import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medical_app/second_page_ui/second_page_mid_ui.dart';

class Second_pg_UI extends StatefulWidget {
  const Second_pg_UI({Key? key}) : super(key: key);

  @override
  State<Second_pg_UI> createState() => _Second_pg_UIState();
}

class _Second_pg_UIState extends State<Second_pg_UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.deepPurpleAccent,
        elevation: 0,
        leading: Icon(Icons.arrow_back_ios),
        actions: [Icon(Icons.more_vert)],
      ),
      body: Stack(alignment:Alignment.bottomCenter ,
          children:[

            Expanded(
              child:  Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                ),
                child: Column(children: [
                  Container(
                    height: 250,
                    width: double.infinity,

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 35,
                            backgroundImage:
                          NetworkImage("data:image/jpeg;base64,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"),
                        ),
                        Text(
                          "Dr. Viola Dunn",
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                        Text("Therapist",
                            style: TextStyle(fontSize: 15, color: Colors.white38)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white54,
                                child: Icon(Icons.call, color: Colors.white)),
                            Text("          "),
                            CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white54,
                                child:
                                Icon(Icons.message_rounded, color: Colors.white)),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10))
                      ],
                    ),
                  ),
                  Expanded(
                      child:
                        ClipRRect(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                            ),
                            child: Container(
                                child: Second_p_Mid_UI(),

                               )
                        ),




                  ),

                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.only(top: 10,right: 18,bottom: 10,left: 18),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [Text("Consultatin Price",style: TextStyle(color: Colors.grey[600],)),
                            Text("\$52",style: TextStyle(fontSize: 20,))],
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Container(
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                                child: Text(
                                  "Book Apintment",
                                  style: TextStyle(color: Colors.white,fontSize: 18),
                                )),
                          ),
                        )
                      ],
                    ),
                  )
                ]
                ),
              ),
            ),

          ]
      ),
    );
  }
}
