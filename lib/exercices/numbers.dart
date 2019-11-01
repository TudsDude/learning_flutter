import 'package:flutter_learning_project/exercices/divisor.dart';
import 'package:flutter_learning_project/exercices/vector.dart';

import './decomposition.dart';
import "package:flutter/material.dart";
import 'prime.dart';

class Numbers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var decomposition = Decomposition();
    var thePrime = Prime();
    var theDivs = Divisors();
    var primeNumber = 2;
    var decompositionNumber = 1234;
    var divisorsOf = 36;
    var theVector = [1,2,3];
    var theResultOfMinMax = Vectors();
    return Material(
      color: Colors.redAccent,
      child: Center(
        child: ListView(children: <Widget>[
          Text(
            "The number " +
                primeNumber.toString() +
                " is prime: " +
                thePrime.verifyPrime(2).toString(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 18.0),
          ),
          Text(
            "The number " +
                decompositionNumber.toString() +
                " is decomposing in: " +
                decomposition.reverse(1234),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 18.0),
          ),
          Text(
            "The number " +
                divisorsOf.toString() +
                " divisors are: " +
                theDivs.showDivisors(36),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 18.0),
          ),
          Text(
            "The Vector" +
            theVector.toString() +
            "Has the result of minimum and maximum: " +
            theResultOfMinMax.showVector([1,2,3]),
            textDirection: TextDirection.ltr,
            style:  TextStyle(color: Colors.white, fontSize: 18.0),


          ),
        ]),
      ),
    );
  }
}
