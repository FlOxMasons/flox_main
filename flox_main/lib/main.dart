import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        'Hello Flutter',
        style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.red),
        textDirection: TextDirection.ltr,

      ),
    ),
  );
}
