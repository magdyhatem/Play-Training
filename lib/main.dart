import 'package:flutter/material.dart';
import 'package:playtraning/get_started/view.dart';

void main(){
  runApp(PlayTraining());
}
    class PlayTraining extends StatelessWidget {
      const PlayTraining({super.key});

      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: PageView(
            children: [
              GetStarted(),
            ],
          ),
        );
      }
    }
