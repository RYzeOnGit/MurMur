import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'pages/homepage.dart';
import 'themes/lightmode.dart';
import 'themes/darkmode.dart';
import 'themes/themeprovider.dart';
void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => Themeprovider(),
    child: const MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: Homepage(),
      theme: Provider.of<Themeprovider>(context).themeData,
      // drawer: Drawer(),
      // appBar: AppBar(),
    );
  }
}
