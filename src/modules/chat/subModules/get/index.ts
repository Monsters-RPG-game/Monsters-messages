import type GetChatMessageDto from './dto.js';
import type { IAbstractSubController } from '../../../../types/index.js';
import type DetailsRepository from '../../../details/repository/index.js';
import type { IGetMessageEntity, IPreparedMessages, IPreparedMessagesBody } from '../../../messages/entity.js';
import type { IFullChatMessageEntity } from '../../entity.js';
import type ChatMessagesRepository from '../../repository/index.js';

export default class GetChatMessageController
  implements IAbstractSubController<Record<string, IPreparedMessagesBody> | IFullChatMessageEntity[]>
{
  constructor(repo: ChatMessagesRepository, detailsRepo: DetailsRepository) {
    this.repo = repo;
    this.detailsRepo = detailsRepo;
  }

  private accessor repo: ChatMessagesRepository;
  private accessor detailsRepo: DetailsRepository;

  async execute(
    data: GetChatMessageDto,
    userId: string,
  ): Promise<Record<string, IPreparedMessagesBody> | IFullChatMessageEntity[]> {
    const { page, target } = data;

    if (target) return this.repo.getWithDetails(target, page);

    const messages = await this.repo.getByOwner(userId, page);
    if (!messages || messages.length === 0) return {};
    return this.formGetMessages(messages);
  }

  private formGetMessages(data: IGetMessageEntity[]): Record<string, IPreparedMessagesBody> {
    const prepared: IPreparedMessages = {
      type: data[0]!.type,
      messages: {},
    };

    data.forEach((d) => {
      prepared.messages[d.chatId] === undefined
        ? (prepared.messages[d.chatId] = { messages: 0, receiver: d.receiver, sender: d.sender })
        : null;

      prepared.messages[d.chatId]!.messages++;
    });

    return prepared.messages;
  }
}
