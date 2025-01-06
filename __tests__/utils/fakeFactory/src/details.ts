import TemplateFactory from './abstracts.js';
import type { EFakeData } from '../enums/index.js';
import Details from '../../../../src/modules/details/model.js';
import type { IAbstractBody } from '../types/data.js';
import { IMessageDetailsEntity } from '../../../../src/modules/details/entity.js';
import mongoose from 'mongoose';

export default class FakeDetails
  extends TemplateFactory<EFakeData.MessageDetails>
  implements IAbstractBody<IMessageDetailsEntity>
{
  constructor() {
    super(Details);
  }

  _id(id?: string | mongoose.Types.ObjectId): this {
    this.state._id = id;
    return this;
  }

  message(message?: string): this {
    this.state.message = message;
    return this;
  }

  protected override fillState(): void {
    this.state = {
      _id: undefined,
      message: undefined,
    };
  }
}
