import 'package:chat_ukt/app/widget/button.dart';
import 'package:chat_ukt/app/widget/text_field.dart';
import 'package:chat_ukt/utils/constants.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  TextEditingController mobilecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Padding(
        padding: const EdgeInsets.only(top: 90),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // icon
            Container(
              height: displayHeight(context)/11,
              width: displayWidth(context)/1,
              child: Icon(Icons.chat_bubble_outline),
            ),
            Container(
              height: displayHeight(context)/12,
              width: displayWidth(context)/1,
              child: Center(child: Text("LogIn", style: Theme.of(context).textTheme.titleLarge,)),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text("+91", style: Theme.of(context).textTheme.titleLarge,),
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: TextFieldDetails(
                      hinttext: "Mobile", 
                      labeltext: "Enter Your Mobile Number", 
                      obscureText: false, 
                      controller: mobilecontroller
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                //button
                PrimaryButton(
                buttonname: 'Log In', 
                onClick: (){
                  print("submitted");
                }, 
                color: const Color.fromARGB(255, 18, 35, 65), 
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  
}