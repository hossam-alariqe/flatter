import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(

        appBar: AppBar(title: Text("continer"),),
        body:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue,
        height: 70.0,
        width: 400.0,
        child: const Center(
          child: Text("i,am continer",style: TextStyle(
                  fontSize: 30.0,
                ),
                ),
        ),
              ),
            ),
               const SizedBox(height: 20.0,),
            Transform.rotate(angle: 0.1,
              child: Container(

                color: Colors.blue,
                height: 60.0,
                width: 400.0,
                child: const Center(
                  child: Text("Hai iam Slating",style: TextStyle(
                    fontSize: 30.0
                  ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20.0,),

            Transform.rotate(angle: 0.1,
              child: Container(
                color: Colors.blue,
                height: 70.0,
                width: 500.0,
                child: const Center(
                  child:Text("I am also Salnting,but see my edges",style: TextStyle(
                    fontSize: 20.0,
                  ),),
                ),
              ),
            ),
            const SizedBox(height: 50.0,),
            Center(
              child: Container(
                color: Colors.blue,
                width: 250.0,
                height: 250.0,
                child: Column(
                  children: [
                    const SizedBox(height: 50.0,),
       Container(
             color: Colors.yellow,
             width: 150.0,
             height: 150.0,
             child: Column(
               children: [
                 const SizedBox(height: 40.0,),
                 Container(
                   color: Colors.green,
                   width: 70.0,
                   height: 70.0,
                   child: Column(

                     children: [
                       const SizedBox(height: 20.0,),
                       Container(
                         color: Colors.red,
                         width: 35.0,
                         height: 35.0,
                         child: Column(
                           children: [
                             const SizedBox(height: 10.0,),
                             Container(
                               color: Colors.blue,
                               width: 15.0,
                               height: 15.0,
                             )
                           ],
                         ),
                       )
                     ],
                   ),
                 )
               ],

             ),
       )

                  ],
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}

