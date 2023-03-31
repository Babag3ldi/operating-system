import 'package:os_learning/screens/about_page.dart';
import 'package:os_learning/screens/computerparts_screen.dart';
import 'package:os_learning/screens/generation_computer.dart';
import 'package:os_learning/screens/home_page.dart';
import 'package:os_learning/screens/how_to_guide_screen.dart';
import 'package:os_learning/screens/introductionandbasic_page.dart';
import 'package:os_learning/screens/ms_excel.dart';
import 'package:os_learning/screens/ms_powerpoint.dart';
import 'package:os_learning/screens/ms_word.dart';
import 'package:os_learning/screens/shortcut_page.dart';
import 'package:os_learning/screens/useful_software_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.teal,
          appBarTheme: const AppBarTheme(
            color: Colors.teal,
          )),
      title: "Learn Computer Basic",
      initialRoute: '/',
      routes: {
        HomePage.routeName: (ctx) => const HomePage(),
        IntrroductionandBasicScreen.routeName: (ctx) =>
            IntrroductionandBasicScreen(),
        GenerationOfComputersScreen.routeName: (ctx) =>
            const GenerationOfComputersScreen(),
        UsefulSoftwareScreen.routeName: (ctx) => UsefulSoftwareScreen(),
        MicrosoftWordScreen.routeName: (ctx) => const MicrosoftWordScreen(),
        MicrosoftExcel.routeName: (ctx) => const MicrosoftExcel(),
        PowerPointScreen.routeName: (ctx) => const PowerPointScreen(),
        ShortcutScreen.routeName: (ctx) => ShortcutScreen(),
        HowtoGuideScreen.routeName: (ctx) => const HowtoGuideScreen(),
        AboutUsScreen.routeName: (ctx) => const AboutUsScreen(),
        ComputerPartsScreen.routeName: (ctx) => const ComputerPartsScreen(),
      },
    );
  }
}
