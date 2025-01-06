import ChatModel from './model.js';
import ChatRepository from './repository/index.js';
import * as enums from '../../enums/index.js';
import DetailsModel from '../details/model.js';
import GetChatMessagesController from './subModules/get/index.js';
import GetUnreadChatMessagesController from './subModules/getUnread/index.js';
import ReadChatMessageController from './subModules/read/index.js';
import SendChatMessageController from './subModules/send/index.js';
import AbstractController from '../../tools/abstractions/controller.js';
import DetailsRepository from '../details/repository/index.js';

export default class ChatController extends AbstractController<enums.EControllers.Chat> {
  /**
   * Register chat controllers.
   * @returns Void.
   */
  protected init(): void {
    const chatRepo = new ChatRepository(ChatModel);
    const detailsRepo = new DetailsRepository(DetailsModel);

    this.register(enums.EChatActions.Get, new GetChatMessagesController(chatRepo, detailsRepo));
    this.register(enums.EChatActions.Send, new SendChatMessageController(chatRepo, detailsRepo));
    this.register(enums.EChatActions.GetUnread, new GetUnreadChatMessagesController(chatRepo, detailsRepo));
    this.register(enums.EChatActions.Read, new ReadChatMessageController(chatRepo, detailsRepo));
  }
}
