import 'package:flutter/material.dart';
import 'package:homwork1/stelles/colors.dart';

class HomPage extends StatefulWidget {
  const HomPage({super.key});

  @override
  State<HomPage> createState() => _HomPageState();
}

class _HomPageState extends State<HomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: SizedBox(
            width: double.infinity,
            height: 200,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                const Expanded(
                  flex: 32,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: AppColors.colorGB,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(18),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Part I",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: AppColors.textColor,
                                ),
                              ),
                              Text(
                                "Name",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: AppColors.blackColor,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Something here",
                            style: TextStyle(
                              fontSize: 12,
                              color: AppColors.textColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 68,
                  child: DecoratedBox(
                    decoration: const BoxDecoration(
                      color: AppColors.whiteColor,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Version 1.1",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: AppColors.textColor,
                                    ),
                                  ),
                                  Text(
                                    "Headline",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: AppColors.blackColor,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 60,
                                    height: 9,
                                    child: ColoredBox(
                                      color: AppColors.colorFF,
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 47,
                                            height: 9,
                                            child: ColoredBox(
                                              color: AppColors.colorRGB,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "95/100",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: AppColors.textColor,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Column(

                            children: [
                              const Text(
                                "Please add your content here. Keep it short and simple. And smile :) ",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: AppColors.textColor,
                                ),
                              ),
                              const SizedBox(height: 16,),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: FilledButton(
                                  style: FilledButton.styleFrom(
                                      padding: EdgeInsets.zero
                                  ),
                                  onPressed: () {},
                                  child: const Text("Button"),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
