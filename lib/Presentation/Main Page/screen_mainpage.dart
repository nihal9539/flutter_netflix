import 'package:flutter/material.dart';
import 'package:netflix/Presentation/Downloads/screen_Download.dart';
import 'package:netflix/Presentation/Main%20Page/widgets/bottm_navigation.dart';
import 'package:netflix/Presentation/fast%20laugh/screen_fast_laugh.dart';
import 'package:netflix/Presentation/home/screen_home.dart';
import 'package:netflix/Presentation/new_and_hot/new_and_hot.dart';
import 'package:netflix/Presentation/search/screen_search.dart';
import 'package:netflix/core/colors/colors.dart';

class ScreenMainPage extends StatelessWidget {
  ScreenMainPage({Key? key}) : super(key: key);

  final _pages = [
    ScreenHome(),
    screennewAndHot(),
    ScreenFatLaugh(),
    ScreenSearch(),
    ScreenDownload(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColors,
      body: SafeArea(
        child: ValueListenableBuilder(
            valueListenable: indexChangeNotifier,
            builder: (context, int value, _) {
              return _pages[value];
            }),
      ),
      bottomNavigationBar: const BottomNavigationWidget(),
    );
  }
}
