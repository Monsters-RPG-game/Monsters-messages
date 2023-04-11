import Details from './model';
import type mongoose from 'mongoose';
import type { IMessageDetailsEntity } from './entity';

export default class Rooster {
  async add(message: string): Promise<mongoose.Types.ObjectId> {
    const NewDetails = new Details({ message });
    const document = await NewDetails.save();
    return document._id;
  }

  async get(ids: string[]): Promise<IMessageDetailsEntity[]> {
    return Details.find({
      _id: {
        $in: ids,
      },
    }).lean();
  }

  async getAll(page: number): Promise<IMessageDetailsEntity[]> {
    return Details.find({})
      .limit(100)
      .skip((page - 1) * 100)
      .lean();
  }
}
