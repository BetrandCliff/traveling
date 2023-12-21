import 'package:traveling/core/resources/datastate.dart';
import 'package:traveling/core/usecases/usecase.dart';
import 'package:traveling/features/journey/data/repository/journey_repository_impl.dart';
import 'package:traveling/features/journey/domain/entities/journey_entity.dart';
import 'package:traveling/features/journey/domain/repositories/journey_repository.dart';

class GetJourneyUseCase extends UseCase<DataState<List<JourneyEntity>>, void> {
  final JourneyRepository journeyRepository;

  GetJourneyUseCase({required this.journeyRepository});
  @override
  Future<Type> call(void params) {
    // TODO: implement call
    throw UnimplementedError();
  }
}
