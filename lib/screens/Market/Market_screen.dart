// import 'package:flutter/material.dart';

// class MarketScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('Market_Screen'),
//     );
//   }
// }

import '../../models/recommend_store.dart';
import '../components/appbar_preferred_size.dart';
import 'components/bottom_title_icon.dart';
import 'components/round_border_text.dart';
import 'components/search_text_field.dart';
import 'components/store_item.dart';
import '../../theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:typicons_flutter/typicons_flutter.dart';

class MarketScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('마켓'),
        actions: [
          IconButton(icon: const Icon(CupertinoIcons.pencil), onPressed: () {}),
          IconButton(icon: const Icon(CupertinoIcons.bell), onPressed: () {}),
        ],
        bottom: appBarBottomLine(),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SearchTextField(),
          ),
          SizedBox(
            height: 66,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: searchKeyword.length,
              itemBuilder: (context, index) {
                return Center(
                  child: RoundBorderText(
                    title: searchKeyword[index],
                    // 4
                    position: index,
                  ),
                );
              },
            ),
          ),
          Divider(
            color: Colors.grey[100],
            thickness: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, top: 30),
            child: Wrap(
              alignment: WrapAlignment.start,
              spacing: 15.0,
              runSpacing: 30,
              children: [
                BottomTitleIcon(
                  title: '신발',
                  iconData: Icons.do_not_step,
                ),
                BottomTitleIcon(title: '의류', iconData: FontAwesomeIcons.shirt),
                const BottomTitleIcon(
                    title: '보조제', iconData: FontAwesomeIcons.pills),
                const BottomTitleIcon(
                    title: '운동기구', iconData: FontAwesomeIcons.dumbbell),
              ],
            ),
          ),
          const SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Text('타임 세일', style: textTheme().headline2),
          ),
          const SizedBox(height: 20),
          Container(
            height: 300,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: recommendStoreList.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: StoreItem(
                    recommendStore: recommendStoreList[index],
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 40)
        ],
      ),
    );
  }
}
