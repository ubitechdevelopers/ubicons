Ubicons is a package for Flutter developers that provides a collection of attractive icons from different packs.
Developers can use this package to quickly and easily find and add icons to their apps. Ubicons gives developers access
to a variety of design elements that can make their apps look more appealing and modern. Developers can also choose from
many popular icon packs to suit their preferences and needs.

## Import the library.

Add the latest version of package to your pubspec.yaml (and run 'dart pub get') yaml dependencies: ubicons: ^0.0.3

Import the package and use it in your Flutter app. import 'package:ubicons/ubicons.dart';

## Features

The best brand icons are often simple and easy to understand. A Flutter package for sun Icons, which provides over Free icons for popular brands.

Customizable Icons
Icon Library
Most Beautiful Icons

## Sample

```dart
import 'package:flutter/material.dart';
import 'package:ubicons/icons/zondicons.dart';
import 'package:ubicons/ubicons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const  Ubicons(Zondicons.artist),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}



```

## Usage

Import the package in your Flutter file and use Icon to get the actual icon widget:

```dart
import 'package:ubicons/icons/zondicons.dart';
```
```dart
import 'package:ubicons/ubicons.dart';
```

```dart
const like =  Ubicons(Zondicons.artist);
```


