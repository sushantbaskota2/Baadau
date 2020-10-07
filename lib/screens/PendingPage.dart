import 'package:NepaliSplitWiseFrontEnd/widgets/BottomNavBar.dart';
import 'package:NepaliSplitWiseFrontEnd/widgets/FAB.dart';
import 'package:flutter/material.dart';

class PendingPage extends StatefulWidget {
  @override
  _PendingPageState createState() => _PendingPageState();
}

class _PendingPageState extends State<PendingPage> {
  Widget _pendingPage() {
    return Container(
      child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(bottom: 50),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Friday Shopping'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Friday Shopping'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Friday Shopping'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Friday Shopping'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Friday Shopping'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Friday Shopping'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }

  Widget _requestsPage() {
    return Container(
        child: SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(
          bottom: 50,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez requested you for:'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Friday Shopping'),
                            RaisedButton(
                              color: Colors.orange,
                              onPressed: () {},
                              child: Text(
                                'Pay',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez requested you for:'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Friday Shopping'),
                            RaisedButton(
                              color: Colors.orange,
                              onPressed: () {},
                              child: Text(
                                'Pay',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Julia Alvarez requested you for:'),
                              Text('March 24, 2019'),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Friday Shopping'),
                            RaisedButton(
                              color: Colors.orange,
                              onPressed: () {},
                              child: Text(
                                'Pay',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }

  Widget _historyPage() {
    return Container(
        child: SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(
          bottom: 50,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 8.0,
                right: 8.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.black),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DefaultTextStyle(
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Julia Alvarez requested you for:',
                              ),
                              Text(
                                'March 24, 2019',
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Friday Shopping'),
                            RaisedButton(
                              color: Colors.orange,
                              onPressed: () {},
                              child: Text(
                                'Pay',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        "https://images.squarespace-cdn.com/content/v1/53ed0e3ce4b0c296acaeae80/1584577511464-8FDZYWQVXUI1OBS4VTZP/ke17ZwdGBToddI8pDm48kD8Xroq_AX5Zgi3HGn2a5gd7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQQ0iLpUJJ55dW55w_oZ6JvHnXlmx4oSoNzVwlPskgpsLIXfY3DEqu8fc08UsQJ-4w/Bonneville14082-Edit-DHWEB%2BNick%2BFerguson%2BDenver%2BBroncos%2BHeadshot%2BPhotography%2Bby%2BAaron%2BLucy%2BDenver%2BColorado%2BHeadshots%2BPhotographer.jpg?format=2500w"),
                                    radius: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text("\$120.25")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        floatingActionButton: FAB(),
        bottomNavigationBar: BottomNavBar(),
        appBar: AppBar(
          bottom: TabBar(
            labelStyle: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 16,
            ),
            tabs: [
              Tab(
                text: 'Pending',
              ),
              Tab(
                text: 'Your requests',
              ),
              Tab(
                text: 'History',
              ),
            ],
          ),
          title: Text(
            'Lenden',
            style: TextStyle(
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        body: TabBarView(
          children: [
            _pendingPage(),
            _requestsPage(),
            _historyPage(),
          ],
        ),
      ),
    );
  }
}
