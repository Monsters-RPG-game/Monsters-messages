import Validation from '../../../../tools/validation.js';
import type { IGetMessageDto } from './types.js';

export default class GetMessageDto implements IGetMessageDto {
  page: number;
  target?: string;

  constructor(data: IGetMessageDto) {
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
