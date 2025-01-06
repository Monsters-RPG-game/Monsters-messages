import type { ISendChatMessageDto } from './subModules/send/types.js';
import type { EMessageType } from '../../enums/index.js';
import type mongoose from 'mongoose';

export interface IChatMessageEntity extends ISendChatMessageDto {
  _id: mongoose.Types.ObjectId | string;
  read: boolean;
  type: EMessageType;
  chatId: string;
  createdAt: string;
  updatedAt: string;
}

export interface IFullChatMessageEntity {
  sender: string;
  receiver: string;
  read: boolean;
  chatId: string;
  message: string;
}

export interface IGetChatMessageEntity {
  sender: string;
  receiver: string;
  type: EMessageType;
  chatId: string;
}

export interface IUnreadChatMessageEntity {
  chatId: string;
  sender: string;
  receiver: string;
  createdAt: string;
}

export interface IGetOneChatMessageEntity {
  read: boolean;
  chatId: string;
  sender: string;
}

export interface INewMessage extends ISendChatMessageDto {
  owner: string;
  type: EMessageType;
  chatId: string;
}
