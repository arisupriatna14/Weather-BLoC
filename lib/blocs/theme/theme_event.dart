import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:weather_bloc/models/models.dart';

abstract class ThemeEvent extends Equatable {
	const ThemeEvent();
}

class WeatherChanged extends ThemeEvent {
	final WeatherCondition condition;

	const WeatherChanged({@required this.condition}) : assert(condition != null);

	@override
  // TODO: implement props
  List<Object> get props => [condition];
}