import 'package:flutter/material.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color(0xfFE9EBEA),
    body: Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:60, left: 18),
              child: Container(
                height: 50,
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search..',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  ),
                ),
              ),
            )
          ],
        )
      ],
    ),
    );
  }
}