import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(
            "Lgin screen",
            style: TextStyle(fontSize: 30.0),
          ),
          SizedBox(
              height: 20.0,
          )
          TextFormField(
                      keyboardType:TextInputType.emailAddress,

            decoration: InputDecoration(
              labelText: " Email Address",
               prefixIcon: Icon(Icons.email)
            border: OutlineInputBorder())
          ,
          )
        SizedBox(height: 20 ,),

        TextFormField(
          keyboardType:TextInputType.visiblePassword,
            decoration: InputDecoration(
              labelText: " password", 
              suffixIcon: Icon(Icons.password_rounded)
            border: OutlineInputBorder()),
          )
          Container( 
            width:double.infinity,
            color:colors.blue,
            MaterialButton(onPressed:(){}, 
            child: Text("Login",
             
            ),
          ))
          
         
        ],
      ),
    );
  }
}
