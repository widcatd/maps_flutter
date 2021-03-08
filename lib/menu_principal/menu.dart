import 'package:flutter/material.dart';

class Menuprincipal extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MenuprincipalState createState() => _MenuprincipalState();
}

class _MenuprincipalState extends State<Menuprincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("alerta arequipa"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blueAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.access_alarm,
                        size: 70.0,
                      ),
                      Text(
                        "alarma",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blueAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.access_alarm,
                        size: 70.0,
                      ),
                      Text(
                        "alarma",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blueAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.access_alarm,
                        size: 70.0,
                      ),
                      Text(
                        "alarma",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blueAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.add_alert,
                        size: 70.0,
                      ),
                      Text(
                        "nueva alerta",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: new Text("usuario"),
              accountEmail: new Text("usuario1@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://i.pinimg.com/236x/75/74/78/757478587d89ee0d0ea5272291c98a25.jpg"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Perfil"),
            ),
            ListTile(
              leading: Icon(Icons.vpn_key),
              title: Text("Cambiar contraseña"),
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text("info"),
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Salir de la aplicacion"),
            )
          ],
        ),
      ),
    );
  }
}
