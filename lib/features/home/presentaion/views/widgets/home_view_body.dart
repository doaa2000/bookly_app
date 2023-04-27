import 'package:bookly_app/core/utlis/assets.dart';
import 'package:bookly_app/features/home/presentaion/views/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

import 'custom_list_view_item.dart';
import 'featured_box_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 16),
      child: Column(
        children: const [
          CustomAppBar(),
          FeaturedBoxListView(),
        ],
      ),
    );
  }
}
