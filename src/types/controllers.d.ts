import type * as enums from '../enums/index.js';
import type ChatController from '../modules/chat/controller.js';
import type GetChatSubController from '../modules/chat/subModules/get/index.js';
import type GetUnreadChatSubController from '../modules/chat/subModules/getUnread/index.js';
import type ReadChatSubController from '../modules/chat/subModules/read/index.js';
import type SendChatSubController from '../modules/chat/subModules/send/index.js';
import type ChatDetailsController from '../modules/details/controller.js';
import type AddMessageDetailsSubController from '../modules/details/subModules/add/index.js';
import type MessagesController from '../modules/messages/controller.js';
import type GetMessageSubController from '../modules/messages/subModules/get/index.js';
import type GetUnreadMessagesSubController from '../modules/messages/subModules/getUnread/index.js';
import type ReadMessageSubController from '../modules/messages/subModules/read/index.js';
import type SendMessageSubController from '../modules/messages/subModules/send/index.js';

export type IControllerActions = enums.EMessagesActions | enums.EMessageDetailsActions | enums.EChatActions;

type IControllerActionsMap = {
  [K in IControllerActions]: unknown;
};

export interface IMessagesControllers extends IControllerActionsMap {
  [enums.EMessagesActions.Get]: GetMessageSubController;
  [enums.EMessagesActions.Send]: SendMessageSubController;
  [enums.EMessagesActions.Read]: ReadMessageSubController;
  [enums.EMessagesActions.GetUnread]: GetUnreadMessagesSubController;
}

export interface IChatControllers extends IControllerActionsMap {
  [enums.EChatActions.Get]: GetChatSubController;
  [enums.EChatActions.Send]: SendChatSubController;
  [enums.EChatActions.Read]: ReadChatSubController;
  [enums.EChatActions.GetUnread]: GetUnreadChatSubController;
}

export interface IMessageDetailsControllers extends IControllerActionsMap {
  [enums.EMessageDetailsActions.Add]: AddMessageDetailsSubController;
}

export interface IController {
  [enums.EControllers.Messages]: MessagesController;
  [enums.EControllers.Chat]: ChatController;
  [enums.EControllers.Details]: ChatDetailsController;
}

export interface IInnerController {
  [enums.EControllers.Messages]: IMessagesControllers;
  [enums.EControllers.Chat]: IChatControllers;
  [enums.EControllers.Details]: IMessageDetailsControllers;
}
