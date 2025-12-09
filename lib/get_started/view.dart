import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.only(start: 22),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        image: DecorationImage(
                            image: AssetImage('assets/images/Rectangle 348.png'),
                            fit: BoxFit.cover
                        ),
                      ),
                      height: 400,
                      width: 150,
                    ),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        image: DecorationImage(
                            image: AssetImage('assets/images/Rectangle 349 (1).png'),
                            fit: BoxFit.cover
                        ),
                      ),
                      height: 240,
                      width: 140,
                    ),
                    SizedBox(height: 23,),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/Ellipse 57.png'),
                      backgroundColor: Colors.white,
                      radius: 90,
                      //magdy
                    ),
                  ],
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
