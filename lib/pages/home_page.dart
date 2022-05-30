import 'package:flutter/material.dart';
import 'package:lesson_7/pages/lesson7_1.dart';
import 'package:lesson_7/pages/lesson7_2.dart';
import 'package:lesson_7/pages/lesson7_3.dart';
import 'package:lesson_7/pages/ui.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> tasks = ['1', '2', '3','4'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
          itemBuilder: (context, index) => printTask(tasks[index]),
          itemCount: tasks.length,
        ),
      ),
    ); //index < itemCount  index++
  }

  Widget printTask(String a) {
    return Card(
      child: ListTile(
        title: Text('$a-task'),
        onTap: () {
          switch (a) {
            case '1':
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (c) => const RasmPage(),
                  ),
                );
              }
              break;
            case '2':
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (c) => const InstagramPage(),
                  ),
                );
              }
              break;
            case '3':
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (c) => const Instagram2Page(),
                  ),
                );
              }
              break;
            case '4':
              {
                Navigator.push(
                  context,
                MaterialPageRoute(
                    builder: (c)=>const UiPage(),
                ));
              }
          }
        },
      ),
    );
  }
}
