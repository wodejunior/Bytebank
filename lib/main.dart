import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(children: <Widget>[
      Text('Deliver features faster', textDirection: TextDirection.ltr),
      Text('craft beutiful UIs', textDirection: TextDirection.ltr),
      Expanded(
        child: FittedBox(
          fit: BoxFit.contain, // otherwise the logo will be tiny
          child: const FlutterLogo(), //FittedBox, Edpanded
        ),
      ),
    ]),
  );
}
