import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  mySnackBar(context, msg) {
    return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(msg),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            titleSpacing: 2,
            toolbarHeight: 50,
            toolbarOpacity: 1,
            elevation: 2,
            backgroundColor: Colors.green,
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                  text: "Home",
                ),
                Tab(
                  icon: Icon(Icons.message),
                  text: "message",
                ),
                Tab(
                  icon: Icon(Icons.phone),
                  text: "phone",
                ),
                Tab(
                  icon: Icon(Icons.search),
                  text: "search",
                ),
                Tab(
                  icon: Icon(Icons.home),
                  text: "Home",
                ),
                Tab(
                  icon: Icon(Icons.message),
                  text: "message",
                ),
                Tab(
                  icon: Icon(Icons.phone),
                  text: "phone",
                ),
                Tab(
                  icon: Icon(Icons.search),
                  text: "search",
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Text("1"),
              Text("2"),
              Text("3"),
              Text("4"),
              Text("5"),
              Text("6"),
              Text("7"),
              Text("8"),
            ],
          ),
        ));
  }
}
