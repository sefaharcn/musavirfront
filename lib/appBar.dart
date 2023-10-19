import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../src/colors.dart';

AppBar appBarWidget() {
  return AppBar(
    iconTheme: CupertinoIconThemeData(color: Colors.blue),
    actions: [
      IconButton(
          icon: const Icon(Icons.notifications),
          tooltip: 'Bildirimler',
          onPressed: () {})
      // handle the pres},
    ],

    // handle the press

    backgroundColor: white,
    title: Center(
      child: const Image(
        image: AssetImage('assets/images/logo.png'),
        height: 35,
      ),
    ),
  );
}
