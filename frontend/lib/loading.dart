import "package:flutter/material.dart";
import "package:flutter_spinkit/flutter_spinkit.dart"; 

class Loading extends StatelessWidget {
  const Loading({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: const Color.fromARGB(120,255,204,102),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: SpinKitPouringHourGlass(
          color: Colors.white,
        ),
      ),
    );
  }
}