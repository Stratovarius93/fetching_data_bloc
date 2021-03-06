part of 'covid_bloc.dart';

@immutable
abstract class CovidState extends Equatable {
  const CovidState();
}

class CovidInitial extends CovidState {
  const CovidInitial();
  @override
  List<Object?> get props => [];
}

class CovidLoading extends CovidState {
  const CovidLoading();
  @override
  List<Object> get props => [];
}

class CovidLoaded extends CovidState {
  final CovidModel covidModel;
  const CovidLoaded(this.covidModel);
  @override
  List<Object> get props => [covidModel];
}

class CovidError extends CovidState {
  final String message;
  const CovidError(this.message);
  @override
  List<Object> get props => [message];
}
