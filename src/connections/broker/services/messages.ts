import getController from './utils.js';
import * as enums from '../../../enums/index.js';
import GetMessagesDto from '../../../modules/messages/subModules/get/dto.js';
import GetUnreadMessagesDto from '../../../modules/messages/subModules/getUnread/dto.js';
import ReadMessageDto from '../../../modules/messages/subModules/read/dto.js';
import SendMessageDto from '../../../modules/messages/subModules/send/dto.js';
import State from '../../../tools/state.js';
import type { IGetMessageDto } from '../../../modules/messages/subModules/get/types.js';
import type { IGetUnreadMessageDto } from '../../../modules/messages/subModules/getUnread/types.js';
import type { IReadMessageDto } from '../../../modules/messages/subModules/read/types.js';
import type { ISendMessageDto } from '../../../modules/messages/subModules/send/types.js';
import type { IUserBrokerInfo } from '../../../types/index.js';

export default class MessagesService {
  async getUnread(payload: unknown, user: IUserBrokerInfo): Promise<void> {
    const action = getController(enums.EControllers.Messages, enums.EMessagesActions.GetUnread);

    const callback = await action.execute(
      new GetUnreadMessagesDto(payload as IGetUnreadMessageDto),
      user.userId as string,
    );
    return State.broker.send(user.tempId, callback, enums.EMessageTypes.Send);
  }

  async get(payload: unknown, user: IUserBrokerInfo): Promise<void> {
    const action = getController(enums.EControllers.Messages, enums.EMessagesActions.Get);

    const callback = await action.execute(new GetMessagesDto(payload as IGetMessageDto), user.userId as string);
    return State.broker.send(user.tempId, callback, enums.EMessageTypes.Send);
  }

  async read(payload: unknown, user: IUserBrokerInfo): Promise<void> {
    const action = getController(enums.EControllers.Messages, enums.EMessagesActions.Read);

    const callback = await action.execute(new ReadMessageDto(payload as IReadMessageDto));
    return State.broker.send(user.tempId, callback, enums.EMessageTypes.Send);
  }

  async send(payload: unknown, user: IUserBrokerInfo): Promise<void> {
    const action = getController(enums.EControllers.Messages, enums.EMessagesActions.Send);

    const callback = await action.execute(new SendMessageDto(payload as ISendMessageDto), user.userId as string);
    return State.broker.send(user.tempId, callback, enums.EMessageTypes.Send);
  }
}
