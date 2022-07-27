import 'package:flutter/material.dart';
import 'package:todo/Constants/colorconstant.dart';
import 'package:todo/Constants/textcontant.dart';

// TaskCard Widget

class TasksCard extends StatelessWidget {
  final String title;
  final String desc;
   // ignore: use_key_in_widget_constructors
   const TasksCard ({required this.title, required this. desc});
  
  // const TasksCard({Key? key}) : super(key: key);
   
 

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: 32,
        vertical: 24,
      ),
      margin: const EdgeInsets.only(
        bottom: 20,
      ),
      decoration: BoxDecoration(
        color: Color(ColorConstatnt.taskcardclr),
        borderRadius: BorderRadius.circular(20.0),

      ),
       child:
       Stack(
         children: [
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text(  title ?? TextConstatnts.taskcardtxt ,
               style: taskcardStyle(),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 10),
                 child: Text(title ?? TextConstatnts.discriptiontxt,
                 ),
               )

             ],
           ),
           

         ],

       

       ),
    );
  }
}

// Floating button Widget

class Floatingbtn extends StatefulWidget {
  const Floatingbtn({Key? key}) : super(key: key);

  @override
  State<Floatingbtn> createState() => _FloatingbtnState();
}

class _FloatingbtnState extends State<Floatingbtn> {
  @override
  Widget build(BuildContext context) {

    return Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Color(ColorConstatnt.floatingbtn),
              ),
              child: const Image(image: AssetImage("Assets/Images/add_icon.png"))
             );
    
  }
}
