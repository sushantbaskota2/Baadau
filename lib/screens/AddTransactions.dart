import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/services.dart';
import 'dart:math' as math;

class DecimalTextInputFormatter extends TextInputFormatter {
  DecimalTextInputFormatter({this.decimalRange})
      : assert(decimalRange == null || decimalRange > 0);

  final int decimalRange;

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue, // unused.
    TextEditingValue newValue,
  ) {
    TextSelection newSelection = newValue.selection;
    String truncated = newValue.text;

    if (decimalRange != null) {
      String value = newValue.text;

      if (value.contains(".") &&
          value.substring(value.indexOf(".") + 1).length > decimalRange) {
        truncated = oldValue.text;
        newSelection = oldValue.selection;
      } else if (value == ".") {
        truncated = "0.";

        newSelection = newValue.selection.copyWith(
          baseOffset: math.min(truncated.length, truncated.length + 1),
          extentOffset: math.min(truncated.length, truncated.length + 1),
        );
      }

      return TextEditingValue(
        text: truncated,
        selection: newSelection,
        composing: TextRange.empty,
      );
    }
    return newValue;
  }
}

class AddTransaction extends StatefulWidget {
  @override
  _AddTransactionState createState() => _AddTransactionState();
}

class _AddTransactionState extends State<AddTransaction> {
  String _name = '';
  double _amount = 0.00;

  Widget _createSplitButton() {
    return Container(
      // width: MediaQuery.of(context).size.width * 0.8,
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(top: 25),
        width: MediaQuery.of(context).size.width * 0.8,
        child: RaisedButton(
          padding: EdgeInsets.all(15),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
              side: BorderSide(color: Colors.orange)),
          onPressed: () {},
          child: Text(
            "Split bill",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
          ),
          color: Colors.orange,
        ),
      ),
    );
  }

  Widget _createAvatar(String url, String name, IconData iconData) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(top: 15, right: 10),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 5),
                  // height: 50,
                  child: CircleAvatar(
                    radius: 35,
                    backgroundImage: NetworkImage(url),
                  ),
                ),
                Container(
                  width: 70,
                  child: Text(
                    name,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.blueGrey),
                  ),
                ),
              ]),
        ),
        Positioned(
          top: 15,
          right: 5,
          child: Container(
            decoration: BoxDecoration(
                color: Color(0xff0a192f),
                // border: Border.all(
                //   color: Colors.red[500],
                // ),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            padding: EdgeInsets.all(1),
            child: Icon(
              iconData,
              color: Color(0xff00ffdd),
              size: 20,
            ),
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomPadding: false,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          'Add split details',
          style: TextStyle(color: Colors.orange, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.close,
              color: Colors.orange,
            ),
          ),
        ],
      ),
      body: Container(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Payment for",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  child: TextField(
                    // style: TextStyle(
                    //   fontSize: 20,),
                    // ),

                    onChanged: (_) {
                      setState(() {
                        _name = _;
                      });
                    },
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter a Transaction Name'),
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 60,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'रू ',
                        style: TextStyle(fontSize: 30),
                      ),
                      Flexible(
                        child: TextField(
                          // style: TextStyle(
                          //   fontSize: 20,),
                          // ),

                          inputFormatters: [
                            DecimalTextInputFormatter(decimalRange: 2)
                          ],
                          onChanged: (_) {
                            setState(() {
                              if (_ == "") {
                                _amount = 0.0;
                                return;
                              }
                              _amount = double.parse(_);
                            });
                          },
                          keyboardType: TextInputType.numberWithOptions(
                            decimal: true,
                          ),
                          decoration: InputDecoration(
                              // prefixIcon: Icon(
                              //   Icons.attach_money,
                              //   size: 30,
                              // ),
                              // prefix: Text("रू "),
                              // prefixStyle:
                              //     TextStyle(color: Colors.black, fontSize: 30),
                              border: InputBorder.none,
                              hintText: 'Enter Amount'),
                          style: TextStyle(fontSize: 26),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "\$${_amount / 2} -when split equally",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 15),
              ],
            ),
          ),
          DottedLine(),
          Container(
            padding: EdgeInsets.all(
              15,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "3 participants",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "Add +",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    _createAvatar(
                        "https://www.cityheadshots.com/uploads/5/1/2/1/5121840/virtual-headshot-copy_orig.jpg",
                        "Sushant Baskota",
                        Icons.remove),
                    _createAvatar(
                        "https://www.cityheadshots.com/uploads/5/1/2/1/5121840/virtual-headshot-copy_orig.jpg",
                        "Ashish Panta",
                        Icons.remove),
                    _createAvatar(
                        "https://www.cityheadshots.com/uploads/5/1/2/1/5121840/virtual-headshot-copy_orig.jpg",
                        "Ayush Upadhyay",
                        Icons.remove)
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          Expanded(
              child: Container(
            color: Color(
              0xffe3e2e8,
            ),
            padding: EdgeInsets.all(
              15,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Frequently Used",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    _createAvatar(
                      "https://www.cityheadshots.com/uploads/5/1/2/1/5121840/virtual-headshot-copy_orig.jpg",
                      "Hero",
                      Icons.add,
                    ),
                    _createAvatar(
                      "https://www.cityheadshots.com/uploads/5/1/2/1/5121840/virtual-headshot-copy_orig.jpg",
                      "Hero",
                      Icons.add,
                    ),
                    _createAvatar(
                      "https://www.cityheadshots.com/uploads/5/1/2/1/5121840/virtual-headshot-copy_orig.jpg",
                      "Hero",
                      Icons.add,
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                _createSplitButton(),
              ],
            ),
          ))
        ],
      )),
    );
  }
}
