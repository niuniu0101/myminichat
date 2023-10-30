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
    profile: 'https://images.pexels.com/photos/1855582/pexels-photo-1855582.jpeg?auto=compress&cs=tinysrgb&crop=faces&fit=crop&h=200&w=200',
  );
}
