import 'package:flutter/material.dart';

class aprofile extends StatefulWidget {
  const aprofile({Key? key}) : super(key: key);

  @override
  _aprofileState createState() => _aprofileState();
}

class _aprofileState extends State<aprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[gr],
      ),
    );
  }

  get gr => Expanded(
      child: Container(
          padding: EdgeInsets.only(left: 16, right: 16, bottom: 16),
          child: GridView.count(
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              crossAxisCount: 2,
              childAspectRatio: .90,
              children: <Widget>[
                GestureDetector(
                  onTap: () {},
                  child: Container(
                      child: Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[FlutterLogo(), Text('data')],
                      ),
                    ),
                  )),
                ),
              ])));
}
