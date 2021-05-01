import 'package:flutter/material.dart';

class cboState extends StatefulWidget {
  @override
  _cboStateState createState() => _cboStateState();
}

class _cboStateState extends State<cboState> {
  List<String> _locations = ['2021', '2020', '2019', '2018'];
  String _actual = '-Select your state-';
  String _dropDownValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.70,
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
