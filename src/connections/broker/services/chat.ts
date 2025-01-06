import getController from './utils.js';
import * as enums from '../../../enums/index.js';
import GetChatMessageDto from '../../../modules/chat/subModules/get/dto.js';
import GetUnreadChatMessageDto from '../../../modules/chat/subModules/getUnread/dto.js';
import ReadChatMessageDto from '../../../modules/chat/subModules/read/dto.js';
import SendChatMessageDto from '../../../modules/chat/subModules/send/dto.js';
import State from '../../../tools/state.js';
import type { IGetChatMessageDto } from '../../../modules/chat/subModules/get/types.js';
import type { IGetUnreadChatMessageDto } from '../../../modules/chat/subModules/getUnread/types.js';
import type { IReadChatMessageDto } from '../../../modules/chat/subModules/read/types.js';
import type { ISendChatMessageDto } from '../../../modules/chat/subModules/send/types.js';
import type { IUserBrokerInfo } from '../../../types/index.js';

export default class ChatService {
  async getUnread(payload: unknown, user: IUserBrokerInfo): Promise<void> {
    const action = getController(enums.EControllers.Chat, enums.EChatActions.GetUnread);

    const callback = await action.execute(
      new GetUnreadChatMessageDto(payload as IGetUnreadChatMessageDto),
      user.userId as string,
    );
    return State.broker.send(user.tempId, callback, enums.EMessageTypes.Send);
  }

  async get(payload: unknown, user: IUserBrokerInfo): Promise<void> {
    const action = getController(enums.EControllers.Chat, enums.EChatActions.Get);

    const callback = await action.execute(new GetChatMessageDto(payload as IGetChatMessageDto), user.userId as string);
    return State.broker.send(user.tempId, callback, enums.EMessageTypes.Send);
  }

  async read(payload: unknown, user: IUserBrokerInfo): Promise<void> {
    const action = getController(enums.EControllers.Chat, enums.EChatActions.Read);

    const callback = await action.execute(new ReadChatMessageDto(payload as IReadChatMessageDto));
    return State.broker.send(user.tempId, callback, enums.EMessageTypes.Send);
  }

  async send(payload: unknown, user: IUserBrokerInfo): Promise<void> {
    const action = getController(enums.EControllers.Chat, enums.EChatActions.Send);

    const callback = await action.execute(
      new SendChatMessageDto(payload as ISendChatMessageDto),
      user.userId as string,
    );
    return State.broker.send(user.tempId, callback, enums.EMessageTypes.Send);
  }
}
