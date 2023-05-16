import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("Asset/Asset.jpg"),
          fit:  BoxFit.cover
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(100),
         child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('LOGIN', style: TextStyle(color: Colors.yellow,fontSize: 30),),
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.red,

              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),

              ),
              hintText: 'username',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.red,

              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              hintText: 'password',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {},
              child: Text('login', style: TextStyle(color: Colors.white)))
        ],
    ),
        ),
      ),
    );
  }
}