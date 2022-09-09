import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:crm_app/app_routes.dart';
import 'features/auth/login/login_page.dart';

// import 'features/home/home_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.green,
        secondaryHeaderColor: Colors.amber,
        // fontFamily: 'Georgia',
        // textTheme: const TextTheme(
        //   headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
        //   headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        //   bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
        // ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: PagesRoutes.loginRoute,
      getPages: AppRoutes.routes,
    );
  }
}
