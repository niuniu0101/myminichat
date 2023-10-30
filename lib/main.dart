import 'package:flutter/material.dart';
import 'package:minichat/pages/call/video/video_call_page.dart';
import 'package:minichat/pages/home/home_page.dart';
import 'package:minichat/pages/message_page.dart';
import 'package:minichat/pages/story/story_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    routes: {
      '/message': (context) => MessagePage(),
      '/story': (context) => StoryPage(),
      '/video-call':(context) => VideoCallPage(),
    },
  ));
}
