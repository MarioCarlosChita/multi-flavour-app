import 'package:flutter/material.dart';
import 'package:multi_favour_example_app/core/theme/app_colors.dart';

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
    final  kmedia = MediaQuery.of(context).size;

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
            children: [
              Spacer(),
              Container(
                  width: kmedia.width -32,
                  height: 120,
                  color:AppColor.green.shade50
              ),
              Spacer() ,
              OutlinedButton(
                  onPressed: () {},
                  child: Icon(Icons.eighteen_mp) ,

              ),
              const SizedBox(
                height:8,
              )
            ],
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
