import 'package:flutter/material.dart';

class AppColors {
  // Neutral's
  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);
  static const background = Color(0xFF211D28);
  static const neutral = Color(0xFFEFEFFF);
  // Primary's
  static const p500 = Color(0xFF9A4DFF);
  static const p900 = Color(0xFFFFA7FF);
  static const p800 = Color(0xFFE990FF);
  static const p700 = Color(0xFFCF7AFF);
  static const p600 = Color(0xFFB563FF);
  static const p400 = Color(0xFF7F35FF);
  static const p300 = Color(0xFF6218FF);
  static const p200 = Color(0xFF4000F3);
  static const p100 = Color(0xFF0000DC);
  // Secondary's
  static const s500 = Color(0xFFF600DD);
  static const s900 = Color(0xFFFF86FF);
  static const s800 = Color(0xFFFF6CFF);
  static const s700 = Color(0xFFFF4FFF);
  static const s600 = Color(0xFFFF2DF4);
  static const s400 = Color(0xFFDD00C6);
  static const s300 = Color(0xFFC400B0);
  static const s200 = Color(0xFFAC009A);
  static const s100 = Color(0xFF940085);
  // Tertiary's
  static const t500 = Color(0xFF0093CD);
  static const t900 = Color(0xFF5EEBFF);
  static const t800 = Color(0xFF3BD4FF);
  static const t700 = Color(0xFF00BEFB);
  static const t600 = Color(0xFF00A8E4);
  static const t400 = Color(0xFF007EB7);
  static const t300 = Color(0xFF006AA1);
  static const t200 = Color(0xFF00578C);
  static const t100 = Color(0xFF004477);

  // Gradient's
  static const gradient1 = LinearGradient(
    colors: [
      Color(0xFF9A4DFF),
      Color(0xFFF600DD),
    ],
  );
  static const gradient2 = LinearGradient(
    colors: [
      p500,
      t900,
    ],
  );
  static const gradient3 = LinearGradient(
    colors: [
      p900,
      s500,
    ],
  );
  static const gradient4 = LinearGradient(
    colors: [
      t700,
      t900,
    ],
  );
}
