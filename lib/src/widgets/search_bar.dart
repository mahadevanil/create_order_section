import 'package:flutter/material.dart';
class SearchBar extends StatefulWidget {
  const SearchBar({Key? key}) : super(key: key);
  @override
  State<SearchBar> createState() => _SearchBarState();
}
class _SearchBarState extends State<SearchBar> {
  static const List<String> names = <String>[
    'mark',
    'jeff',
    'zayn',
    'Haseb',
    'Mahadev',
    'chinmay',
    'Pratyush',
    'Abhishek',
    'Anuj',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Material(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Autocomplete<String>(
                optionsBuilder: (TextEditingValue textEditingValue) {
                  if (textEditingValue.text == '') {
                    return const Iterable<String>.empty();
                  }
                  return names.where((String option) {
                    return option
                        .toLowerCase()
                        .contains(textEditingValue.text.toLowerCase());
                  });
                }, onSelected: (String selection) {
              print(' $selection');
            }, fieldViewBuilder:
                (context, controller, focuseNode, onEditingcomplete) {
              return TextField(
                controller: controller,
                focusNode: focuseNode,
                onEditingComplete: onEditingcomplete,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    prefixIcon: const Icon(Icons.search),
                    hintText: "Search"),
              );
            }),
          ),
        ),
      ),
    );
  }
}
