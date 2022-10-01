import 'package:flutter/material.dart';

class ScoreBoxing extends StatefulWidget {
  const ScoreBoxing({Key? key}) : super(key: key);

  @override
  State<ScoreBoxing> createState() => _ScorePageState();
}

class _ScorePageState extends State<ScoreBoxing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('OLYMPIC BOXING SCORING')),
           body: Center(
               child: Column(
                children: [
                  SizedBox(height: 20.0),
                  Image.asset('assets/images/logo.png',width: 250.0,),
                  SizedBox(height: 20.0),
                  Container(
                    width: 1500.0,
                    height: 20.0,
                    color: Colors.black,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Women's Light (57-60kg) Semi-final",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
               Row(
                 children: [
                   Icon(Icons.person,
                       color: Color(0xffb71c1c),
                       size: 75.25),
                     Image.asset('assets/images/flag_ireland.png',width: 35.0,),
                 ],
               ),


                      Row(

                      )


                ],
    )
    )

    );
  }
}
