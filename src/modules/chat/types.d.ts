import type { IChatMessageEntity } from './entity.js';
import type mongoose from 'mongoose';

export interface IChatMessage extends IChatMessageEntity, mongoose.Document {
  _id: mongoose.Types.ObjectId;
}
