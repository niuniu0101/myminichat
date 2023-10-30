library data;

import '../models/data/chat.dart';
import '../models/message/message.dart';
import '../models/user/user.dart';


List<Chat> getChats() {
  return [
    Chat(
      id: 1,
      unReadCount: 3,
      lastMessageAt: "2:30 PM",
      user: User(
        id: 1,
        email: "gby6666@gmail.com",
        name: '龚大远',
        profile: 'https://th.bing.com/th/id/OIP.U-l-7UaCBAbyym-FeeIgvgHaNK?w=187&h=333&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'Hey, How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: 'I am fine',
          isMe: false,
          createdAt: '2:32 PM',
        ),
        Message(
          id: 4,
          text: 'And you?',
          isMe: false,
          createdAt: '2:33 PM',
        ),
        Message(
          id: 5,
          text: 'I am fine too',
          isMe: true,
          createdAt: '2:34 PM',
        ),
        Message(
          id: 6,
          text: 'Did you finished the task?',
          isMe: true,
          createdAt: '2:35 PM',
        ),
        Message(
          id: 7,
          text: 'ahh, I finished it',
          isMe: false,
          createdAt: '2:36 PM',
        ),
        Message(
          id: 8,
          text: 'no, I am still working on it',
          isMe: false,
          createdAt: '2:37 PM',
        ),
        Message(
          id: 9,
          text: 'maybe you can help me 🥹',
          isMe: false,
          createdAt: '2:38 PM',
        ),
      ],
    ),
    Chat(
      id: 2,
      unReadCount: 1,
      lastMessageAt: "10:30 PM",
      user: User(
        id: 2,
        email: "blalb@gmail.com",
        name: '黄大忆',
        profile: 'https://th.bing.com/th/id/OIP.rd1igkrxKwRWmx1tNdNQPAHaJa?w=208&h=264&c=7&r=0&o=5&dpr=1.3&pid=1.7',
      ),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: 'I am fine',
          isMe: false,
          createdAt: '2:32 PM',
        ),
      ],
    ),
    Chat(
      id: 3,
      unReadCount: 0,
      lastMessageAt: "05:30 AM",
      user: User(
        id: 2,
        email: "xbh5555@gmail.com",
        name: '谢小宏',
        profile: 'https://th.bing.com/th/id/OIP.j0Yuer7AjZd3iMQj4W2DjQHaJ8?w=208&h=280&c=7&r=0&o=5&dpr=1.3&pid=1.7',
      ),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: 'great',
          isMe: false,
          createdAt: '2:32 PM',
        ),
      ],
    ),
    Chat(
      id: 4,
      unReadCount: 0,
      lastMessageAt: "03:30 PM",
      user: User(
        id: 2,
        email: "blalb@gmail.com",
        name: '王牛牛',
        profile: 'https://th.bing.com/th/id/OIP.z_u0U5L-hTbyJFyul1_v2AHaNK?w=187&h=333&c=7&r=0&o=5&dpr=1.3&pid=1.7',
      ),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: 'ok, cool 😀',
          isMe: false,
          createdAt: '2:32 PM',
        ),
      ],
    ),
    Chat(
      id: 5,
      unReadCount: 0,
      lastMessageAt: "00:30 AM",
      user: User(
        id: 2,
        email: "blalb@gmail.com",
        name: '方大星',
        profile: 'https://th.bing.com/th/id/OIP.JsQsbJb-8QSuiodVWuDSnwHaHX?pid=ImgDet&rs=1',
      ),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: 'bro, did you take the test?',
          isMe: false,
          createdAt: '2:32 PM',
        ),
      ],
    ),
    Chat(
      id: 6,
      unReadCount: 0,
      lastMessageAt: "00:30 AM",
      user: User(
        id: 2,
        email: "blalb@gmail.com",
        name: '叶江江',
        profile: 'https://th.bing.com/th/id/OIP.Oag9K3pSvFIq5vD8Dzu-uAHaLH?w=204&h=306&c=7&r=0&o=5&dpr=1.3&pid=1.7',
      ),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: 'bro, did you take the test?',
          isMe: false,
          createdAt: '2:32 PM',
        ),
      ],
    ),
    Chat(
      id: 7,
      unReadCount: 0,
      lastMessageAt: "01:30 AM",
      user: User(
        id: 2,
        email: "blalb@gmail.com",
        name: '杨大舟',
        profile: 'https://th.bing.com/th/id/OIP.anGeLpQJoRhKoNHATZkT6gHaJy?w=208&h=275&c=7&r=0&o=5&dpr=1.3&pid=1.7',
      ),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: '❤️',
          isMe: false,
          createdAt: '2:32 PM',
        ),
      ],
    ),
    Chat(
      id: 8,
      unReadCount: 0,
      lastMessageAt: "yesterday",
      user: User(
        id: 2,
        email: "blalb@gmail.com",
        name: '七七七',
        profile: 'https://th.bing.com/th/id/OIP.SiyE0RpvenShaetgua7nfgHaKC?w=208&h=283&c=7&r=0&o=5&dpr=1.3&pid=1.7',
      ),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: 'I am really happy to see you 😀',
          isMe: false,
          createdAt: '2:32 PM',
        ),
      ],
    ),
    Chat(
      id: 8,
      unReadCount: 0,
      lastMessageAt: "yesterday",
      user: User(
        id: 2,
        email: "blalb@gmail.com",
        name: '吴小非',
        profile: 'https://th.bing.com/th/id/OIP.ETpylJxNkW2YfIiFaXBkewHaH9?w=208&h=224&c=7&r=0&o=5&dpr=1.3&pid=1.7',
      ),
      messages: [
        Message(
          id: 1,
          text: 'Hello',
          isMe: false,
          createdAt: '2:30 PM',
        ),
        Message(
          id: 2,
          text: 'How are you?',
          isMe: true,
          createdAt: '2:31 PM',
        ),
        Message(
          id: 3,
          text: 'I am really happy to see you 😀',
          isMe: false,
          createdAt: '2:32 PM',
        ),
      ],
    ),
  ];
}
