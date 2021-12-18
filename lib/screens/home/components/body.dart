import 'package:flutter/material.dart';
import 'package:shop_app/components/hamoud.dart';
import 'package:shop_app/main.dart';
import 'package:shop_app/models/Product.dart';
import 'package:shop_app/screens/home/components/hmdb.dart';

import '../../../size_config.dart';
import 'categories.dart';
import 'discount_banner.dart';

import 'home_header.dart';
import 'popular_product.dart';
import 'special_offers.dart';

// E7DEBA
class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            // SizedBox(height: getProportionateScreenHeight(5)),
            Image(
              image: AssetImage("assets/images/h1.png"),
              width: 100,
            ),
            SizedBox(height: 10),
            // SizedBox(height: getProportionateScreenHeight(10)),
            HomeHeader(),
            SizedBox(height: 20),
            // SizedBox(height: getProportionateScreenWidth(20)),
            //DiscountBanner(),
            //Categories(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Image.asset('assets/images/Fichier5.png'),
                  iconSize: 85,
                  onPressed: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => ProductCard(
                    //               product: demoProducts[1],
                    //             )));
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyAppp()));
                  },
                ),
                //   Image(
                //     image: AssetImage("assets/images/Fichier5.png"),
                //     width: 85,
                // ),
                Image(
                  image: AssetImage("assets/images/Fichier4.png"),
                  width: 85,
                ),
                Image(
                  image: AssetImage("assets/images/Fichier3.png"),
                  width: 85,
                ),
                Image(
                  image: AssetImage("assets/images/Fichier6.png"),
                  width: 85,
                ),
              ],
            ),
            // SpecialOffers(),
            SizedBox(height: 30),
            // SizedBox(height: getProportionateScreenWidth(20)),
            PopularProducts(),
            // SizedBox(height: getProportionateScreenWidth(30)),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
