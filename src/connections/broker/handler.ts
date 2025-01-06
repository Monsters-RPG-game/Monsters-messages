import * as services from './services/index.js';
import * as enums from '../../enums/index.js';
import * as errors from '../../errors/index.js';
import type * as types from '../../types/index.js';

export default class Handler {
  private readonly _messageServices: services.MessageServices;
  private readonly _chatServices: services.ChatServices;

  constructor() {
    this._messageServices = new services.MessageServices();
    this._chatServices = new services.ChatServices();
  }

  private get messageServices(): services.MessageServices {
    return this._messageServices;
  }

  private get chatServices(): services.ChatServices {
    return this._chatServices;
  }

  async messageMessage(message: types.IRabbitMessage): Promise<void> {
    switch (message.subTarget) {
      case enums.EMessagesTargets.Get:
        return this.messageServices.get(message.payload, message.user);
      case enums.EMessagesTargets.GetUnread:
        return this.messageServices.getUnread(message.payload, message.user);
      case enums.EMessagesTargets.Read:
        return this.messageServices.read(message.payload, message.user);
      case enums.EMessagesTargets.Send:
        return this.messageServices.send(message.payload, message.user);
      default:
        throw new errors.IncorrectTargetError();
    }
  }

  async chatMessage(message: types.IRabbitMessage): Promise<void> {
    switch (message.subTarget) {
      case enums.EChatTargets.Get:
        return this.chatServices.get(message.payload, message.user);
      case enums.EChatTargets.Send:
        return this.chatServices.send(message.payload, message.user);
      case enums.EChatTargets.Read:
        return this.chatServices.read(message.payload, message.user);
      case enums.EChatTargets.GetUnread:
        return this.chatServices.getUnread(message.payload, message.user);
      default:
        throw new errors.IncorrectTargetError();
    }
  }
}
