export enum EMessageTypes {
  Error = 'error',
  Credentials = 'credentials',
  Send = 'send',
  Heartbeat = 'heartbeat',
}

export enum ERabbit {
  RetryLimit = 10,
}

export enum EServices {
  Gateway = 'gateway',
  Messages = 'messages',
}

export enum EAmqQueues {
  Gateway = 'gatewayQueue',
  Messages = 'messagesQueue',
}

export enum EMessageTargets {
  Messages = 'messages',
  Chat = 'chat',
}
