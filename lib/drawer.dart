import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/colors.dart';

import '../../src/string.dart';

Widget buildDrawer() {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: [
        _buildDrawerHeader(),
        _buildTitle('Anasayfa', () {}),
        Divider(),
        _buildTitle('Maliye', () {}),
        Divider(),
        _buildTitle('Vergi Borcu', () {}),
        Divider(),
        _buildTitle('Borcu Yoktur - Mükellef Yazısı', () {}),
        Divider(),
        _buildTitle('Pos Sorgulama', () {}),
        Divider(),
        _buildTitle('İşveren Prim Borcu', () {}),
        Divider(),
        _buildTitle('İşveren Rapor Sorgulama', () {}),
        Divider(),
        _buildTitle('SGK Borcu Yoktur', () {}),
        Divider(),
        _buildTitle('Tahakkuk Hizmet Görüntüleme', () {}),
        Divider(),
        _buildTitle('Oda Borç Görüntüleme', () {}),
        Divider(),
        _buildTitle('Sicil Gazetesi Görüntüleme', () {}),
        Divider(),
        _buildTitle('Gelir Görüntüleme', () {}),
        Divider(),
        _buildTitle('Gidel Görüntüleme', () {}),
        Divider(),
        _buildTitle('Ödemeler', () {}),
        //_buildTitle2(logoutText, Icons.logout, _goToLogout),
      ],
    ),
  );
}

Widget _buildDrawerHeader() {
  return const UserAccountsDrawerHeader(
    accountName: Text('Merhaba'),
    accountEmail: Text('Sefa'),
    decoration: BoxDecoration(color: mainColor),
  );
}

Widget _buildTitle(String text, Function function) {
  return ListTile(
    titleAlignment: ListTileTitleAlignment.center,
    title: Text(text),
    trailing: Icon(Icons.arrow_right_rounded),
    onTap: () => function(),
  );
}

Widget _buildTitle2(String text, IconData, function) {
  return ListTile(
    titleAlignment: ListTileTitleAlignment.center,
    title: Text(text),
    trailing: Icon(Icons.arrow_right_rounded),
    onTap: () => function(),
  );
}

/*void _goToLogout() {
  Get.offNamedUntil(LoginPage.routeName, (route) => false);
}*/
