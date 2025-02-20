import 'dart:math';

import 'package:flutter/material.dart';
import 'package:myfristapp/BMI-Result.dart';

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({super.key});

  @override
  State<BmiCalculator> createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {
  double higet = 150;
  int weight =60 ;
  int age =20 ;
  bool isMale =true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
            child: Text(
              'Bmi Calculator',
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
        ),
      ),
      body: Column(
        children: [
         Expanded(
           child: Padding(
             padding: const EdgeInsets.all(20.0),
             child: Row(
               children: [
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setState(() {
                         isMale = true;
                       });
                     },
                     child: Container(
                       decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                         color:isMale ?Colors.red : Colors.white10,
                       ),
                       child: const Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Icon(
                             Icons.male,
                             color: Colors.white,
                             size: 90,
                           ),
                           SizedBox(
                             height: 10,
                           ),
                           Text(
                             'Male',
                             style: TextStyle(
                               fontSize: 40,
                               fontWeight: FontWeight.bold,
                               color: Colors.white,
                             ),
                           ),
                         ],
                       ),

                     ),
                   ),
                 ),
                 const SizedBox(
                   width: 20,
                 ),
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setState(() {
                         isMale =false;
                       });
                     },
                     child: Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color:!isMale?Colors.red :Colors.white10,
                       ),
                       child: const Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                          Icon(
                            Icons.female,
                            color: Colors.white,
                            size: 90,
                          ),
                           SizedBox(
                             height: 10,
                           ),
                           Text(
                             'Female',
                             style: TextStyle(
                               fontSize: 40,
                               fontWeight: FontWeight.bold,
                               color: Colors.white,
                             ),
                           ),
                         ],
                       ),
                     ),
                   ),
                 ),
               ],
             ),
           )
         ),
         Expanded(
           child: Padding(
             padding: const EdgeInsets.symmetric(horizontal:20, ),
             child: Container(
               width: double.infinity,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10.0,),
                 color: Colors.white10,
               ),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text(
                     'Hight',
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 40,
                       color: Colors.white,
                     ),
                   ),
                   SizedBox(
                     height: 7.0,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.baseline,
                     textBaseline: TextBaseline.alphabetic,
                     children: [
                       Text(
                         '${higet.round()}',
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 60,
                           color: Colors.white,
                         ),
                       ),
                       SizedBox(width: 5,),
                       Text(
                         'cm',
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 20,
                           color: Colors.white,
                         ),
                       ),
                     ],
                   ),
                   Slider(
                     activeColor: Colors.red,
                       value: higet,
                       max: 220.0,
                        min: 80.0,
                        onChanged:(value){
                       setState(() {
                         higet = value ;
                       });
                        },
                   ),
                 ],
               ),
             ),
           ),
         ),
         
         
         Expanded(
           child:Padding(
             padding: const EdgeInsets.all(20.0),
             child: Row(
               children: [
                 Expanded(
                   child: Container(
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10.0,),
                       color: Colors.white10,
                     ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text(
                           'Age',
                           style: TextStyle(
                             fontWeight: FontWeight.bold,
                             fontSize: 40.0,
                             color: Colors.white
                           ),
                         ),
                         Text(
                           '$age',
                           style: TextStyle(
                               fontWeight: FontWeight.bold,
                               fontSize: 50.0,
                               color: Colors.white
                           ),
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             FloatingActionButton(
                               onPressed: (){
                                 setState(() {
                                   age ++;
                                 });
                               },
                               child: Icon(Icons.add),
                               mini: true,
                             ),
                             SizedBox(
                               width: 30,
                             ),
                             FloatingActionButton(
                               onPressed: (){
                                 setState(() {
                                   age --;
                                 });
                               },
                               child: Icon(Icons.remove),
                               mini: true,
                             ),

                           ],
                         ),

                       ],
                     ),
                   ),
                 ),
                 SizedBox(
                   width: 20,
                 ),
                 Expanded(
                   child: Container(
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10.0,),
                       color: Colors.white10,
                     ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text(
                           'wight',
                           style: TextStyle(
                               fontWeight: FontWeight.bold,
                               fontSize: 40.0,
                               color: Colors.white
                           ),
                         ),
                         Text(
                           '$weight',
                           style: TextStyle(
                               fontWeight: FontWeight.bold,
                               fontSize: 50.0,
                               color: Colors.white
                           ),
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             FloatingActionButton(
                               onPressed: (){
                                 setState(() {
                                   weight ++;
                                 });
                               },
                               child: Icon(Icons.add),
                               mini: true,
                             ),
                             SizedBox(
                               width: 30,
                             ),
                             FloatingActionButton(
                               onPressed: (){
                                 setState(() {
                                   weight --;
                                 });
                               },
                               child: Icon(Icons.remove),
                               mini: true,
                             ),

                           ],
                         ),

                       ],
                     ),
                   ),
                 )
               ],
             ),
           ),
         ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                  color: Colors.red
              ),
              child: MaterialButton(
                onPressed:
                  () {
                  var Reuslt =weight /pow(higet / 100, 2);
                  Navigator.push(context, MaterialPageRoute(builder: (context) => BMIResultScreen(
                    age: age,
                    isMAle: isMale,
                    Result: Reuslt,
                  )));
                  },
                child: Text(
                    'Calculate',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),

                ),
              ),

            ),
          )


        ],
      ),
    );
  }
}
