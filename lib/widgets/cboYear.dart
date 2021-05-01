import 'package:flutter/material.dart';

class cboYear extends StatefulWidget {
  @override
  _cboYearState createState() => _cboYearState();
}

class _cboYearState extends State<cboYear> {
  List<String> _locations = ['2021', '2020', '2019', '2018'];
  String _actual = 'Year';
  String _dropDownValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 5),
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
