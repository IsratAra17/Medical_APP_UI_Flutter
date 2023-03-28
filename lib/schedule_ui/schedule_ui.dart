import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medical_app/schedule_ui/taglist.dart';
import 'package:medical_app/schedule_ui/schedule_appbar.dart';
import 'package:medical_app/schedule_ui/near_visit_ui.dart';
import 'package:medical_app/schedule_ui/future_visit_ui.dart';
import 'package:medical_app/bottom_nav/bottom_main_ui.dart';

class Scedule_UI extends StatefulWidget {
  const Scedule_UI({Key? key}) : super(key: key);

  @override
  State<Scedule_UI> createState() => _Scedule_UIState();
}

class _Scedule_UIState extends State<Scedule_UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(child: Stack(children: [

        Column(
          children: [

            Schedule_appbar(),
            Tag_List(),

            Nearvisit_UI(),
            Futurevisit_UI(),
           Expanded(flex:2,child: Bottom_main_UI()) ,

          ],
        )
      ]),)
    );
  }
}
