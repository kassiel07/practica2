import 'package:flutter/material.dart';

class cboMonth extends StatefulWidget {
  @override
  _cboMonthState createState() => _cboMonthState();
}

class _cboMonthState extends State<cboMonth> {
  List<String> _locations = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];
  String _actual = 'Month';
  String _dropDownValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 100,
              margin: EdgeInsets.only(left: 5),
              padding: EdgeInsets.only(left: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Colors.grey),
              ),
              child: DropdownButton(
                isExpanded: true,
                value: _dropDownValue,
                hint: _dropDownValue == null
                    ? Text(
                        _actual,
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      )
                    : Text(
                        _actual,
                        style: TextStyle(color: Colors.black),
                      ),
                style: TextStyle(
                  color: Colors.black,
                ),
                items: _locations.map(
                  (val) {
                    return DropdownMenuItem<String>(
                      value: val,
                      child: Text(val),
                    );
                  },
                ).toList(),
                onChanged: (val) {
                  setState(
                    () {
                      _dropDownValue = val;
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ],
    );
  }
}
