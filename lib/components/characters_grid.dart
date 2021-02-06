import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rickandmortyflutterapp/models/characters.dart';
import 'character_info.dart';

class CharactersGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Character> characters =
        Provider.of<CharactersList>(context).characters.reversed.toList();

    return GridView.count(
      crossAxisCount: 2,
      children: List.generate(characters.length, (index) {
        return FlatButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => CharacterInfo(
                  index: index,
                ),
              ),
            );
          },
          child: Image(
            image: NetworkImage(characters[index].imgUrl),
          ),
        );
      }),
    );
  }
}
