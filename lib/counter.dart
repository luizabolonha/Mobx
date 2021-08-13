//Rodar no Terminal: Local => flutter packages pub run build_runner build : executa 1x
//Rodar no Terminal: Local => flutter packages pub run build_runner watch : sempre executando
//rodar sempre que adicionar um estado e reacao

import 'package:flutter/animation.dart';
import 'package:mobx/mobx.dart';
part 'counter.g.dart';

class Counter = _Counter with _$Counter;

abstract class _Counter with Store{

  @observable
    int count = 0 ;

  @action
  void increment (){
    count++;
  }




  // Counter(){
  //   increment = Action(_increment);
  // }
  //
  // Observable _count = Observable(0);
  // int get count => _count.value;
  //
  // Action increment;
  // void _increment(){
  //   _count.value++;
  // }
}