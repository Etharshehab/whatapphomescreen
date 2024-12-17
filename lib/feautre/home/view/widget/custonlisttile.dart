import 'package:flutter/material.dart';
import 'package:whatappscreen/feautre/style/textstyle.dart';

import 'package:whatappscreen/model/chatmodel.dart';

class CustomListTile extends StatelessWidget {
  final Chat model1;

  const CustomListTile({
    super.key,
    required this.model1,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(
          thickness: 0.5,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(model1.image),
          ),
          title: Text(
            model1.name,
            style: style,
          ),
          subtitle: Text(
            model1.message,
            style: style2,
          ),
          trailing: Text(
            model1.time,
            style: style2,
          ),
        ),
      ],
    );
  }
}
