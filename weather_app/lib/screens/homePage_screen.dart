import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2f3644),
      body: Column(
        children: [
          SizedBox(height: 50),
          Text(
            'Jaraguá do Sul',
            style: TextStyle(
              color: Color(0xffe8ebf5),
              fontSize: 20,
            ),
          ),
          Text(
            'Hoje',
            style: TextStyle(
              color: Color(0xffe8ebf5),
              fontSize: 15,
            ),
          ),
          SizedBox(height: 50),
          Icon(
            Icons.cloud_outlined,
            color: Color(0xffe8ebf5),
            size: 45,
          ),
          Text(
            '17º',
            style: TextStyle(
              color: Color(0xffe8ebf5),
              fontSize: 100,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'Amanhã',
            style: TextStyle(
              color: Color(0xffe8ebf5),
              fontSize: 15,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.cloud_outlined,
                color: Color(0xffe8ebf5),
                size: 20,
              ),
              Text(
                '17º',
                style: TextStyle(
                  color: Color(0xffe8ebf5),
                  fontSize: 20,
                ),
              ),
            ],
          ),
          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.only(left: 50.0, right: 50.0, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("S", style: TextStyle(color: Color(0xff646a7a))),
                Text("T", style: TextStyle(color: Color(0xff646a7a))),
                Text("Q", style: TextStyle(color: Color(0xff646a7a))),
                Text("Q", style: TextStyle(color: Color(0xff646a7a))),
                Text("S", style: TextStyle(color: Color(0xff646a7a))),
                Text("S", style: TextStyle(color: Color(0xff646a7a))),
                Text("D", style: TextStyle(color: Color(0xff646a7a))),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 42.0, right: 42.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.wb_sunny, color: Color(0xffe8ebf5), size: 20),
                Icon(Icons.wb_sunny, color: Color(0xffe8ebf5), size: 20),
                Icon(Icons.cloud_outlined, color: Color(0xffe8ebf5), size: 20),
                Icon(Icons.wb_sunny, color: Color(0xffe8ebf5), size: 20),
                Icon(Icons.cloud_outlined, color: Color(0xffe8ebf5), size: 20),
                Icon(Icons.cloud_outlined, color: Color(0xffe8ebf5), size: 20),
                Icon(Icons.wb_sunny, color: Color(0xffe8ebf5), size: 20),
              ],
            ),
          ),
          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.only(left: 150.0, right: 150.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.circle, size: 10, color: Color(0xff646a7a)),
                Icon(Icons.circle, size: 10, color: Color(0xffe8ebf5)),
                Icon(Icons.circle, size: 10, color: Color(0xff646a7a)),
                Icon(Icons.circle, size: 10, color: Color(0xff646a7a)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
