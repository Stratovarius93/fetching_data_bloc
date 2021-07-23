part of 'covid_bloc.dart';

@immutable
abstract class CovidEvent extends Equatable {
  const CovidEvent();
}

class GetCovidList extends CovidEvent {
  @override
  List<Object> get props => [];
}
