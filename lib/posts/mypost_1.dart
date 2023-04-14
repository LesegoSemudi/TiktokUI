import 'package:flutter/material.dart';
import 'package:tiktoktute/util/post_template.dart';


class MyPost1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'createdbyUser101',
      videoDescription: 'tiktok ui tutorial',
      numberOfLikes: '1.2M',
      numberOfComments: '1232',
      numberOfShares: '122',
      userPost: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.deepPurple[300],
        child: Image.network('https://images.unsplash.com/photo-1681299561277-ad07c08d6be5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
        fit: BoxFit.fill,
        ),
      ),
    );
  }
}
