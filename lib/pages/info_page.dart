import 'package:bonilla_parcial_1/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Info_page extends StatelessWidget {
  const Info_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_outlined),
          onPressed: () {
            context.push(AppRoutes.home_page);
          },
        ),
        title: Text('Info'), // Add this line for the title
      ),
      body: const Center(
        child: Text('This is an Info page'),
      ),
    );
  }
}
