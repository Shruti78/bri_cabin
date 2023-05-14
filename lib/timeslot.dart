import 'package:bri_cabin/calendar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Planning extends StatefulWidget {
  const Planning({super.key});

  @override
  State<Planning> createState() => _PlanningState();
}

class _PlanningState extends State<Planning> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.only(top: 20),
          height: 300,
          width: 350,
          child: ScrollConfiguration(
            behavior:
                ScrollConfiguration.of(context).copyWith(scrollbars: false),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                          child: Center(
                            child: Text(
                              '9:00 am',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                height: 1.2125,
                                color: Color(0xff00691ad),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffD3E9EF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(
                              child: Text(
                            '10:00 am',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              height: 1.2125,
                              color: Color(0xff00691ad),
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Color(0xffD3E9EF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(
                              child: Text(
                            '11:00 am',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              height: 1.2125,
                              color: Color(0xff00691ad),
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Color(0xffD3E9EF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                      ]),
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                          child: Center(
                              child: Text(
                            '12:00 pm',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              height: 1.2125,
                              color: Colors.white,
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(
                              child: Text(
                            '1:00 pm',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              height: 1.2125,
                              color: Color(0xff00691ad),
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Color(0xffD3E9EF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(
                              child: Text(
                            '2:00 pm',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              height: 1.2125,
                              color: Color(0xff00691ad),
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Color(0xffD3E9EF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                      ]),
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      child: Row(children: [
                        Container(
                          child: Center(
                              child: Text(
                            '3:00 pm',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              height: 1.2125,
                              color: Color(0xff00691ad),
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Color(0xffD3E9EF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(
                              child: Text(
                            '4:00 pm',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              height: 1.2125,
                              color: Color(0xff00691ad),
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Color(0xffD3E9EF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(
                              child: Text(
                            '5:00 pm',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              height: 1.2125,
                              color: Color(0xff00691ad),
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Color(0xffD3E9EF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: double.infinity,
                          width: 73,
                        ),
                      ]),
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 70,
                      width: 300,
                      child: Center(
                          child: ListTile(
                              leading: Icon(
                                Icons.info_outline,
                                color: Color(0xff00691ad),
                              ),
                              trailing: Icon(
                                Icons.arrow_forward_ios_rounded,
                                color: Color(0xff00691ad),
                              ),
                              title: Text(
                                'All times are in Central Time(US & Canada)',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color(0xff00691ad),
                                  fontWeight: FontWeight.w800,
                                ),
                              ))),
                      decoration: BoxDecoration(
                          color: Color(0xffD3E9EF),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
