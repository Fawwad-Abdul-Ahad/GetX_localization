import 'package:get/get.dart';

class Messages extends Translations{
  @override
  Map<String, Map<String, String>> get keys =>{
    'en_US':{
      'title':'Please enter your email',
      "buttonText" : 'Login',
    },
    'ur_PK':{
      'title':"اپنا ای میل درج کریں۔",
      "buttonText" : 'لاگ ان',
    },
     'es_ES':{
      'Message':'Este mensaje de flutter getx',
      "Name" : 'Fawwad',
    },
  };
}