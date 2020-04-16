import 'package:flutter/material.dart';

class CounterBloc extends ChangeNotifier {
  int _counter = 10;
  int get counter => _counter;

  set counter(int val) {
    _counter = val;
    notifyListeners();
  }
  
  increment(){
    
    counter = counter + 1;
    // Ver la nota de abajo
    //_counter++;
    //notifyListeners();
  }

  decrement() {
    
    counter = counter - 1;

    // Esta es una manera pero 
    // tenemos el SET que ya incluye el notifierListeners()
    //_counter--;
    //notifyListeners();
          
  }
}