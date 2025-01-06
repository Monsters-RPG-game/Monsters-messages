import type AddMessageDetailsDto from './dto.js';
import type { IAbstractSubController } from '../../../../types/index.js';
import type DetailsRepository from '../../repository/index.js';

export default class AddMessageDetailsController implements IAbstractSubController<string> {
  constructor(repo: DetailsRepository) {
    this.repo = repo;
  }

  private accessor repo: DetailsRepository;

  async execute(data: AddMessageDetailsDto): Promise<string> {
    const { message } = data;

    return this.repo.add({ message });
  }
}
