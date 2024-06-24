import 'package:flutter/material.dart';
import 'package:profile_app/pages/entry_page.dart';

void main() {
  runApp(const ProfileApp());
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Profile APP',
        debugShowCheckedModeBanner: false,
        home: EntryPage());
  }
}
