import 'package:flutter/material.dart';
import 'package:med_tracker/models/Product.dart';
import 'package:med_tracker/constants.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      margin: EdgeInsets.only(bottom: 15),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: kTextSecondary,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF073738),
            offset: Offset(2, 3),
            blurRadius: 10,
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Image.network('https://image.freepik.com/free-photo/surgical-mask-minimalist-orange-background_58702-973.jpg'),
          ),
          SizedBox(width:5),
          Expanded(
            flex: 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name,
                  style: TextStyle(
                    color: kTextPrimary,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  product.description,
                  style: TextStyle(
                    color: kTextPrimary,
                    fontSize: 15,
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '\u20B9 ' + product.price.toString(),
                      style: TextStyle(
                        color: kTextPrimary,
                        fontSize: 25,
                      ),
                    ),
                    Icon(
                     Icons.shopping_cart,
                      color: kTextPrimary,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
