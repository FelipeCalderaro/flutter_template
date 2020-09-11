import 'package:flutter/material.dart';
import 'package:flutter_template/ui/screens/home.dart';
import 'package:flutter_template/ui/values/routes.dart' as Routes;

import 'ui/values/strings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return MultiProvider(
    //   providers: [
    //     ChangeNotifierProvider<CustomViewModel>(
    //       builder: (context) => CustomViewModel(),
    //     ),
    //   ],
    //   child: MaterialApp(
    //     title: APP_NAME,
    //     debugShowCheckedModeBanner: false,
    //     theme: ThemeData(primarySwatch: Colors.deepPurple),
    //     home: HomeScreen(),
    //   ),
    // );

    return MaterialApp(
      title: APP_NAME,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      routes: Routes.routes,
      home: HomeScreen(),
    );
  }
}
