import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const String routeName = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context).settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: Text(id),
      ),
      body: Center(
        child: Text('Detail of $id'),
      ),
    );
  }
}
