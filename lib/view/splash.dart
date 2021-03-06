import 'package:flutter/material.dart';
import 'package:itacov/constant/constant.dart';
import 'package:itacov/constant/typhography.dart';

class Splash extends StatelessWidget {
  const Splash({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [deepBlue, midPurple, midPink],
            begin: Alignment(-1.0, -1.0),
            end: Alignment(1.0, 1.0),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  headingTextBold(text: 'ITA', color: white, textAlign: TextAlign.center),
                  headingTextBold(text: 'COV', color: txtPink, textAlign: TextAlign.center)
                ],
              ),
              headingTextMedium(
                text: 'Indonesia\nTanggap\nCOVID-19',
                color: white,
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
