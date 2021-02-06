import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'models/characters.dart';

import 'components/characters_grid.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => CharactersList(),
      child: MaterialApp(
        theme: ThemeData(
          brightness: Brightness.dark,
        ),
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text(
                  'Rick And Motty',
                  style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            body: Container(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              child: CharactersGrid(),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
