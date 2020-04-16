import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_ejercicio/blocs/counter_bloc.dart';

class DecrementButton extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final CounterBloc counterBloc = Provider.of<CounterBloc>(context);
    return FlatButton.icon(
      onPressed: () => counterBloc.decrement(), 
      icon: Icon(Icons.remove), 
      label: Text('Remove')
    );
  }

}