import 'package:flutter/material.dart';
import 'package:minishop/constants.dart';
import 'package:minishop/screens/home/components/recomend_plants.dart';
import 'package:minishop/screens/home/components/title_with_more_bbt.dart';

import 'featured_plants.dart';
import 'header_with_searchbox.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: "Recommended", press: () {}),
          RecomendsPlants(),
          TitleWithMoreBtn(title: "Featured Plants", press: () {}),
          FeaturePlants(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
