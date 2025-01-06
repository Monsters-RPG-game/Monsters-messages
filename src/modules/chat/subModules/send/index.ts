import mongoose from 'mongoose';
import { EMessageTargets } from '../../../../enums/connections.js';
import * as errors from '../../../../errors/index.js';
import type SendChatMessageDto from './dto.js';
import type { IAbstractSubController } from '../../../../types/index.js';
import type DetailsRepository from '../../../details/repository/index.js';
import type ChatMessagesRepository from '../../repository/index.js';

export default class SendChatMessageController implements IAbstractSubController<void> {
  constructor(repo: ChatMessagesRepository, detailsRepo: DetailsRepository) {
    this.repo = repo;
    this.detailsRepo = detailsRepo;
  }

  private accessor repo: ChatMessagesRepository;
  private accessor detailsRepo: DetailsRepository;

  async execute(data: SendChatMessageDto, userId: string): Promise<void> {
    const { receiver, body, sender } = data;

    if (receiver === userId) throw new errors.ActionNotAllowed();

    let convId = new mongoose.Types.ObjectId().toString();
    const chatExist = await this.repo.getOne(sender, receiver);
    if (chatExist) convId = chatExist.chatId;

    const id = await this.detailsRepo.add({ message: body });
    await this.repo.add({
      ...data,
      body: id.toString(),
      owner: sender,
      type: EMessageTargets.Chat,
      chatId: convId,
    });
  }
}
