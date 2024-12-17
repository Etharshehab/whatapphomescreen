// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:whatappscreen/feautre/home/view/widget/customappbar.dart';
import 'package:whatappscreen/feautre/home/view/widget/custonlisttile.dart';

import 'package:whatappscreen/model/chatmodel.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          backgroundColor: Colors.black,
          appBar: const PreferredSize(
            preferredSize: Size.fromHeight(kToolbarHeight),
            child: CustomAppBar(),
          ),
          body: Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: ListView.builder(
              itemCount: chatlist.length,
              itemBuilder: (context, index) {
                return CustomListTile(
                  model1: chatlist[index],
                );
              },
            ),
          )),
    );
  }
}
