import 'package:flutter/material.dart';

class Importerpermits extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Importer permits services",style: TextStyle(fontSize: 16),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
            gradient: LinearGradient(
              colors: [Colors.lightBlue.shade900,Colors.teal.shade600],
              begin: Alignment.bottomLeft,
              end: Alignment.bottomRight,
            ),
          ),

        ),
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: ListView(
            children: [
              Container(
                height: 15,
              ),
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("Issuing a permit to import telecom equipment"),
                onTap: (){

                },
              ),

              Center(
                child: Container(
                  width: 320,
                  height: 1,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 5,
              ),
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("Renewal a permit to import telecom equipment"),
                onTap: (){

                },
              ),
              Center(
                child: Container(
                  width: 320,
                  height: 1,
                  color: Colors.black,
                ),
              ),
              ListTile(
                leading: Icon(Icons.circle),
                title: Text("Amending a permit to import telecom equipment"),
                onTap: (){

                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}