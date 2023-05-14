import 'package:bri_cabin/calendar.dart';

import 'package:bri_cabin/timeslot.dart';
import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({super.key});

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  DateTime today = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 0,
                  bottom: 0,
                ),
                child: ScrollConfiguration(
                  behavior: ScrollConfiguration.of(context)
                      .copyWith(scrollbars: false),
                  child: Image.asset(
                    'assets/images.png',
                    height: 210,
                    fit: BoxFit.fill,
                    width: double.infinity,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: ScrollConfiguration(
                  behavior: ScrollConfiguration.of(context)
                      .copyWith(scrollbars: false),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 440),
                          child: Text(
                            'Select Service',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color(0xff00691ad),
                                decoration: TextDecoration.none),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                child: Container(
                                  child: Center(
                                      child: ListTile(
                                          trailing: Icon(
                                            Icons.info,
                                            color: Colors.white,
                                          ),
                                          leading: Icon(
                                            Icons.check_circle,
                                            color: Colors.white,
                                          ),
                                          title: Text(
                                            'Family Financial planning \n1hour',
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white),
                                          ))),
                                  // child: Center(
                                  //   child: Text(
                                  //     'Family Financial planning',
                                  //     style: TextStyle(
                                  //       fontSize: 15,
                                  //       fontWeight: FontWeight.w800,
                                  //       color: Color(0xff095e8e),
                                  //     ),
                                  //   ),
                                  // ),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black.withOpacity(0.1)),
                                    color: Color(0xffe27c42),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  height: 60,
                                  width: 260,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                child: Container(
                                  child: Center(
                                      child: ListTile(
                                          trailing: Icon(
                                            Icons.info,
                                            color: Colors.grey,
                                          ),
                                          leading: Icon(
                                            Icons.circle_outlined,
                                            color: Colors.grey,
                                          ),
                                          title: Text(
                                            'Investment Planning discussion \n1hour',
                                            style: TextStyle(fontSize: 12),
                                          ))),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white.withOpacity(0.8)),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  height: 60,
                                  width: 260,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                child: Container(
                                  child: Center(
                                      child: ListTile(
                                          trailing: Icon(
                                            Icons.info,
                                            color: Colors.grey,
                                          ),
                                          leading: Icon(
                                            Icons.circle_outlined,
                                            color: Colors.grey,
                                          ),
                                          title: Text(
                                            'Introductory personal finance \n1hour',
                                            style: TextStyle(fontSize: 12),
                                          ))),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  height: 60,
                                  width: 260,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                child: Container(
                                  child: Center(
                                      child: ListTile(
                                          trailing: Icon(
                                            Icons.info,
                                            color: Colors.grey,
                                          ),
                                          leading: Icon(
                                            Icons.circle_outlined,
                                            color: Colors.grey,
                                          ),
                                          title: Text(
                                            'Retirement Planning  \n1hour',
                                            style: TextStyle(fontSize: 12),
                                          ))),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  height: 60,
                                  width: 260,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              // Container(
              //   color: Colors.amber,
              //   margin: EdgeInsets.only(right: 230, bottom: 15),
              //   child: Text(
              //     'Select Time',
              //     style: TextStyle(
              //         fontSize: 15,
              //         color: Colors.blue,
              //         decoration: TextDecoration.none),
              //   ),
              // ),
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(right: 280, top: 15),
                    child: Text(
                      'Select Time',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff00691ad),
                          decoration: TextDecoration.none),
                    ),
                  ),
                  ScrollConfiguration(
                    behavior: ScrollConfiguration.of(context)
                        .copyWith(scrollbars: false),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: Calendar(),
                              height: 350,
                              width: 250,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: Planning(),
                              height: 350,
                              width: 250,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              //   Calendar(),

              // Column(
              //   children: [
              //     Calendar(),

              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
