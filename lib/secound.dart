import 'package:flutter/material.dart';

class SecoundScreen extends StatelessWidget {
  // const CardUi({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          body:SafeArea(child:
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height ,

            )


          )


      );

  }
}










