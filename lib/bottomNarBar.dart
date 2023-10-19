import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bottomNarbarWidget extends StatelessWidget {
  bottomNarbarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        elevation: 20.0,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.person), label: "Sicil Bilgileri"),
          BottomNavigationBarItem(
              icon: Icon(Icons.checklist_rtl_sharp), label: "Yapılacaklar"),
          BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm_outlined), label: "İş Atama"),
          BottomNavigationBarItem(
              icon: Icon(Icons.message), label: "Mesajlaşma"),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books_outlined),
              label: "Ticari Evraklar"),
        ],
        currentIndex: 0,
        //onTap: (index) => read.setCurrentIndex(index),
        onTap: (index) {},
      ),
    );
  }
}
