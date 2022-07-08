import 'model/message.dart';

class Data {
  static final chat = <Message>[
    Message(isMe: false, message: 'Hello'),
    Message(isMe: true, message: 'Hey'),
    Message(isMe: false, message: "'How're you?"),
    Message(isMe: true, message: 'I\' fine what about you?'),
    Message(isMe: false, message: 'Well, there\'s an intersting update about our Translation App!'),
    Message(isMe: true, message: 'We\'ll talk later I\m travelling right now!'),
    Message(isMe: false, message: 'Alright, see you later!'),
    Message(isMe: true, message: 'yes, for sure!'),
  ];
}
