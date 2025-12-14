part of 'counter_bloc.dart';

@immutable
sealed class CounterEvent {}

class ArttirCounterEvent extends CounterEvent{}

class AzaltCounterEvent extends CounterEvent{}