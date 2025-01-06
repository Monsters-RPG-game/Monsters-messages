import Validation from '../../../../tools/validation.js';
import type { IGetUnreadMessageDto } from './types.js';

export default class GetUnreadMessageDto implements IGetUnreadMessageDto {
  page: number;
  target?: string;

  constructor(data: IGetUnreadMessageDto) {
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
