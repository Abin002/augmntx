import 'package:augmntx/views/userdetail.dart';
import 'package:augmntx/views/widgets/cardwidget.dart';
import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            scrolledUnderElevation: 0,
            expandedHeight: 50.0,
            floating: true,
            pinned: false,
            backgroundColor: Colors.grey[200],
            centerTitle: true,
            title: Image.asset('assets/images/splash.png', scale: 4.9),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    child: CustomCard(),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => UserDetail(),
                        ),
                      );
                    },
                  ),
                );
              },
              childCount: 10,
            ),
          ),
        ],
      ),
    );
  }
}
