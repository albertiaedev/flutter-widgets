import 'package:adaptive_navbar/adaptive_navbar.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AdaptiveNavbar(
      items: [
        NavBarItem(icon: Icons.home, label: 'Home'),
        NavBarItem(icon: Icons.search, label: 'Search'),
        NavBarItem(icon: Icons.settings, label: 'Settings'),
      ],
      backgroundColor: Colors.red,
      textColor: Colors.white,
      selectedTextColor: Colors.black,
    );
  }
}
