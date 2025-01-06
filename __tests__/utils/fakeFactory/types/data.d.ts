import type { EFakeData } from '../enums';
import type Messages from '../../../../src/modules/messages/model.js';
import type Details from '../../../../src/modules/details/model.js';
import { IMessageEntity } from '../../../../src/modules/messages/entity.js';
import { IMessageDetailsEntity } from '../../../../src/modules/details/entity.js';
import Chat from '../../../../src/modules/chat/model.js';

export type IFakeParam<T> = {
  [P in keyof T]?: T[P];
};

export interface IFakeState {
  [EFakeData.Messages]: IFakeParam<IMessageEntity>;
  [EFakeData.MessageDetails]: IFakeParam<IMessageDetailsEntity>;
  [EFakeData.Chat]: IFakeParam<IMessageEntity>;
}

export interface IFakeModel {
  [EFakeData.Messages]: typeof Messages;
  [EFakeData.MessageDetails]: typeof Details;
  [EFakeData.Chat]: typeof Chat;
}

export type IAbstractBody<T> = {
  [P in keyof T]: (arg?: T[P]) => IAbstractBody<T>;
};
