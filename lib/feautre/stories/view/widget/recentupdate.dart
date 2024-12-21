// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:whatappscreen/feautre/stories/model/chanelmodel.dart';
import 'package:whatappscreen/feautre/style/textstyle.dart';
import 'package:whatappscreen/model/chatmodel.dart';

class CustomListTile extends StatelessWidget {
  final Channel channel;

  const CustomListTile({
    super.key,
    required this.channel,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(channel.image),
          ),
          title: Text(
            channel.name,
            style: style,
          ),
          subtitle: Text(
            channel.text,
            style: style2,
          ),
          trailing: Text(
            channel.n.toString(),
            style: style2,
          ),
        ),
      ],
    );
  }
}
