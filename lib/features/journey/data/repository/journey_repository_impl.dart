



import 'package:traveling/core/resources/datastate.dart';
import 'package:traveling/features/journey/data/model/Journey_model.dart';

import '../../domain/entities/journey_entity.dart';
import '../../domain/repositories/journey_repository.dart';

class JourneyReporsitoryImpl extends JourneyRepository{
  @override
  Future <DataState<List<JourneyModel>>> getNewJourney() {
    // TODO: implement getNewJourney
    throw UnimplementedError();
  }

}