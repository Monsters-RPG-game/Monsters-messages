import type { IObjectUpdate } from '../../../types/generic.js';
import type {
  IGetOneChatMessageEntity,
  IFullChatMessageEntity,
  IChatMessageEntity,
  IUnreadChatMessageEntity,
} from '../entity.js';

export interface IChatMessageRepository {
  getByOwner(owner: string, page: number): Promise<IChatMessageEntity[]>;
  getOne(sender: string, receiver: string): Promise<{ chatId: string } | null>;
  getOneByChatId(chatId: string, receiver: string): Promise<IGetOneChatMessageEntity | null>;
  getUnread(owner: string, page: number): Promise<IUnreadChatMessageEntity[]>;
  getWithDetails(owner: string, page: number): Promise<IFullChatMessageEntity[]>;
  update(
    chatId: string,
    sender: string,
    data: IObjectUpdate<IChatMessageEntity, keyof IChatMessageEntity>,
  ): Promise<void>;
}
