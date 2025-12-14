part of 'counter_cubit.dart';

@immutable
sealed class CounterCubitState {
  final int sayac;
  const CounterCubitState({required this.sayac});
}

final class CounterInitial extends CounterCubitState {
  const CounterInitial({required int baslangicDegeri}) : super(sayac: baslangicDegeri);
}

class MyCounterState extends CounterCubitState {
  const MyCounterState({required int sayacDegeri}) : super(sayac: sayacDegeri);
}