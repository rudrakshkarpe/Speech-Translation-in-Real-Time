import 'model/message.dart';

class Data {
  static final chat = <Message>[
    Message(isMe: false, message: 'Hello'),
    Message(isMe: true, message: 'Hey'),
    Message(isMe: false, message: "'How're you?"),
    Message(isMe: true, message: 'I\' fine what about you?'),
    Message(isMe: false, message: 'Well, there\'s an intersting update about our Translation App!'),
    Message(isMe: true, message: 'Yes, I love travelling'),
    Message(isMe: false, message: 'Lets go on a trip'),
    Message(isMe: true, message: 'Cool, where are we going?'),
  ];
}
