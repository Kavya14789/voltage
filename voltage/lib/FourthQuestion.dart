import 'package:flutter/material.dart';
import 'package:voltage/FifthQuestion.dart';
import 'package:voltage/TrailQuestion3.dart';

void main() => runApp(MaterialApp(
      home: FourthQuestion(),
    ));

class FourthQuestion extends StatefulWidget {
  const FourthQuestion({Key? key}) : super(key: key);

  @override
  State<FourthQuestion> createState() => _FourthQuestionState();
}

class _FourthQuestionState extends State<FourthQuestion> {
  double _initial = 0.8;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 30,
                  child: Text(
                    '',
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  alignment: Alignment.bottomCenter,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 30,
                alignment: Alignment.topLeft,
                child: IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black45,
                    size: 22,
                  ),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext context) => ThirdQuestion()));
                  },
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'One' ' ' 'More',
                            style: TextStyle(
                                color: Colors.teal,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: LinearProgressIndicator(
                            value: _initial,
                            backgroundColor: Colors.grey[100],
                            minHeight: 5,
                            valueColor: AlwaysStoppedAnimation(Colors.teal),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 765,
                            height: 50,
                            //color: Colors.grey,
                            child: Text(
                              '4.Lorem Ipsum is simply dummy text and typesetting industry ?',
                              style: TextStyle(
                                  color: Colors.teal[400], fontSize: 18),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ConstrainedBox(
                                constraints: BoxConstraints.tightFor(
                                    height: 40, width: 180),
                                child: ElevatedButton(
                                  child: Text(
                                    'A. Lorem Ipsum',
                                    style: TextStyle(color: Colors.black45),
                                  ),
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.white,
                                      onPrimary: Colors.orangeAccent,
                                      textStyle: TextStyle(fontSize: 14),
                                      side: BorderSide(
                                          color: Colors.tealAccent, width: 2),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(21),
                                      )),
                                ),
                              )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ConstrainedBox(
                              constraints: BoxConstraints.tightFor(
                                  height: 40, width: 180),
                              child: ElevatedButton(
                                child: Text(
                                  'B. Lorem Ipsum',
                                  style: TextStyle(color: Colors.black45),
                                ),
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    textStyle: TextStyle(fontSize: 14),
                                    side: BorderSide(
                                        color: Colors.tealAccent, width: 2),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(21),
                                    )),
                              ),
                            )),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ConstrainedBox(
                              constraints: BoxConstraints.tightFor(
                                  height: 40, width: 180),
                              child: ElevatedButton(
                                child: Text(
                                  'C. Lorem Ipsum',
                                  style: TextStyle(color: Colors.black45),
                                ),
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    textStyle: TextStyle(fontSize: 14),
                                    side: BorderSide(
                                        color: Colors.tealAccent, width: 2),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(21),
                                    )),
                              ),
                            )),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ConstrainedBox(
                              constraints: BoxConstraints.tightFor(
                                  height: 40, width: 180),
                              child: ElevatedButton(
                                child: Text(
                                  'D. Lorem Ipsum',
                                  style: TextStyle(color: Colors.black45),
                                ),
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    textStyle: TextStyle(fontSize: 14),
                                    side: BorderSide(
                                        color: Colors.tealAccent, width: 2),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(21),
                                    )),
                              ),
                            )),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ConstrainedBox(
                              constraints: BoxConstraints.tightFor(
                                  height: 40, width: 180),
                              child: ElevatedButton(
                                child: Text(
                                  'E. Lorem Ipsum',
                                  style: TextStyle(color: Colors.black45),
                                ),
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    textStyle: TextStyle(fontSize: 14),
                                    side: BorderSide(
                                        color: Colors.tealAccent, width: 2),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(21),
                                    )),
                              ),
                            )),
                        SizedBox(
                          height: 40,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 50,
                              color: Colors.transparent,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      '5.Lorem Ipsum is simply dummy text and typesetting industry ?',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    alignment: Alignment.topRight,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.arrow_forward_ios_outlined,
                                        color: Colors.black26,
                                        size: 20,
                                      ),
                                      onPressed: () => Navigator.of(context)
                                          .pushReplacement(MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  FifthQuestion())),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ]),
                        ),
                      ]))
            ])));
  }
}
