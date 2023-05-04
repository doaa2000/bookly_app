import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search',
        enabledBorder: OutlinedBorder(),
        focusedBorder: OutlinedBorder(),
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
          iconSize: 25,
        ),
      ),
    );
  }
}

OutlinedBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(20),
    borderSide: const BorderSide(
      color: Colors.white,
    ),
  );
}
