// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.red,
            ),
            Text(
              "Henna Beck",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Text("henna_beck@gmial.com",
                style: TextStyle(
                  color: Colors.grey,
                )),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                      color: Colors.red[100],
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.person),
                  ),
                ),
                title: Text("Personal Data"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                      color: Colors.red[100],
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.payment),
                  ),
                ),
                title: Text("Payment Methods"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                      color: Colors.red[100],
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.settings),
                  ),
                ),
                title: Text("Setting"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                      color: Colors.red[100],
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.lock),
                  ),
                ),
                title: Text("Change Password"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                      color: Colors.red[100],
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.login),
                  ),
                ),
                title: Text("Sign out"),
              ),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
      //   BottomNavigationBarItem(
      //     icon: FaIcon(
      //       Icons.search,
      //     ),
      //     label: "Booking",
      //   ),
      //   BottomNavigationBarItem(
      //       icon: Icon(Icons.airplane_ticket), label: "Tickets"),
      //   BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.person,
      //         color: Colors.red,
      //       ),
      //       label: "Account")
      // ]),
    );
  }
}
