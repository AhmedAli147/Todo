import 'package:flutter/material.dart';
import 'package:todo/Constants/colorconstant.dart';
import 'package:todo/CustomWidgets/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(ColorConstatnt.mainContainerColor),
          width: double.infinity,
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 32,

          ),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 32),
                    child: const Image(image: AssetImage("Assets/Images/logo.png"))),
                    const TasksCard(title: "", desc: ""),
                     const TasksCard(title: "", desc: ""),
                  
                    
                ],
              ),

              const Positioned(
            bottom: 0.0,
            right: 0.0,
             child: Floatingbtn(),
           )




            ],
          ),
        ),
      ),
    );
    
    
  }
}