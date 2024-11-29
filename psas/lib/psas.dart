import 'package:flutter/material.dart';
import 'package:psas/main.dart';

void main () => runApp(
MaterialApp(    
  debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);

class HomePage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
             colors: 
             Colors.yellow
            )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 80,),
                child: Column(
                  CrossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>
                )
              Text("Login", style: TextStyle(color: Colors.white, fontSize: 40),)
              Text("Welcome Back", style: TextStyle(color: Colors.white, fontSize: 16),)
              SizedBox(height: 20,),
              expanded(
                child: Container
                decoration: BoxDecoration(
                  color: Colors.white,
                  BorderRadius: BorderRadius.horizontal(topLeft: Radius.circular(60), topRight:Radius.circular(60)
                  ),
                  child: Padding(
                    child: column(
                      children: <Widget>
                      SizedBox(height: 60,),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          BoxShadow: [BoxShadow(
                            color: Color.fromRGBD(225, 95, 27, 3)
                            blurRadius: 20,
                            offset: Offstage(0, 10)
                          )]
                      ),
                      child: Column(
                        children: <Widget>[
                          Container()
                            decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(color: Colors.grey[200]))
                            ),
                            child: TextField(
                              decoration:InputDecoration(
                                hintText: "Email or Phone number"
                                hintStyle: TextStyle(color: colors.grey),
                                border: InputBorder.none
                              ),
                            child: TextField(
                              decoration:InputDecoration(
                                hintText: "Email or Phone number"
                                hintStyle: TextStyle(color: colors.grey),
                                border: InputBorder.none  
                      )]
                    )
                  )
                )
                SizedBox(height: 40,),
                text("forget password", style: textstyle(color: Colors.grey),),
                SizedBox()
              )
            ]
          ),
        ),
      );
    }
}