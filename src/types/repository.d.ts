import type * as enums from '../enums/index.js';
import type { IChatMessageEntity, INewMessage } from '../modules/chat/entity.js';
import type { IMessageDetailsEntity } from '../modules/details/entity.js';
import type { IAddMessageDetailsDto } from '../modules/details/subModules/add/types.js';
import type { IFullMessageEntity, IGetMessageEntity, IMessageEntity } from '../modules/messages/entity.js';

export interface IRepositoryAddData {
  [enums.EControllers.Messages]: INewMessage;
  [enums.EControllers.Chat]: INewMessage;
  [enums.EControllers.Details]: IAddMessageDetailsDto;
}

export interface IRepositoryGetData {
  [enums.EControllers.Messages]: IMessageEntity | null;
  [enums.EControllers.Details]: IMessageDetailsEntity | null;
  [enums.EControllers.Chat]: IChatMessageEntity | null;
}

export interface IRepositoryGetInData {
  [enums.EControllers.Messages]: IGetMessageEntity;
  [enums.EControllers.Details]: IMessageDetailsEntity;
  [enums.EControllers.Chat]: IFullMessageEntity;
}

export interface IAbstractRepository<Z extends enums.EControllers> {
  add(data: IRepositoryAddData[Z]): Promise<string>;

  get(data: unknown): Promise<IRepositoryGetData[Z]>;
}
