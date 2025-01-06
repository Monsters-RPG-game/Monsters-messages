import * as errors from '../../../../errors/index.js';
import type ReadChatMessageDto from './dto.js';
import type { IAbstractSubController } from '../../../../types/index.js';
import type DetailsRepository from '../../../details/repository/index.js';
import type ChatMessagesRepository from '../../repository/index.js';

export default class ReadChatMessageController implements IAbstractSubController<void> {
  constructor(repo: ChatMessagesRepository, detailsRepo: DetailsRepository) {
    this.repo = repo;
    this.detailsRepo = detailsRepo;
  }

  private accessor repo: ChatMessagesRepository;
  private accessor detailsRepo: DetailsRepository;

  async execute(data: ReadChatMessageDto): Promise<void> {
    const { chatId, user } = data;

    const unread = await this.repo.getOneByChatId(chatId, user);
    if (!unread) throw new errors.MissingMessageError();
    if (unread.read) throw new errors.MessageAlreadyRead();

    await this.repo.update(unread.chatId, unread.sender, { read: true });
  }
}
