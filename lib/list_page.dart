import 'article.dart';
import 'detail_page.dart';
import 'package:flutter/material.dart';

Card kembali(BuildContext context) {
    return Card(
        margin: const EdgeInsets.all(0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            Padding(
              padding: EdgeInsets.only(right: 16),
              child: Image.asset(
                'asset/logo.png',
                height: 40,
                width: 40,
              ),
            )
          ],
        ),
        shape: const BeveledRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(16))));
  }