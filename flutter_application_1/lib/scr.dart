import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/custom.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_new_sharp,size: 18,),
      title: Text("My reviews",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      actions: [Icon(Icons.search,size: 28,)],
      ),
      body: Expanded(
        child: SingleChildScrollView(
          child: Column(children: [containers(),containers(),containers(),
          ],),
        ),
      ),

    );
  }
}