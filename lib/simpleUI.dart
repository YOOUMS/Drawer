import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SimpleUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          child: Column(
        children: [
          const UserAccountsDrawerHeader(
              decoration: (BoxDecoration(color: Colors.green)),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://avatars.githubusercontent.com/u/67508677?v=4"),
              ),
              accountName: Text("Yusuf Abu Msabeh"),
              accountEmail: Text("yussef.msabeh@gmail.com")),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            trailing: Icon(Icons.arrow_forward_ios),
            subtitle: Text("Go Home"),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text("Favorite"),
            trailing: Icon(Icons.arrow_forward_ios),
            subtitle: Text("Your Favorite Products"),
          ),
          ListTile(
            leading: Icon(Icons.perm_identity),
            title: Text("profile"),
            trailing: Icon(Icons.arrow_forward_ios),
            subtitle: const Text("Details"),
          ),
        ],
      )),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Media Query"),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.green),
        height: MediaQuery.of(context).size.height / 10,
      ),
    );
  }
}