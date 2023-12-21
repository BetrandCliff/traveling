import 'package:equatable/equatable.dart';

class JourneyEntity extends Equatable {
  final String? from;
  final String? to;
  final String? fullname;
  final String? nid;
  final String? photo;

  JourneyEntity(
      { this.from,
       this.fullname,
       this.nid,
       this.photo,
       this.to});
      
        @override
        // TODO: implement props
        List<Object?> get props => throw UnimplementedError();

  
}
