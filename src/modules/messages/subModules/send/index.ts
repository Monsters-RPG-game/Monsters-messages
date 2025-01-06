import mongoose from 'mongoose';
import { EMessageTargets } from '../../../../enums/connections.js';
import * as errors from '../../../../errors/index.js';
import type SendMessageDto from './dto.js';
import type { IAbstractSubController } from '../../../../types/index.js';
import type DetailsRepository from '../../../details/repository/index.js';
import type MessagesRepository from '../../repository/index.js';

export default class SendMessageController implements IAbstractSubController<void> {
  constructor(repo: MessagesRepository, details: DetailsRepository) {
    this.repo = repo;
    this.details = details;
  }

  private accessor repo: MessagesRepository;
  private accessor details: DetailsRepository;

  async execute(data: SendMessageDto, userId: string): Promise<void> {
    if (data.receiver === userId) throw new errors.ActionNotAllowed();
    const { body, sender, receiver } = data;

    let convId = new mongoose.Types.ObjectId().toString();
    const chatExist = await this.repo.getOne(sender, receiver);
    if (chatExist) convId = chatExist.chatId;

    const id = await this.details.add({ message: body });
    await this.repo.add({
      ...data,
      body: id.toString(),
      owner: sender,
      type: EMessageTargets.Messages,
      chatId: convId,
    });
  }
}
