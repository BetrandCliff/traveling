import 'package:traveling/core/resources/datastate.dart';
import 'package:traveling/features/journey/domain/entities/journey_entity.dart';

abstract class JourneyRepository {

  Future <DataState<List<JourneyEntity>>> getNewJourney();
}
