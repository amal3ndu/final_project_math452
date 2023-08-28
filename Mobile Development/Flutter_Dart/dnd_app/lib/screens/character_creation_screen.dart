import 'package:dnd_app/widgets/character_creation_box.dart';
import 'package:flutter/material.dart';
enum SelectedButton {
  abilityScore, race, characterClass, background, equipment
}
class CharacterCreationScreen
 extends StatelessWidget {
  static const String id = 'character_creation_screen';
  
  const CharacterCreationScreen({super.key});

  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(title: const Text('hi mom'), actions: [],),
        body:  Center(
          child:  Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Card(
                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.elliptical(5, 5))),
                      child: Text('Ability Scores'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(),
                ],
              ),
              const Card(
                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.elliptical(5, 5))),
                      child: Text('Items'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(),                  
                ],)
            ],
          ),
        ),
      );
  }
}