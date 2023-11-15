import 'package:bonilla_parcial_1/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(icon:  const Icon(Icons.chevron_left),onPressed: () {
        context.push(AppRoutes.home_page);
      },)),
        body: Center(
          child: Column(
            children: [
              TextButton(
                  onPressed: () {
                    context.push(AppRoutes.login_page);
                  },
                  child: const Text('Login')),
              TextButton(
                  onPressed: () {
                    context.push(AppRoutes.register_page);
                  },
                  child: const Text('Register')),
              TextButton(
                  onPressed: () {
                    context.push(AppRoutes.info_page);
                  },
                  child: const Text('Info')),
              TextButton(
                  onPressed: () {
                    context.push(AppRoutes.about_page);
                  },
                  child: const Text('About'))
                  
            ],
            
            
          ),
        ),
       );
  }
}