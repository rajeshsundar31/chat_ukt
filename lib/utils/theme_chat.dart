import 'package:flutter/material.dart';


// ThemeData lightmode = ThemeData(
//   colorScheme: ColorScheme.light(
//     background: Colors.white,
//     primary: Colors.deepPurple.shade400,
//     secondary: Colors.grey.shade100,
//     tertiary: Colors.black,
//     // inversePrimary: Colors.black
//   ),

// );

ThemeData lightTheme(){
  return ThemeData.light().copyWith(
    colorScheme: ColorScheme.light(
      background: Colors.grey.shade100,
      primary: Colors.black,
      secondary: Colors.white,
      surface: Colors.black,
    ),
    scaffoldBackgroundColor: Colors.transparent,
    iconTheme: const IconThemeData(color: Colors.black45),
    textTheme: const TextTheme(
      titleLarge: TextStyle(color: Colors.black),
      titleMedium: TextStyle(color: Colors.white),
      titleSmall: TextStyle(color: Colors.black26),
      bodyLarge: TextStyle(color: Colors.black26),
      bodyMedium: TextStyle(color: Colors.black26),
      bodySmall: TextStyle(color: Colors.black26)
    ),

  );
}

// ThemeData darkTheme(){
//   return ThemeData.dark().copyWith(
//     colorScheme: const ColorScheme.light(
//       background: Colors.black,
//       primary: Colors.white,
//       secondary: Colors.black,
//       surface: Colors.white,
//     ),
//     scaffoldBackgroundColor: Colors.transparent,
//     iconTheme: const IconThemeData(color: Colors.white),
//     textTheme: const TextTheme(
//       titleLarge: TextStyle(color: Colors.white),
//       titleMedium: TextStyle(color: Colors.white),
//       titleSmall: TextStyle(color: Colors.white),
//       bodyLarge: TextStyle(color: Colors.white),
//       bodyMedium: TextStyle(color: Colors.white),
//       bodySmall: TextStyle(color: Colors.white)
//     ),

//   );
// }