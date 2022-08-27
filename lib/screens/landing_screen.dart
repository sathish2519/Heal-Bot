import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);
  static const String id = "LandingPage";
  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
         title: Row(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
             Text(
               "H",
               style: TextStyle(
                 fontWeight:FontWeight.bold,
                 fontSize : 30.0,
                 color: Colors.teal,
               ),
             ),
             Text(
               "Bot",
               style: TextStyle(
                 fontSize : 20.0,
                 color: Colors.blue[600],
               ),
             ),
             const SizedBox(width: 197),
           ],
        ),
      ),
      body: Column(
        
      ),
    );
  }
}
