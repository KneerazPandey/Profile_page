import 'package:flutter/material.dart';
import 'package:profile_page/components/profile_wrapper.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xFFededff),
          child: const Center(
            child: ProfileWrapper(),
          ),
        ),
      ),
    );
  }
}
