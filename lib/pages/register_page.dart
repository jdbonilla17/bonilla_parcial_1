import 'package:bonilla_parcial_1/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Register_page extends StatelessWidget {
  const Register_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.chevron_left),
          onPressed: () {
            context.push(AppRoutes.home_page);
          },
        ),
        title: Text('Register'), // Add this line for the title
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                context.push(AppRoutes.dashboard);
              },
              child: const Text('Dashboard'),
            ),
          ],
        ),
      ),
    );
  }
}
