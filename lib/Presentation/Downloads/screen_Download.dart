import 'package:flutter/material.dart';
import 'package:netflix/Presentation/widgets/app_bar_widget.dart';

class ScreenDownload extends StatelessWidget {
  const ScreenDownload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(50), child: const AppBArWidget()),
        body: const Center(
          child: Text('ScreenDownload'),
        ),
      ),
    );
  }
}
