import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Whatsapp'),
          backgroundColor: Colors.green,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.chat)),
              Tab(icon: Icon(Icons.circle_outlined)),
              Tab(icon: Icon(Icons.call)),
            ],
          ),
        ),

        body: TabBarView(
          children: [
            ListView(
              children: [

                Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child:Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Qila imut"),
                    subtitle: Text('Beli jco yuu'),
                    trailing: Text('50', style: TextStyle(color: Colors.green),
                    ),
                  ),
                ),
                ),

                Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child:Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Qila imut"),
                    subtitle: Text('Beli jco yuu'),
                    trailing: Text('50', style: TextStyle(color: Colors.green)),
                  ),
                ),
                ),Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child:Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Qila imut"),
                    subtitle: Text('Beli jco yuu'),
                    trailing: Text('50', style: TextStyle(color: Colors.green)),
                  ),
                ),
                ),Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child:Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Qila imut"),
                    subtitle: Text('Beli jco yuu'),
                    trailing: Text('50', style: TextStyle(color: Colors.green)),
                  ),
                ),
                ),
                Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child:Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Qila imut"),
                    subtitle: Text('Beli jco yuu'),
                    trailing: Text('50', style: TextStyle(color: Colors.green)),
                  ),
                ),
                ),
                Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child:Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Qila imut"),
                    subtitle: Text('Beli jco yuu'),
                    trailing: Text('50', style: TextStyle(color: Colors.green),
                    ),
                  ),
                ),
              ),
            ],
          ),

            ListView(
              children: [
                Padding(
                  padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                  child: Card(
                    elevation: 5,
                  child:ListTile(
                  leading: Icon(Icons.add_circle_outline_sharp),
                  title: Text('My status'),
                  subtitle: Text('Tap to add status update'),
                ),
              ),
            ),

            Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Recent updates"),
                ),

                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),

                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation:30,
                  child: ListTile(
                leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
                title: Text('lele'),
                subtitle: Text('2 minutes ago'),
      ),
    ),
                ),


    ],
    ),


            ListView(
              children: [
                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text('lele'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
            

                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('lele'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),

                Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('lele'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('lele'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('lele'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('lele'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  elevation: 30,
                  child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text('lele'),
                  subtitle: Text('15 minutes ago', 
                  style: TextStyle(color: Colors.red),
                  ),
                )
                ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}