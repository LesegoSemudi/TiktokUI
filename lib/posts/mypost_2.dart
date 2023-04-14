import 'package:flutter/material.dart';
import 'package:tiktoktute/util/post_template.dart';

class MyPost2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'zuckerberg',
      videoDescription: 'reels for days',
      numberOfLikes: '1.2M',
      numberOfComments: '232',
      numberOfShares: '122',
      userPost: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.deepPurple[300],
        child: Image.network('https://images.unsplash.com/photo-1681210994962-f1483b0b569d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDJ8Ym84alFLVGFFMFl8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
        fit: BoxFit.fill,
        ),
      ),
    );
  }
}
