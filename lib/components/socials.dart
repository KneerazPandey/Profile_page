import 'package:flutter/material.dart';
import 'package:profile_page/components/social_card.dart';
import 'package:profile_page/constants/global_dimension.dart';

class Socials extends StatelessWidget {
  const Socials({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: GlobalDimension.defaultPadding * 2.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          SocialCard(
            text: '20.4k',
            icon: Icons.telegram_outlined,
            color: Color.fromARGB(255, 212, 81, 81),
          ),
          SocialCard(
            text: '15.8k',
            icon: Icons.ac_unit,
            color: Color.fromARGB(255, 79, 81, 170),
          ),
          SocialCard(
            text: '22.8k',
            icon: Icons.facebook_outlined,
            color: Color.fromARGB(255, 184, 79, 145),
          ),
        ],
      ),
    );
  }
}
