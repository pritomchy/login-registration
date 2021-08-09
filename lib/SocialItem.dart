import 'package:flutter/material.dart';

class SocialItem extends StatefulWidget {
  String image;

  SocialItem({required this.image});

  @override
  _SocialItemState createState() => _SocialItemState();
}

class _SocialItemState extends State<SocialItem> {
  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Material(
        child: InkWell(
          splashColor: Colors.green[700],
          child: Padding(
            padding: const EdgeInsets.all(
              15,
            ),
            child: Image.asset(
              widget.image,
              height: 30.0,
            ),
          ),
          onTap: () {},
        ),
      ),
    );
  }
}
