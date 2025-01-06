import type { IMessageDetailsEntity } from './entity.js';
import type mongoose from 'mongoose';

export interface IMessageDetails extends IMessageDetailsEntity, mongoose.Document {
  _id: mongoose.Types.ObjectId;
}
