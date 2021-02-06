import 'package:flutter/material.dart';

class ListTileInfo extends StatelessWidget {
  final String subTitle;
  final String title;
  const ListTileInfo({this.title, this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListTile(
        title: Text(
          title,
          style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 24.0),
        ),
        subtitle: Text(
          subTitle,
          style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 20.0),
        ),
      ),
    );
  }
}
