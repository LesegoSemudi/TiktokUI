import 'package:flutter/material.dart';
import 'package:tiktoktute/posts/mypost_1.dart';
import 'package:tiktoktute/posts/mypost_2.dart';
import 'package:tiktoktute/posts/mypost_3.dart';

class UserHomePage extends StatelessWidget {
  final _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}
