import mongoose from 'mongoose';
import * as enums from '../../enums/index.js';
import { messageSchema } from '../messages/model.js';
import type { IChatMessage } from '../chat/types.js';

const Chat = mongoose.model<IChatMessage>('Chat', messageSchema, enums.EDbCollections.Chats);
export default Chat;
