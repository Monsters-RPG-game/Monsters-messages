import mongoose from 'mongoose';
import * as enums from '../../enums/index.js';
import type { IMessage } from './types.js';

export const messageSchema = new mongoose.Schema(
  {
    sender: {
      type: mongoose.Types.ObjectId,
      required: [true, 'sender not provided'],
    },
    receiver: {
      type: mongoose.Types.ObjectId,
      required: [true, 'receiver not provided'],
    },
    body: {
      type: mongoose.Types.ObjectId,
      required: [true, 'body not provided'],
    },
    read: {
      type: Boolean,
      default: false,
    },
    type: {
      type: String,
      enum: Object.values(enums.EMessageTargets),
      default: enums.EMessageTargets.Messages,
    },
    chatId: {
      type: mongoose.Types.ObjectId,
      required: [true, 'chatId not provided'],
    },
  },
  { timestamps: true },
);

const Message = mongoose.model<IMessage>('Message', messageSchema, enums.EDbCollections.Messages);
export default Message;
