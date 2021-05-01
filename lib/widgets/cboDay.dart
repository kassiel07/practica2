import 'package:flutter/material.dart';

class cboDay extends StatefulWidget {
  @override
  _cboDayState createState() => _cboDayState();
}

class _cboDayState extends State<cboDay> {
  List<String> _locations = ['1', '2', '3', '4'];
  String _actual = 'Day';
  String _dropDownValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 100,
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
