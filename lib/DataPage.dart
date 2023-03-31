import 'package:flutter/material.dart';

class DataPage extends StatelessWidget {
  final String selectedDataType;

  DataPage({required this.selectedDataType});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Page'),
      ),
      body: Center(
        child: Text(
          'Selected data type: $selectedDataType',
          style: const TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
