import 'package:flutter/material.dart';
import 'package:repair_home_twentyfour/widgets/textfield.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: const EdgeInsets.all(24.0),
            child: SingleChildScrollView(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Image.asset("assets/logoindigo.png", width: 150,),
                    Text("REPAIR HOME", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                      fontSize: 24,
                    ),
                    ),
                    SizedBox(
                      height: 30,
                    ),

                    Row(
                      children: [
                        Text("Login to your account", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    AppTextField(
                        title: 'Email',),

                    SizedBox(
                      height: 15,
                    ),

                    AppTextField(
                      title: 'Password',),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Sign in"),),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),

                    Text("- Or sign in with -", style: TextStyle(
                      color: Colors.black54,
                    ),),

                    SizedBox(
                      height: 20,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.all(Radius.circular(12.0))
                          ),
                          padding: EdgeInsets.all(8.0),
                          height: 60,
                          width: 80,
                          child: Image.asset("assets/fb.png"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.all(Radius.circular(12.0))
                          ),
                          padding: EdgeInsets.all(8.0),
                          height: 60,
                          width: 80,
                          child: Image.asset("assets/twt.png"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12),
                            borderRadius: BorderRadius.all(Radius.circular(12.0))
                          ),
                          padding: EdgeInsets.all(8.0),
                          height: 60,
                          width: 80,
                          // color: Colors.white,
                          child: Image.asset("assets/google.png"),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("- Don't have an account?",
                        style: TextStyle(color: Colors.black54),),
                        TextButton(onPressed: () {},
                          child: Text("Sign Up"),)
                      ],

                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Powered by Group 24",
                        style: TextStyle(
                          color: Colors.black12,
                        ),),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
