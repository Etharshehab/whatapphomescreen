// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:whatappscreen/feautre/stories/model/storymodel.dart';

class CustomStoryContainer extends StatelessWidget {
  final StoryModel story;
  const CustomStoryContainer({
    super.key,
    required this.story,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: NetworkImage(story.backgroundimage),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 10,
            right: 10,
            child: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(story.circleimage),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              story.name,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
