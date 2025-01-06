import Validation from '../../../../tools/validation.js';
import type { IGetChatMessageDto } from './types.js';

export default class GetChatMessageDto implements IGetChatMessageDto {
  page: number;
  target?: string;

  constructor(data: IGetChatMessageDto) {
    this.page = data.page;
    this.target = data.target;

    this.validate();
  }

  private validate(): void {
    if (this.target) {
      new Validation(this.target, 'target').isDefined().isString().isObjectId();
    }

    new Validation(this.page, 'page').isDefined().isNumber().hasLength(1000, 1);
  }
}
