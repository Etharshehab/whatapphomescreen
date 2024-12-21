import 'package:flutter/material.dart';
import 'package:whatappscreen/feautre/stories/model/channellist.dart';
import 'package:whatappscreen/feautre/stories/model/storymodellist.dart';
import 'package:whatappscreen/feautre/stories/view/widget/customStoriescontaier.dart';
import 'package:whatappscreen/feautre/stories/view/widget/customappbar.dart';
import 'package:whatappscreen/feautre/stories/view/widget/recentupdate.dart';
import 'package:whatappscreen/feautre/style/textstyle.dart';

class StoryScreen extends StatelessWidget {
  const StoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CustomAppBar(),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "الحاله",
                  style: style,
                ),
              ),
              SizedBox(
                height: 200,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CustomStoryContainer(
                        story: storylist[index],
                      ),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "القنوات",
                      style: style,
                    ),
                    const Text(
                      "استكشاف",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 350,
                child: ListView.builder(
                  itemCount: channellis.length,
                  itemBuilder: (context, index) {
                    return CustomListTile(channel: channellis[index]);
                  },
                ),
              )
            ],
          )),
    );
  }
}
