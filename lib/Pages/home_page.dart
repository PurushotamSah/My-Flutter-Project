import 'package:flutter/material.dart';
//import 'package:flutter1/change_name_card.dart';
import 'package:http/http.dart' as http;
import 'package:flutter1/drawer.dart';
class HomePage extends StatefulWidget {
  //const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _nameController = TextEditingController();
  var myText ="Change Me";
  var url = "https://jsonplaceholder.typicode.com/photos";
  var data;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text("Welcome to Flutter"),

      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Card(),
        ),
      ),


      drawer:MyDrawer(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat ,
      floatingActionButton:FloatingActionButton(
        onPressed: (){
          myText=_nameController.text;
          setState(() {

          });
        },
        child: Icon(Icons.refresh),

      ) ,
    );
  }
}

