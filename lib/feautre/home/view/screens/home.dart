import 'package:flutter/material.dart';
import 'package:whatappscreen/feautre/home/view/widget/customappbar.dart';
import 'package:whatappscreen/feautre/home/view/widget/custonlisttile.dart';
import 'package:whatappscreen/model/chatmodel.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isPressed = false;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: isPressed ? TextDirection.ltr : TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: CustomAppBar(),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 15.0),
          child: Column(
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    isPressed = !isPressed;
                  });
                },
                icon: const Icon(Icons.abc),
              ),
              SizedBox(
                height: 600,
                child: ListView.builder(
                  itemCount: chatlist.length,
                  itemBuilder: (context, index) {
                    return CustomListTile(
                      model1: chatlist[index],
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
