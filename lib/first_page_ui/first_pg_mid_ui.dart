import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medical_app/schedule_ui/model_doctors/model_doctor_info.dart';

class First_pg_mid_UI extends StatefulWidget {
  const First_pg_mid_UI({Key? key}) : super(key: key);

  @override
  State<First_pg_mid_UI> createState() => _First_pg_mid_UIState();
}

class _First_pg_mid_UIState extends State<First_pg_mid_UI> {
  List<DrInfoModel> drList=[];

  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;

    return SafeArea(
        child:Container(
          color:Colors.tealAccent,
          width: double.infinity,

          padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),

          child:Column(
            children: [

              Expanded(child: GridView.builder(
                  gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 15,
                      childAspectRatio:1.2
                  ) ,
                  shrinkWrap: true,
                  itemCount: drList.length,
                  itemBuilder: (context,index){
                     return Container(
                       padding: EdgeInsets.symmetric(vertical: 6),
                      child: Column(children:[
                      Card(
                        color: Colors.white,
                        child: Column(

                          children: [
                            Padding(padding: EdgeInsets.all(10)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                                  children: [
                                    Padding(padding: EdgeInsets.only(
                                        left: 5,right: 10)),

                                    AspectRatio(
                                      child: Image.network("${drList[index].image}", width: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                      aspectRatio: 2.5,
                                    ),

                                    // CircleAvatar(
                                    //   radius:32,
                                    //   backgroundImage: NetworkImage(
                                    //       "${drList[index].image}"
                                    //   ),
                                    // ),

                                    Text("${drList[index].name}"),
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Row(children: [
                                  Icon(Icons.star,color: Colors.yellowAccent,)
                                ],),
                              ],
                            ),
                            Row(children: [Text("Review")],),
                          ],
                        ),
                      ),

                     ] ));
                  })),

            ],
          ) ,
        ) );
  }
}
