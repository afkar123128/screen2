import 'package:flutter/material.dart';

class containers extends StatelessWidget {
  const containers({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
          padding: const EdgeInsets.all(12),
          child: Container(
            decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]
            ),
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [ClipRRect(
                  
                  child: Image.network("https://th.bing.com/th/id/OIP.scNp0f4qoK-otu-BYhdEgQAAAA?w=474&h=158&rs=1&pid=ImgDetMain",height: 80,width: 80,
                  fit: BoxFit.cover,),
                         ),SizedBox(width: 15,),Row(children: [Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text("coffe table",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),)
                               ,Text("50.00",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),) ],
                  ),],
                  )]
                  ,),
                ),Row(children: [Icon(Icons.star,size: 22,color: Colors.orange,),Icon(Icons.star,size: 22,color: Colors.orange,),
                Icon(Icons.star,size: 22,color: Colors.orange,),Icon(Icons.star,size: 22,color: Colors.orange,),Icon(Icons.star,size: 22,color: Colors.orange,),Spacer(),Text("20/03/2023",style: TextStyle(color: Colors.grey),)
                ],),Column(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("It is one of the most popular interview questions in English, your answer must be brief and useful while answering this question, there is no need to mention many details related to your hobbies or personal life, because all the person you meet here is looking for to know your qualifications related to the job, such as getting a brief about your studies and the experience you have at work. And to answer this question well"),
                  ],
                )
                ]
                ,),
            ),
              ),
        );}}