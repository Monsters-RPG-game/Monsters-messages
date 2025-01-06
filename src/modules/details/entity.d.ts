import type mongoose from 'mongoose';

export interface IMessageDetailsEntity {
  _id: mongoose.Types.ObjectId | string;
  message: string;
}
