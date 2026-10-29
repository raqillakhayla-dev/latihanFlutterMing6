import 'package:flutter/material.dart';

class DetailChat extends StatefulWidget {
  const DetailChat({super.key});

  @override
  State<DetailChat> createState() => _DetailChatState();
}

class _DetailChatState extends State<DetailChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( //widget memiliki property dan property memiliki widget, setiap wdiget di awalai huruf kapital
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          }, 
          icon: Icon(Icons.arrow_back)
          ),
          title: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: CircleAvatar(
                child: Icon(Icons.person),
              ),
                ),
              Text("raqilla Imut sekali")
            ],
          ),
          actions: [
            IconButton(
          onPressed: () {
            debugPrint("video call");
          }, 
          icon: Icon(Icons.videocam),
          ),
          IconButton(
          onPressed: () {
            debugPrint("telepon");
          }, 
          icon: Icon(Icons.call),
          ),
          IconButton(
          onPressed: () {
            debugPrint("Membuka menu lain");
          }, 
          icon: Icon(Icons.more_vert),
          ),

          ],
        ),
      body: Column(
children: [
  Expanded(
    child: ListView(
      padding: EdgeInsets.all(20),
      children: [
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.green[50],
              borderRadius: BorderRadius.circular(10)
            ),
            child: Text("Hi!"),
          )
        ),

         Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.yellow[50],
              borderRadius: BorderRadius.circular(10)
            ),
            child: Text("Hello!"),
          )
        ),

         Align(
          alignment: Alignment.centerRight,
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.green[50],
              borderRadius: BorderRadius.circular(10)
            ),
            child: Text("apa kabar?"),
          )
        ),

         Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.yellow[50],
              borderRadius: BorderRadius.circular(10)
            ),
            child: Text("Alhamdulillah baik"),
          )
        ),

         Align(
          alignment: Alignment.centerRight,
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.green[50],
              borderRadius: BorderRadius.circular(10)
            ),
            child: Text("oke!"),
          )
        ),

      ],
    )
    ),
    
    Padding(
      padding: EdgeInsetsGeometry.all(10),
      child: Row(
      children: [
        Expanded(
          child:TextField(
            decoration: InputDecoration(
              hintText: 'Tulis Pesan...',
              border: OutlineInputBorder()
            ),
          )
        ),
        IconButton(
          onPressed: () {
            debugPrint("mengirim pesan");
          }, 
          icon: Icon(Icons.send)
          )

      ],
    )
    )
    ],
      ),
    );
  }
}