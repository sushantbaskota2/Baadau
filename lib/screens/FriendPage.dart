import 'package:NepaliSplitWiseFrontEnd/widgets/BottomNavBar.dart';
import 'package:NepaliSplitWiseFrontEnd/widgets/ProfileAvatar.dart';
import 'package:flutter/material.dart';

class FriendPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.chevron_left,
          color: Colors.white,
          size: 50,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(
              Icons.settings,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Container(
          child: Column(
        children: [
          Container(
            child: Stack(children: [
              Container(
                height: 250,
                // color: Colors.orange,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                  ),
                ),
              ),
              Positioned(
                child: Container(
                  margin: EdgeInsets.only(top: 80),
                  alignment: Alignment.center,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    elevation: 2,
                    child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width * 0.8,
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ProfileAvatar(55.0, 50.0, 45.0),
                          Text(
                            "Person Name",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Person Name owes you \$89.88",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                                fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "example@nepali.com",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              RaisedButton(
                                  color: Color(0xffff7190),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side:
                                          BorderSide(color: Color(0xffff7190))),
                                  child: Text("Settle Up"),
                                  onPressed: () {}),
                              RaisedButton(
                                  color: Colors.orange,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.orange)),
                                  child: Text("More"),
                                  onPressed: () {}),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 350, left: 10, right: 10),
                  child: Column(
                    children: [
                      Card(
                        elevation: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        children: [
                                          Text(
                                            'Jun',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          Text(
                                            '20',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.card_travel,
                                        color: Colors.lightBlue,
                                        size: 30,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Travel',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                        Text(
                                          'You paid 50.00',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Column(children: [
                                      Text(
                                        'You lent',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '25.00',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ]),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.chevron_right,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ]),
                        ),
                      ),
                      Card(
                        elevation: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        children: [
                                          Text(
                                            'Jun',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          Text(
                                            '20',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.card_travel,
                                        color: Colors.lightBlue,
                                        size: 30,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Travel',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                        Text(
                                          'You paid 50.00',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Column(children: [
                                      Text(
                                        'You lent',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '25.00',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ]),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.chevron_right,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ]),
                        ),
                      ),
                      Card(
                        elevation: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        children: [
                                          Text(
                                            'Jun',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          Text(
                                            '20',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.card_travel,
                                        color: Colors.lightBlue,
                                        size: 30,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Travel',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                        Text(
                                          'You paid 50.00',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Column(children: [
                                      Text(
                                        'You lent',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '25.00',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ]),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.chevron_right,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ]),
                        ),
                      ),
                      Card(
                        elevation: 1,
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.attach_money,
                                      color: Colors.pink,
                                      size: 30,
                                    ),
                                    Text(
                                      'Ankita Dutta paid you 500.00',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.chevron_right,
                                    color: Colors.grey,
                                  ),
                                )
                              ]),
                        ),
                      )
                    ],
                  ))
            ]),
          )
        ],
      )),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
