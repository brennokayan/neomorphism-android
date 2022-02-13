
import 'package:flutter/material.dart';
main(){
  String valor_total = "Compre Agora seu Android";
  runApp(
    Container(
      color: Colors.grey.shade300,
      height: double.infinity,
      alignment: Alignment.center,
      child: 
        Column(
          children: [
            Container(
              margin: new EdgeInsets.symmetric(horizontal: 20.0, vertical: 50.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade300,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: 1.0,
                      blurRadius: 6,
                      offset: Offset(-4, -4),
                       // changes position of shadow
                    ),
                    BoxShadow(
                      color: Colors.grey.shade500,
                      spreadRadius: 1,
                      blurRadius: 6,
                      offset: Offset(4, 4),
                       // changes position of shadow
                    ),
                  ],
              ),
              height: 110,
              width: double.infinity,
              child: Center(
                child: Text("$valor_total", textDirection: TextDirection.ltr, style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 22
                                                                                          )
                     )
              )
            ),
            Container(
              
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  color: Colors.grey.shade300,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: 1.0,
                      blurRadius: 8,
                      offset: Offset(-4, -4),
                       // changes position of shadow
                    ),
                    BoxShadow(
                      color: Colors.grey.shade500,
                      spreadRadius: 1,
                      blurRadius: 8,
                      offset: Offset(4, 4),
                       // changes position of shadow
                    ),
                  ],
              ),
              height: 200,
              width: 200,
              child: Center(
                child: 
                  Icon(
                    Icons.android,
                    textDirection: TextDirection.ltr,
                    color: Colors.black,
                    size: 86.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
              )
            ),
          ],
        )
    )
    );
}