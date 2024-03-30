// ignore_for_file: prefer_const_literals_to_create_immutables, duplicate_ignore, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class MyTickets extends StatelessWidget {
  const MyTickets({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Row(
                    children: [
                      Text(
                        "Tickets",
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.airplane_ticket)
                    ],
                  ),
                ),
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Text(
                            "June 16,2021",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 18),
                          ),
                          trailing: TextButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                "Activate",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            onPressed: () {},
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "Espoo",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: Text("Bus Station"),
                          trailing: Text(
                            "16:20",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "Turku",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: Text("Bus Station"),
                          trailing: Text(
                            "18:20",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.person),
                          trailing: Icon(Icons.directions_bus_rounded),
                        ),
                        Text(
                          "2-9097-3254646-565454-220-TURK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 80, vertical: 8),
                            child: Text(
                              "Show Ticket",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.red)),
                        ),
                        SizedBox(
                          height: 15,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Text(
                            "June 16,2021",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 18),
                          ),
                          trailing: TextButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                "Activate",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            onPressed: () {},
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "Espoo",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: Text("Bus Station"),
                          trailing: Text(
                            "16:20",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "Turku",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: Text("Bus Station"),
                          trailing: Text(
                            "18:20",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.person),
                          trailing: Icon(Icons.directions_bus_rounded),
                        ),
                        Text(
                          "2-9097-3254646-565454-220-TURK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 80, vertical: 8),
                            child: Text(
                              "Show Ticket",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.red)),
                        ),
                        SizedBox(
                          height: 15,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        // bottomNavigationBar:
        //     BottomNavigationBar(items: <BottomNavigationBarItem>[
        //   BottomNavigationBarItem(
        //     icon: Icon(
        //       Icons.search,
        //     ),
        //     label: "Booking",
        //   ),
        //   BottomNavigationBarItem(
        //     icon: Icon(
        //       Icons.airplane_ticket,
        //       color: Colors.red,
        //     ),
        //     label: "Tickets",
        //   ),
        //   BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account")
        // ]),
      ),
    );
  }
}
