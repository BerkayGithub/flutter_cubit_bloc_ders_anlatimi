part of 'counter_bloc.dart';

@immutable
sealed class CounterState {
  final int sayac;
  const CounterState({required this.sayac});
}

class CounterInitial extends CounterState {
  final int baslangicDegeri;
  const CounterInitial({required this.baslangicDegeri}) : super(sayac: baslangicDegeri);
}

class MyCounterState extends CounterState{
  const MyCounterState({required sayacDegeri}) : super(sayac: sayacDegeri);

}
