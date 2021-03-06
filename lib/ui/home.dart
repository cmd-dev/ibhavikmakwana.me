import 'package:flutter/material.dart';
import 'package:ibhavikmakwana/custom/header_view.dart';
import 'package:ibhavikmakwana/ui/hello_widget/hello_widget.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HeaderWidget(
            onMenuPressed: () {},
          ),
          HelloWidget(),
        ],
      ),
    );
  }
}
