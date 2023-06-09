import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      // TODO: Add theme
      theme: theme,
      title: 'Fooderlich',
      // 4
      home: Scaffold(
        // TODO: Style the title
        appBar: AppBar(
            title: Text(
          'Fooderlich',
          style: theme.textTheme.titleLarge,
        )),

        // TODO: Style the body text
        body: Center(
          child: Text('Let\'s get cooking !👩‍🍳',
              style: theme.textTheme.bodyLarge),
        ),
      ),
    );
  }
}
