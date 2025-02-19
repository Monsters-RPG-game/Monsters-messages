import TemplateFactory from './abstracts.js';
import type { EFakeData } from '../enums/index.js';
import type { IAbstractBody } from '../types/data.js';
import { EMessageType } from '../../../../src/enums/index.js';
import Chat from '../../../../src/modules/chat/model.js';
import mongoose from 'mongoose';
import { IChatMessageEntity } from '../../../../src/modules/chat/entity.js';

export default class FakeChat extends TemplateFactory<EFakeData.Chat> implements IAbstractBody<IChatMessageEntity> {
  constructor() {
    super(Chat);
  }

  _id(id?: string | mongoose.Types.ObjectId): this {
    this.state._id = id;
    return this;
  }

  body(body?: string): this {
    this.state.body = body;
    return this;
  }

  receiver(receiver?: string): this {
    this.state.receiver = receiver;
    return this;
  }

  sender(sender?: string): this {
    this.state.sender = sender;
    return this;
  }

  read(read?: boolean): this {
    this.state.read = read;
    return this;
  }

  type(type?: EMessageType): this {
    this.state.type = type;
    return this;
  }

  chatId(id?: string): this {
    this.state.chatId = id;
    return this;
  }

  createdAt(createdAt?: string): this {
    this.state.createdAt = createdAt;
    return this;
  }

  updatedAt(updatedAt?: string): this {
    this.state.updatedAt = updatedAt;
    return this;
  }

  protected override fillState(): void {
    this.state = {
      _id: undefined,
      read: false,
      body: undefined,
      sender: undefined,
      receiver: undefined,
      type: EMessageType.Chat,
      chatId: undefined,
      createdAt: undefined,
      updatedAt: undefined,
    };
  }
}
