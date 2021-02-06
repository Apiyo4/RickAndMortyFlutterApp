import 'package:flutter/material.dart';
import 'package:rickandmortyflutterapp/models/characters.dart';
import 'list_tile_info.dart';
import 'package:provider/provider.dart';

class CharacterInfo extends StatelessWidget {
  final int index;

  CharacterInfo({@required this.index});
  @override
  Widget build(BuildContext context) {
    List<Character> characters =
        Provider.of<CharactersList>(context).characters;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Column(
          children: [
            Expanded(
              child: Image(
                image: NetworkImage(characters[index].imgUrl),
              ),
            ),
            Text(
              characters[index].name,
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                ListTileInfo(
                  title: 'ID',
                  subTitle: characters[index].id.toString(),
                ),
                ListTileInfo(
                  title: 'Species',
                  subTitle: characters[index].species,
                )
              ],
            ),
            Row(
              children: [
                ListTileInfo(
                  title: 'Gender',
                  subTitle: characters[index].gender,
                ),
                ListTileInfo(
                  title: 'Status',
                  subTitle: characters[index].status,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
