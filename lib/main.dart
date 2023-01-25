import 'package:flutter/material.dart';
import 'package:regions_12/jizzac.dart';
import 'package:regions_12/samarqand.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();

  List<String> names = ['Samarqand', 'Jizzax', 'Toshkent', 'Andijon'];
  List regions = [Samarqand(), Jizzax()];
  Widget e = Container();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 40,
          ),
          TextField(
            decoration: InputDecoration(
                suffix: IconButton(
                  onPressed: () {
                    for (int i = 0; i < names.length; i++) {
                      if (names[i].toLowerCase() ==
                          controller.text.toLowerCase()) ;
                      e == i;
                      setState(() {});
                    }
                  },
                  icon: Icon(Icons.search),
                ),
                border: OutlineInputBorder()),
          ),
          e
        ],
      ),
    );
  }
}
