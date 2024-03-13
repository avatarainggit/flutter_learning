import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Text("data"),
          Text("data"),
          Text("data"),
          Text("data"),
        ],
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
  
//   @override
//   Widget build(BuildContext context) {
   
         
//     return Scaffold(
//       backgroundColor: Colors.red,
//      appBar: AppBar(
//      // backgroundColor: Colors.blur,
//      backgroundColor: Colors.amber,
//      title: const Text("Weather_App"),),
     

//       body: ListView(
//          children:const  [
//             Expanded(
//               child: Container(
//               width: 200,
//               color: Colors.red,
//                     // child: Image.asset("assets/Images/ssq.png"),
//               ),
//               Container(
//                 color: Colors.black45,
//                  width: 100,
//                ),

//       ),
       
        
       

//         ),

//             )p
//   }
// }

