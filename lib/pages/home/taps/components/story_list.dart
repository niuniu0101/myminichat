
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:minichat/pages/home/taps/components/story_widget.dart';

import '../../../../data/user.dart';
import '../../../../models/story/story.dart';
import '../../../../models/user/user.dart';

class StoryList extends StatefulWidget {
  const StoryList({Key? key}) : super(key: key);

  @override
  State<StoryList> createState() => _StoryListState();
}

class _StoryListState extends State<StoryList> {
  final stories = [
    Story(url: 'https://th.bing.com/th/id/OIP.m8kGZ8Js-D5dhWiNr-UWDgAAAA?w=208&h=305&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    Story(url: 'https://th.bing.com/th/id/OIP.0WwwVKSfFOMUo_Uy2oRGJQHaLa?w=208&h=308&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    Story(url: 'https://th.bing.com/th/id/OIP.TZZafHDKjYCPaZj-M6v21gHaFj?w=208&h=156&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    Story(url: 'https://th.bing.com/th/id/OIF.VwvEiUQrc0SZBLNhRc9NCA?w=208&h=208&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    Story(url: 'https://th.bing.com/th/id/OIP.2q9lsJx5HzT6BsQX3bBxXgHaO1?w=174&h=349&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    Story(url: 'https://th.bing.com/th/id/OIP.SVdkLoNzHAkOkqx2BLcR2wHaLH?w=208&h=305&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    Story(url: 'https://th.bing.com/th/id/OIP.azBI_2jupWZtECyUVcwXxQAAAA?w=141&h=211&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
  ];

  final User user = getUser();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 16),
        scrollDirection: Axis.horizontal,
        itemCount: stories.length,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Container(
              width: 60,
              margin: EdgeInsets.only(right: 8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blueGrey.shade50,
                border: Border.all(color: Colors.grey.shade300, width: 2),
              ),
              child: Center(
                child: Icon(Iconsax.add, color: Colors.blueGrey.shade300, size: 30,),
              ),
            );
          }

          return InkWell(
              onTap: () => Navigator.pushNamed(context, '/story', arguments: user),
              child: StoryWidget(image: stories[index].url,));
        },
      ),
    );
  }
}
