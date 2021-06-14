import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          // DrawerHeader(child: Text("Hi ", style: TextStyle(color: Colors.white),),

          // decoration: BoxDecoration(color: Colors.red),
          //
          // ),
          UserAccountsDrawerHeader(
            accountName: Text("Purushotam Sah"),
            accountEmail: Text("purushotamsah26@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage("https://scontent.fjrh1-1.fna.fbcdn.net/v/t1.6435-9/134996890_3556657751097633_6008597734852706020_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=ZOfglCkzS5AAX8epDGq&_nc_ht=scontent.fjrh1-1.fna&oh=374dd29d0e1eb0ab59ab0952cd5cedf2&oe=60CBAC46"),),
          ),

          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),

          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Email"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),

          )
        ],
      ),

    );
  }
}
