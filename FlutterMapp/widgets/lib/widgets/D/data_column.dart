//!DataColumn

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle titles = const TextStyle(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
    );
    return DataTable(
      columns: [
        DataColumn(
          label: Text(
            'Name',
            style: titles,
          ),
        ),
        DataColumn(
          label: Text(
            'Age',
            style: titles,
          ),
        ),
        DataColumn(
          label: Text(
            'Color',
            style: titles,
          ),
        ),
        DataColumn(
          label: Text(
            'Status',
            style: titles,
          ),
        ),
      ],
      rows: const [
        DataRow(
          cells: [
            DataCell(Text('Max')),
            DataCell(Text('21')),
            DataCell(Text('Red')),
            DataCell(Text('Work')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(Text('Jane')),
            DataCell(Text('25')),
            DataCell(Text('Blue')),
            DataCell(Text('Study')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(Text('William')),
            DataCell(Text('27')),
            DataCell(Text('Green')),
            DataCell(Text('Sleeping')),
          ],
        ),
      ],
    );
  }
}
