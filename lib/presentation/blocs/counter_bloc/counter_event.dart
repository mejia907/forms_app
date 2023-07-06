part of 'counter_bloc.dart';

///Definir los tipos de eventos que BLOC va a recibir
abstract class CounterEvent {
  const CounterEvent();
}

class CounterIncreased extends CounterEvent {
  final int value;
  const CounterIncreased(this.value);
}

class CounterReset extends CounterEvent {}
