import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_ejercicio/blocs/counter_bloc.dart';

class IncrementButton extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final CounterBloc counterBloc = Provider.of<CounterBloc>(context);
    return FlatButton.icon(
      onPressed: () => counterBloc.increment(), 
      icon: Icon(Icons.add), 
      label: Text('Add')
    );
  }

}