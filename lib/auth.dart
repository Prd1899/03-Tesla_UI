import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Charge extends StatefulWidget {
  @override
  _ChargeState createState() => _ChargeState();
}

class _ChargeState extends State<Charge> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/back2.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,


              children: [

SizedBox(height:MediaQuery.of(context).size.height/1.6),

Text('Class Redefined',style:                    GoogleFonts.teko(textStyle: TextStyle(fontWeight: FontWeight.w300,color: Colors.white,fontSize: 35,letterSpacing: 8))







),

               SizedBox(height:30),
              Container(child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Text('LOGIN',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w600),
                    
                    
                    
                    ),
                ),
              ),
                
                decoration: BoxDecoration(


                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(30)
                ),
                width: 200,
                ),
                SizedBox(height:20),
                 Container(child: Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Center(
                     child: Text('SIGN UP',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),
                
                
                
                ),
                   ),
                 ),
                
                decoration: BoxDecoration(


                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white
                ),
                 width: 200,
                )
              ],
            ),
          )
        ],
      ),

    );
  }
}