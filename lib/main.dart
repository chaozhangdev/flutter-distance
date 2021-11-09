import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Distance',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Distance'),
          backgroundColor: Colors.black

        ),
        backgroundColor: Colors.grey[900],
        body: const Center(
          child: Image(
            //  image: AssetImage('images/btc.jpg')
             image: NetworkImage('https://img.huiyisheji.com/d/file/sucai/beijing/20201022/huiyisheji.com_a02e6ee10d69af6ecd41033593e6e77e.jpg'),
          ),
        ),
      ),
    );
  }
}