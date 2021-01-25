import 'package:flutter/material.dart';

class Score extends StatelessWidget {
  final int totalScore;

  Score(this.totalScore);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child:
              Image(image: AssetImage('images/2.gif'), height: 300, width: 600),
        ),
        Center(
          child: Text(''),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Your Score : ' '$totalScore',
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center)
            ],
          ),
        ),
      ],
    );
  }
}
