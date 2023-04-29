import 'package:bookly_app/features/home/presentaion/views/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';
import '../../../../../core/utlis/styles.dart';
import 'custom_best_seller_list_view_item.dart';
import 'featured_box_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomAppBar(),
          FeaturedBoxListView(),
          SizedBox(
            height: 20,
          ),
          Text(
            'Best Seller',
            style: Styles.text20,
          ),
          SizedBox(
            height: 10,
          ),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}
