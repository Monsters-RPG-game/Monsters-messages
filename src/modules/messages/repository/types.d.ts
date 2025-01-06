import type { IObjectUpdate } from '../../../types/generic.js';
import type {
  IFullMessageEntity,
  IGetMessageEntity,
  IGetOneMessageEntity,
  IMessageEntity,
  IUnreadMessageEntity,
} from '../entity.js';

export interface IMessagesRepository {
  getByOwner(owner: string, page: number): Promise<IGetMessageEntity[]>;
  getOne(sender: string, receiver: string): Promise<{ chatId: string } | null>;
  getOneByChatId(chatId: string, receiver: string): Promise<IGetOneMessageEntity | null>;
  getUnread(owner: string, page: number): Promise<IUnreadMessageEntity[]>;
  getWithDetails(owner: string, page: number): Promise<IFullMessageEntity[]>;
  update(chatId: string, sender: string, data: IObjectUpdate<IMessageEntity, keyof IMessageEntity>): Promise<void>;
}
