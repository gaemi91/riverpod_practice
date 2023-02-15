import 'package:flutter/material.dart';

class LayoutDefault extends StatelessWidget {
  final String title;
  final Widget body;
  final List<Widget>? action;

  const LayoutDefault({
    required this.title,
    required this.body,
    this.action,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
        actions: action,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: body,
      ),
    );
  }
}
