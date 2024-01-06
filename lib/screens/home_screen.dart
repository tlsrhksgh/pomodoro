import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Container(
                child: Text(
                  '25:00',
                  style: TextStyle(
                    color: Theme.of(context).cardColor,
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(),
            ),
            Flexible(
              flex: 1,
              child: Container(),
            )
          ],
        ));
  }
}
