import 'package:flutter/material.dart';
import 'package:profile_page/components/nav_bar.dart';
import 'package:profile_page/components/profile.dart';
import 'package:profile_page/components/socials.dart';
import 'package:profile_page/constants/global_dimension.dart';

class ProfileWrapper extends StatelessWidget {
  const ProfileWrapper({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF32384f),
      constraints: const BoxConstraints(
        maxHeight: 580,
        maxWidth: 350,
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: GlobalDimension.defaultPadding / 2,
        vertical: GlobalDimension.defaultPadding,
      ),
      child: Column(
        children: const [
          NavBar(),
          Profile(),
          Socials(),
        ],
      ),
    );
  }
}
