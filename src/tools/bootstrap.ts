import Log from 'simpl-loggar';
import * as enums from '../enums/index.js';
import ChatController from '../modules/chat/controller.js';
import MessageDetailsController from '../modules/details/controller.js';
import MessagesController from '../modules/messages/controller.js';
import type * as types from '../types/index.js';

/**
 * Wrapper for in app modules.
 */
export default class Bootstrap {
  private _controllers: Map<enums.EControllers, types.IController[enums.EControllers]> = new Map();

  private get controllers(): Map<enums.EControllers, types.IController[enums.EControllers]> {
    return this._controllers;
  }

  /**
   * Register new module.
   * @param target Module target.
   * @param value Module value.
   */
  register<T extends enums.EControllers>(target: T, value: types.IController[T]): void {
    this.controllers.set(target, value);
  }

  /**
   * Resolve new module.
   * @param target Module target.
   * @returns Registered module.
   */
  resolve<T extends enums.EControllers>(target: T): types.IController[T] | undefined {
    return this.controllers.get(target) as types.IController[T] | undefined;
  }

  /**
   * Initialize wrapper.
   */
  init(): void {
    Log.debug('Bootstrap', 'Initializing');

    this.register(enums.EControllers.Details, new MessageDetailsController());
    this.register(enums.EControllers.Messages, new MessagesController());
    this.register(enums.EControllers.Chat, new ChatController());
  }

  /**
   * Close wrapper.
   * This function is here, to clean registered controllers, if necessary.
   */
  close(): void {
    Log.log('Bootstrap', 'Closing');
  }
}
