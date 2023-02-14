import 'package:delivery/app/core/provider/application_binding.dart';
import 'package:delivery/app/core/ui/theme/theme_config.dart';
import 'package:delivery/app/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'pages/home/home_router.dart';

class DeliveryApp extends StatelessWidget {
  const DeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ApplicationBinding(
      child: MaterialApp(
        title: "Vaquinha Burger",
        theme: ThemeConfig.theme,
        routes: {
          '/': (context) => const SplashPage(),
          '/home': (context) => HomeRouter.page,
        },
      ),
    );
  }
}
