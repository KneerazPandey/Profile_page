import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:profile_page/constants/global_colors.dart';
import 'package:profile_page/constants/global_dimension.dart';

class Profile extends StatelessWidget {
  const Profile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage('assets/niraj.jpg'),
            radius: 50,
          ),
          const SizedBox(height: GlobalDimension.defaultPadding),
          Text(
            'Niraj Pandey',
            style: GoogleFonts.sansita(
              color: GlobalColors.textColor,
              fontSize: 30,
              letterSpacing: 0.9,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: GlobalDimension.defaultPadding),
          Text(
            "My name is Niraj Pandey and I'm full time \nflutter developer",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: GlobalColors.textColor,
            ),
          ),
          const SizedBox(height: GlobalDimension.defaultPadding * 2),
          Container(
            width: 160,
            height: 52,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [
                  Color(0xFF8d68c5),
                  Color(0xFFe34494),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
              borderRadius: BorderRadius.circular(50),
            ),
            child: const Center(
              child: Text(
                'Hire Me',
                style: TextStyle(
                  color: GlobalColors.textColor,
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
