import 'package:dnd_app/constants.dart';
import 'package:flutter/material.dart';

class CharacterCreationBox extends StatefulWidget {
  final bool isExpanded;
  final Widget collapsedChild;
  final Widget expandedChild;


  const CharacterCreationBox({super.key, required this.isExpanded, required this.collapsedChild, required this.expandedChild});

  @override
  State<CharacterCreationBox> createState() => _CharacterCreationBoxState();
}

class _CharacterCreationBoxState extends State<CharacterCreationBox> {
  List<Race> races = Race.values.toList();
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
      child: widget.isExpanded ? widget.expandedChild : widget.collapsedChild,
    );
  }
}