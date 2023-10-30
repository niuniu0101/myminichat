import 'package:flutter/material.dart';

class UserTab extends StatefulWidget {
  const UserTab({Key? key}) : super(key: key);

  @override
  State<UserTab> createState() => _UserTabState();
}

class _UserTabState extends State<UserTab> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(26),
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.ZrY0FvVES8JUmVlMkGxJIQHaNI?w=187&h=332&c=7&r=0&o=5&dpr=1.3&pid=1.7",
              scale: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              '用户名: 王大牛',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              '年龄: 3',
              style: TextStyle(fontSize: 16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              '邮箱: 2325811477@qq.com',
              style: TextStyle(fontSize: 16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              '简介：该用户忘记介绍了。',
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
