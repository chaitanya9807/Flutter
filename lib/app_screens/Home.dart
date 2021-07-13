import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      // by default the container will take the height and width of its parent i.e MaterialApp in this case
      // to override the default height and width of the parent we use the center as a parent for container
      // which will give priority to the child's dimensional parameters.
        child: Container(
            alignment: Alignment.center,
            // width: 200.0,
            // height: 100.0,
            // margin: EdgeInsets.all(15.0), // to provide margin on all sides
            // margin: EdgeInsets.only(left: 35.0, top: 50.0), // to provide margin in only one direction
            // padding: EdgeInsets.all(10.0), // to provide padding in an element
            color: Colors.deepPurple,
            child: Text(
                "Flight",
                textDirection: TextDirection.ltr,
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 75.0,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w700,
                color: Colors.white
              ),
            )
        )
    );
  }
}
