import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:running_app/theme.dart';

class CommunityScreen extends StatefulWidget {
  @override
  _CommunityScreenState createState() => _CommunityScreenState();
}

class _CommunityScreenState extends State<CommunityScreen> {
  String _selectedLocation = '성북구';
  List<String> _locations = [
    '성북구',
    '동대문구',
    '노원구',
    '강남구',
    '강동구',
    '강서구',
    '관악구',
    '광진구',
    '구로구',
    '금천구',
    '노원구',
    '도봉구',
    '동대문구',
    '동작구',
    '마포구',
    '서대문구',
    '서초구',
    '성동구',
    '송파구',
    '양천구',
    '영등포구',
    '용산구',
    '은평구',
    '종로구',
    '중구',
    '중랑구',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: InkWell(
          onTap: () {
            _showDropDown(context);
          },
          child: Row(
            children: [
              Text(_selectedLocation),
              SizedBox(width: 4.0),
              Icon(
                CupertinoIcons.chevron_down,
                color: Colors.black,
                size: 15.0,
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
              icon: Icon(CupertinoIcons.search, color: Colors.black),
              onPressed: () {}),
          IconButton(
              icon: Icon(CupertinoIcons.list_dash, color: Colors.black),
              onPressed: () {}),
          IconButton(
              icon: Icon(CupertinoIcons.bell, color: Colors.black),
              onPressed: () {})
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(0.5),
          child: Divider(thickness: 0.5, color: Colors.grey),
        ),
      ),
      body: Container(),
    );
  }

  Widget _buildDropDownItem(String item) {
    return Container(
      width: double.infinity,
      child: TextButton(
        child: Text(
          item,
          style: TextStyle(fontSize: 16.0),
        ),
        onPressed: () {
          setState(() {
            _selectedLocation = item;
          });
        },
      ),
    );
  }

  void _showDropDown(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.4,
          child: CupertinoPicker(
            backgroundColor: Colors.white,
            itemExtent: 40.0,
            onSelectedItemChanged: (selectedIndex) {
              setState(() {
                _selectedLocation = _locations[selectedIndex];
              });
            },
            children: _locations.map((location) {
              return Text(
                location,
                style: TextStyle(fontSize: 16.0),
              );
            }).toList(),
          ),
        );
      },
    );
  }
}
