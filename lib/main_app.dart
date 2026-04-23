import 'package:flutter/material.dart';
import 'package:multi_favour_example_app/core/helpers/flavour.dart';

void mainApp() {
  return runApp(MaterialApp(home: MainApp()));
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<StatefulWidget> createState() => _MainApp();
}

class _MainApp extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Home"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: .center,
            mainAxisAlignment: .center,
            children: [Text(Flavour.getEnvironmentName())],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
