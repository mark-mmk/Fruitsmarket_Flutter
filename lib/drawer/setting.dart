import 'package:flutter/material.dart';

import '../home/homepage.dart';

class setting extends StatefulWidget {
  const setting({super.key});

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  bool? isChecked1 = true;
  bool? isChecked2 = true;

  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                color: Colors.green,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => homepage()));
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Setting",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.notification_add_rounded,
                    size: 40,
                    color: Colors.green,
                  ),
                  title: Text(
                    "Notification",
                    style: TextStyle(fontSize: 20),
                  ),
                  subtitle: Text(
                    "Notification Mute or Off",
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Checkbox(
                    tristate: true,
                    activeColor: Colors.green,
                    value: isChecked1,
                    onChanged: (value) {
                      setState(() {
                        isChecked1 = value;
                      });
                    },
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.auto_mode_sharp,
                    size: 40,
                    color: Colors.green,
                  ),
                  title: Text(
                    "Auto-Login",
                    style: TextStyle(fontSize: 20),
                  ),
                  subtitle: Text(
                    "Allow access without registering your email again",
                    style: TextStyle(fontSize: 15),
                  ),
                  trailing: Checkbox(
                    activeColor: Colors.green,
                    value: isChecked2,
                    onChanged: (value) {
                      setState(() {
                        isChecked2 = value;
                      });
                    },
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.password,
                    size: 40,
                    color: Colors.green,
                  ),
                  title: Text(
                    "Change Password",
                    style: TextStyle(fontSize: 20),
                  ),
                    subtitle: Text(
                      "you Can Change the passwod from here",
                      style: TextStyle(fontSize: 15),
                    ),
                  trailing: MaterialButton(onPressed: (){},child: Text("Click here",style: TextStyle(color: Colors.white),),color: Colors.green,)
                ),
              ),
              Card(
                child: ListTile(
                    leading: Icon(
                      Icons.delete,
                      size: 40,
                      color: Colors.green,
                    ),
                    title: Text(
                      "Delete Account",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text(
                      "You can delete account from them, but can't restore it again",
                      style: TextStyle(fontSize: 15),
                    ),
                    trailing: MaterialButton(onPressed: (){},child: Text("Click here",style: TextStyle(color: Colors.white),),color: Colors.green,)
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
