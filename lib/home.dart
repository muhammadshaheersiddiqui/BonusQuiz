// ignore_for_file: deprecated_member_use

import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

// ignore: camel_case_types
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            color: Colors.black,
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        title: Row(
          children: const [
            Text(
              "Mobi",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'sport',
              style: TextStyle(fontSize: 18, color: Colors.grey),
            )
          ],
        ),
        leading: IconButton(onPressed: (){}, icon: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFqx4EoZGyL-2YVzSGhRwpeVYR1Z2c4Sxz2A&usqp=CAU'))
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Running',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    '15 results',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    width: width * 0.5,
                    alignment: Alignment.centerLeft,
                    height: 100,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyPOnk_QyhIJVSuwhIzowVfPo-bqSR37pVZQ&usqp=CAU'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: const Offset(0, 0))
                      ],
                    ),
                    width: width * 0.5,
                    height: 100,
                    child: Column(
                      children: const [
                        Text(
                          'Nike Air Force 1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Stock : Instock',
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          r'$88.99',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 10,
                        offset: const Offset(0, 0))
                  ]),
                  width: width * 0.5,
                  alignment: Alignment.centerLeft,
                  height: 100,
                  child: Image.network(
                      'https://www.newjordan1.com/wp-content/uploads/2019/04/Nike-Air-270-Black-Total-Orange-AH8050-008-Shoes1.jpg'),
                ),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 10,
                        offset: const Offset(0, 0))
                  ]),
                  width: width * 0.5,
                  alignment: Alignment.centerLeft,
                  height: 100,
                  child: Center(
                    child: Column(
                      children: const [
                        Text(
                          'Nike Air Max 1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Stock : Instock',
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          r'$99.99',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 10,
                        offset: const Offset(0, 0))
                  ]),
                  width: width * 0.5,
                  alignment: Alignment.centerLeft,
                  height: 100,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6uu9Pr6El55wtqbv40_DXSx6p71e6zghRFg&usqp=CAU'),
                ),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 10,
                        offset: const Offset(0, 0))
                  ]),
                  width: width * 0.5,
                  alignment: Alignment.centerLeft,
                  height: 100,
                  child: Center(
                    child: Column(
                      children: const [
                        Text(
                          'Nike Air Max 97',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Stock : Instock',
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          r'$129.99',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 10,
                        offset: const Offset(0, 0))
                  ]),
                  width: width * 0.5,
                  alignment: Alignment.centerLeft,
                  height: 100,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvm8LZlcGIr5dPxDOa4ws3N66y6DXPpC6gzQ&usqp=CAU'),
                ),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 10,
                        offset: const Offset(0, 0))
                  ]),
                  width: width * 0.5,
                  alignment: Alignment.centerLeft,
                  height: 100,
                  child: Center(
                    child: Column(
                      children: const [
                        Text(
                          'Nike Air Max 95',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Stock : Instock',
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          r'$139.99',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("Profile"),
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.more),
            title: Text("More"),
          ),
        ],
      ),
    );
  }
}
