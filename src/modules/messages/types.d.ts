import type { IFullMessageEntity, IMessageEntity } from './entity.js';
import type mongoose from 'mongoose';

export interface IMessage extends IMessageEntity, mongoose.Document {
  _id: mongoose.Types.ObjectId;
}

export interface IFullMessage extends IFullMessageEntity, mongoose.Document {
  _id: mongoose.Types.ObjectId;
}
