import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  String valuchouse;
  List listItem = ["item 1", "item2", "item3"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      body: Form(
        child: Padding(
          padding: const EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.zero,
                ),
                child: new Directionality(
                  textDirection: TextDirection.ltr,
                  child: new TextFormField(
                    style:
                        new TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                    decoration: new InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Name ',
                      contentPadding: const EdgeInsets.only(
                          left: 14.0, bottom: 8.0, top: 8.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                    ),
                  ),
                ),
              ),
              new Container(
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.zero,
                ),
                child: new Directionality(
                  textDirection: TextDirection.ltr,
                  child: new TextFormField(
                    style:
                        new TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                    decoration: new InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Mobile Number ',
                      contentPadding: const EdgeInsets.only(
                          left: 14.0, bottom: 8.0, top: 8.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                    ),
                  ),
                ),
              ),
              new Container(
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.zero,
                ),
                child: new Directionality(
                  textDirection: TextDirection.ltr,
                  child: new TextFormField(
                    style:
                        new TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                    decoration: new InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Email Address ',
                      contentPadding: const EdgeInsets.only(
                          left: 14.0, bottom: 8.0, top: 8.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                    ),
                  ),
                ),
              ),
              new Container(
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.zero,
                ),
                child: new Directionality(
                  textDirection: TextDirection.ltr,
                  child: new TextFormField(
                    style:
                        new TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                    decoration: new InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Organisation Name ',
                      contentPadding: const EdgeInsets.only(
                          left: 14.0, bottom: 8.0, top: 8.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                    ),
                  ),
                ),
              ),
              new Container(
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.zero,
                ),
                child: new Directionality(
                  textDirection: TextDirection.ltr,
                  child: new DropdownButton(
                    underline: SizedBox(),
                    value: valuchouse,
                    hint: Text(
                      "Select County",
                    ),
                    dropdownColor: Colors.grey,
                    isExpanded: true,
                    onChanged: (newValue) {
                      setState(() {
                        valuchouse = newValue;
                      });
                    },
                    items: listItem.map((valuItem) {
                      return DropdownMenuItem(
                        value: valuItem,
                        child: Text(valuItem),
                      );
                    }).toList(),
                  ),
                ),
              ),
              new Container(
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.zero,
                ),
                child: new Directionality(
                  textDirection: TextDirection.ltr,
                  child: new DropdownButton(
                    underline: SizedBox(),
                    value: valuchouse,
                    hint: Text(
                      "Select State",
                    ),
                    dropdownColor: Colors.grey,
                    isExpanded: true,
                    onChanged: (newValue) {
                      setState(() {
                        valuchouse = newValue;
                      });
                    },
                    items: listItem.map((valuItem) {
                      return DropdownMenuItem(
                        value: valuItem,
                        child: Text(valuItem),
                      );
                    }).toList(),
                  ),
                ),
              ),
              new Container(
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.zero,
                ),
                child: new Directionality(
                  textDirection: TextDirection.ltr,
                  child: new DropdownButton(
                    underline: SizedBox(),
                    value: valuchouse,
                    hint: Text(
                      "Select City",
                    ),
                    dropdownColor: Colors.grey,
                    isExpanded: true,
                    onChanged: (newValue) {
                      setState(() {
                        valuchouse = newValue;
                      });
                    },
                    items: listItem.map((valuItem) {
                      return DropdownMenuItem(
                        value: valuItem,
                        child: Text(valuItem),
                      );
                    }).toList(),
                  ),
                ),
              ),
              new Container(
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.zero,
                ),
                child: new Directionality(
                  textDirection: TextDirection.ltr,
                  child: new TextFormField(
                    style:
                        new TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                    decoration: new InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Address ',
                      contentPadding: const EdgeInsets.only(
                          left: 14.0, bottom: 8.0, top: 8.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(25.7),
                      ),
                    ),
                  ),
                ),
              ),
              new Container(
                width: 450.0,
                margin:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                height: 50.0,
                child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(23.0),
                  ),
                  onPressed: () {},
                  child: Text("Continue"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
