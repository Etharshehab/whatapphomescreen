import 'package:flutter/material.dart';
import 'package:whatappscreen/feautre/style/textstyle.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Text(
        "المستجدات",
        style: style,
      ),
      actions: [
        const Icon(
          Icons.camera,
          color: Colors.white,
        ),
        const SizedBox(
          width: 20,
        ),
        const Icon(
          Icons.search,
          color: Colors.white,
        ),
        const SizedBox(
          width: 20,
        ),
        PopupMenuButton(
          iconColor: Colors.white,
          itemBuilder: (context) {
            return [const PopupMenuItem(child: Text("مجموعه جديده"))];
          },
        ),
      ],
    );
  }
}
