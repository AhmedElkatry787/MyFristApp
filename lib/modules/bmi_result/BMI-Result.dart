import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
final  double Result;
final bool isMAle;
final int age;
BMIResultScreen({
 required this.Result, required this.isMAle, required this.age
});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
              'Bmi Reuslt',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Expanded(
        child: Container(
          width: double.infinity,
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqlXtC7u4xblmghJqFBvmz__CfrdR3k6-VZw&s'),
                height: 200,
                width: 300,
              ),
              Text(
                'Gender : ${isMAle ? 'Male': 'Female'}',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Colors.white
                ),
              ),
              Text(
                'Ruselt : ${Result.round()}',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.white
                ),
              ),
              Text(
                'Age : $age',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.white
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
