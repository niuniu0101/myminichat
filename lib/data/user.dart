library data;

import '../models/story/story.dart';
import '../models/user/user.dart';


User getUser() {
  return User(
    id: 1,
    name: '王牛牛',
    email: '',
    stories: [
      Story(url: 'https://th.bing.com/th?id=OIP.rNLsfJbZIE1gE_hmt03l2AHaHt&w=245&h=255&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2'),

    ],
    profile: 'https://th.bing.com/th/id/OIP.gSq7Xxo-hJt4AoT1pPnw5gHaGV?w=208&h=178&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  );
}
