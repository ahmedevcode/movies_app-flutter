import 'package:flutter/material.dart';
import 'package:movies_app/data/Apimanger.dart';
import 'package:movies_app/data/sourse_response.dart';
import 'package:movies_app/data/sourse_response.dart';

import 'data/sourse_response.dart';
import 'data/sourse_response.dart';
import 'data/sourse_response.dart';
import 'data/sourse_response.dart';
import 'data/sourse_response.dart';

/*class moviedetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FutureBuilder<SourseResponse>(
        future: Apimanger.loadmovies_sourses(),
        builder: (BuildContextcontext,AsyncSnapshot<SourseResponse> snapshot){
          if(snapshot.hasError){
              return Center(child: Text(snapshot.error.toString()));
            }else if (snapshot.connectionState==ConnectionState.waiting){
            return Center(child: CircularProgressIndicator());
          }
          return categorytabs(snapshot.data.)

        },
      )

    );
  }
}
*/