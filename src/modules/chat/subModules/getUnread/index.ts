import type GetUnreadChatMessageDto from './dto.js';
import type { IAbstractSubController } from '../../../../types/index.js';
import type DetailsRepository from '../../../details/repository/index.js';
import type { IUnreadMessageListEntity } from '../../../messages/entity.js';
import type { IUnreadChatMessageEntity } from '../../entity.js';
import type ChatMessagesRepository from '../../repository/index.js';

export default class GetUnreadChatMessageController implements IAbstractSubController<IUnreadMessageListEntity[]> {
  constructor(repo: ChatMessagesRepository, detailsRepo: DetailsRepository) {
    this.repo = repo;
    this.detailsRepo = detailsRepo;
  }

  private accessor repo: ChatMessagesRepository;
  private accessor detailsRepo: DetailsRepository;

  async execute(data: GetUnreadChatMessageDto, userId: string): Promise<IUnreadMessageListEntity[]> {
    const { page } = data;

    const messages = await this.repo.getUnread(userId, page);
    return this.formUnreadMessages(messages, userId);
  }

  private formUnreadMessages(data: IUnreadChatMessageEntity[], user: string): IUnreadMessageListEntity[] {
    const prepared: Record<string, IUnreadMessageListEntity> = {};

    data.forEach((d) => {
      if (d.receiver.toString() !== user) return;

      prepared[d.chatId] === undefined
        ? (prepared[d.chatId] = {
            chatId: d.chatId,
            lastMessage: Date.parse(d.createdAt).valueOf(),
            participants: [d.receiver.toString(), d.sender.toString()],
            unread: 0,
          })
        : null;

      prepared[d.chatId]!.unread++;
      prepared[d.chatId]!.lastMessage = Date.parse(d.createdAt).valueOf();
    });

    return Object.values(prepared);
  }
}
