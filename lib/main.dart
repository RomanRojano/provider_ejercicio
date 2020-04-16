import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_ejercicio/blocs/counter_bloc.dart';
import 'package:provider_ejercicio/pages/counter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MultiProvider(
        providers:[
          ChangeNotifierProvider<CounterBloc>.value(
            value: CounterBloc(),
          ),
        ],
        child: MaterialApp(
            home: CounterPage(),
        ),
    );
  }
}