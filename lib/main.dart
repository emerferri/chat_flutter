import 'package:chat_flutter/chat_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  //exemplo de criação banco de dados
  // Firestore.instance.collection("mensagens").document().setData({'texto':"emerrson"});
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        iconTheme: IconThemeData(
          color: Colors.blueAccent
        ),
        primarySwatch: Colors.blue,
      ),
      home: ChatScreen(),
    );
  }
}

