import Validation from '../../../../tools/validation.js';
import type { IAddMessageDetailsDto } from './types.js';

export default class AddMessageDetailsDto implements IAddMessageDetailsDto {
  message: string;

  constructor(data: IAddMessageDetailsDto) {
    this.message = data.message;

    this.validate();
  }

  private validate(): void {
    new Validation(this.message, 'body').isDefined().isString().hasLength(1000, 2);
  }
}
