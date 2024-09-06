import 'package:client_sdk/ai_assistant_client.dart';
import 'package:flutter/material.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(title: Text('Ai Assistant')),
          body: const SafeArea(child: AiAssistantClient(token: '234fdsg45g-0db3-41f3-b666-43rqe43r2fsdg'))),
    );
  }
}
