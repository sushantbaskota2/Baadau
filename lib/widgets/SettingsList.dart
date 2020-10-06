import 'package:flutter/material.dart';

class SettingsListItem {
  final IconData _iconData;
  final String _title;

  SettingsListItem(this._iconData, this._title);
}

class SettingsList extends StatelessWidget {
  final List<SettingsListItem> _list = [
    SettingsListItem(Icons.settings, "Account Settings"),
    SettingsListItem(Icons.notifications, "Notification Settings"),
    SettingsListItem(Icons.lock, "Passcode"),
    SettingsListItem(Icons.rate_review, "Rate our app"),
    SettingsListItem(Icons.contact_phone, "Contact Us"),
    SettingsListItem(Icons.power, "Log Out")
  ];

  Widget _buildSettingsList(context) {
    return ListView.builder(
      itemCount: _list.length,
      shrinkWrap: true,
      itemBuilder: (context, i) => GestureDetector(
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  _list[i]._iconData,
                  color: Colors.blueGrey,
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey, width: 1.0),
                  ),
                ),
                width: MediaQuery.of(context).size.width * 0.85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,

                      // width: MediaQuery.of(context).size.width * 0.8,

                      child: Text(
                        _list[i]._title,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.chevron_right,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(left: 8),
        child: Column(children: [
          _buildSettingsList(context),
        ]));
  }
}
