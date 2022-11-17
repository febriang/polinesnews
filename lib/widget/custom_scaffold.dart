import 'package:flutter/material.dart';
import 'package:webview/list_page.dart';

class CustomScaffold extends StatelessWidget {
  final Widget body;

  const CustomScaffold({Key? key, required this.body}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [body, kembali(context)],
        ),
      ),
    );
  }
}
