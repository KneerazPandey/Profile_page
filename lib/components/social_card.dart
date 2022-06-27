import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:profile_page/constants/global_colors.dart';
import 'package:profile_page/constants/global_dimension.dart';

class SocialCard extends StatelessWidget {
  final Color color;
  final String text;
  final IconData icon;

  const SocialCard({
    Key? key,
    required this.color,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(
            GlobalDimension.defaultPadding * 0.3,
          ),
          decoration: BoxDecoration(
            color: color,
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            color: Colors.white,
            size: 30,
          ),
        ),
        const SizedBox(
          height: GlobalDimension.defaultPadding * 0.2,
        ),
        Text(
          text,
          style: GoogleFonts.openSans(
            color: GlobalColors.textColor,
            fontSize: 18,
          ),
        ),
        Text(
          'Followers',
          style: GoogleFonts.saira(
            color: GlobalColors.textColor,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
