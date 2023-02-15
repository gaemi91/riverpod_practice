import 'package:flutter/material.dart';
import 'package:riverpod_practice/layout/layout_default.dart';

class RouteHome extends StatelessWidget {
  const RouteHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutDefault(
      title: 'Route Home',
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text('Route ~~~~~~~'),
          )
        ],
      ),
    );
  }
}
