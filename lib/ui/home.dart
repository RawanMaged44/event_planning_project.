import 'package:event_planning_project/utils/app_colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName= 'homeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:AppColors.primaryLight,
        title: Text(('Event Planning')),
      ),
    );
  }
}
