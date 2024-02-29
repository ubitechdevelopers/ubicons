import 'package:flutter/material.dart';
import 'package:ubicons/icons/zondicons.dart';
import 'package:ubicons/ubicons.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Ubicons List'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          itemCount: Zondicons.list.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 6),
          itemBuilder: (context, index) {
            return FractionallySizedBox(
              heightFactor: .5,
              widthFactor: .5,
              child: Ubicons(
                Zondicons.iconsList[index],
                size: 25,
              ),
            );
          }),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(widget.title),
        actions: [
          IconButton(onPressed: (){},
              icon:  const Ubicons(Zondicons.artist))
        ],
      ),
    );
  }
}
