// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

void main() => runApp(const GasCalculator());

class GasCalculator extends StatefulWidget {
  const GasCalculator({super.key});

  @override
  _GasCalculatorState createState() => _GasCalculatorState();
}

class _GasCalculatorState extends State<GasCalculator> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _amountController = TextEditingController();
  final TextEditingController _distanceController = TextEditingController();
  double _consumption = 0;

  void _calculateConsumption() {
    if (_formKey.currentState!.validate()) {
      final double amount = double.parse(_amountController.text);
      final double distance = double.parse(_distanceController.text);
      setState(() {
        _consumption = distance / amount;
      });
    }
  }

  @override
  void dispose() {
    _amountController.dispose();
    _distanceController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Gas Consumption Calculator'),
        ),
        body: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TextFormField(
                  controller: _amountController,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    labelText: 'Amount of gas filled (in liters)',
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Please enter the amount of gas filled';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _distanceController,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    labelText: 'Distance traveled (in km)',
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Please enter the distance traveled';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16.0),
                ElevatedButton(
                  onPressed: _calculateConsumption,
                  child: const Text('Calculate'),
                ),
                const SizedBox(height: 16.0),
                Text(
                  'Gas consumption: ${_consumption.toStringAsFixed(2)} km/l',
                  style: const TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
