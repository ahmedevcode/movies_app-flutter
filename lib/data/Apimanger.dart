import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:movies_app/data/sourse_response.dart';
class Apimanger{
  static const String apikey='396dc8681';
 static Future<SourseResponse> loadmovies_sourses ()async{
    var pramr={
      'apikey':apikey,
    };
    var uri=Uri.http('omdbapi.com', '?i=tt3896198',pramr);
    var response =await http.get(uri);
    var souresResponse=SourseResponse.fromJson(jsonDecode(response.body));

    if(response.statusCode==200){
      return souresResponse;

    }
    else{
      if(souresResponse.Response!=null)
        throw Exception(souresResponse.Response);
      throw Exception('error loading soures');
    }


 }
}
