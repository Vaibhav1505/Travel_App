// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flag/flag.dart';

class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 25),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Book Tickets for you",
                      style: TextStyle(fontSize: 35),
                    ),
                    Text(
                      "Next Trip!",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 35),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "From",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "Espoo",
                            style: TextStyle(
                                fontWeight: FontWeight.w900, fontSize: 20),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Flag.fromCode(
                            FlagsCode.AG,
                            height: 30,
                            width: 30,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "To",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "Stockholm",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Flag.fromCode(
                              FlagsCode.BL,
                              height: 30,
                              width: 30,
                            )
                          ])
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.redAccent, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Icon(Icons.arrow_upward_sharp),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Date",
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                      Text(
                        "15.06.2021",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "Returning",
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                      Text(
                        "Set Date",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                title: Text(
                  "Passenger",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                trailing: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.redAccent, width: 2)),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                    child: Text(
                      "+   1   -",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Do you have a promocode?",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "One Way",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      )),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red[800])),
                      onPressed: () {},
                      child: Text(
                        "Round Trip",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 17),
                      ))
                ],
              ),
              SizedBox(
                height: 35,
              ),
              TextButton(
                onPressed: () {},
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 217, 34, 21))),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 55, vertical: 8),
                  child: Text(
                    "Search for Tickets",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
      //   BottomNavigationBarItem(
      //     icon: FaIcon(
      //       Icons.search,
      //       color: Colors.red,
      //     ),
      //     label: "Booking",
      //   ),
      //   BottomNavigationBarItem(
      //       icon: Icon(Icons.airplane_ticket), label: "Tickets"),
      //   BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account")
      // ]),
    );
  }
}
