

import 'package:traveling/features/journey/domain/entities/journey_entity.dart';

class JourneyModel extends JourneyEntity{
  JourneyModel({ super.from,  super.fullname,  super.nid,  super.photo,  super.to});

  factory JourneyModel.fromjson(Map<String,dynamic> json)=>JourneyModel(
    from: json['from'],
    fullname: json['fullname'],
    nid: json['nid'],
    photo: json['photo'],
    to: json['to'],
  );

  Map<String,dynamic> tojson()=>{
    'from':from,
    'fullname':fullname,
    'nid':nid,
    'photo':photo,
    'to':to,
  };
}