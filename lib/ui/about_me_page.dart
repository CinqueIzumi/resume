import 'package:flutter/material.dart';
import 'package:resume/theme.dart';
import 'package:resume/widgets/custom_card.dart';

import 'package:percent_indicator/percent_indicator.dart';

class AboutMePage extends StatelessWidget {
  const AboutMePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColorPrimary,
      appBar: AppBar(
        backgroundColor: kColorPrimary,
        elevation: 0.0,
        title: Text(
          'About me',
          style: Theme.of(context).textTheme.headline5,
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomCard(
                    givenChild: Column(
                      children: [
                        const Icon(
                          Icons.account_circle_outlined,
                          color: kColorText,
                        ),
                        Text(
                          'About me',
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ],
                    ),
                    givenColor: kColorSecondary,
                    padding: const EdgeInsets.all(20),
                  ),
                  CustomCard(
                    givenChild: Column(
                      children: [
                        const Icon(
                          Icons.work_outline_outlined,
                          color: kColorText,
                        ),
                        Text(
                          'Experience',
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ],
                    ),
                    givenColor: kColorSecondary,
                    padding: const EdgeInsets.all(20),
                  ),
                  CustomCard(
                    givenChild: Column(
                      children: [
                        const Icon(
                          Icons.school_outlined,
                          color: kColorText,
                        ),
                        Text(
                          'Education',
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ],
                    ),
                    padding: const EdgeInsets.all(20),
                    givenColor: kColorSecondary,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              CustomCard(
                givenChild: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Skills', style: Theme.of(context).textTheme.headline6?.copyWith(color: kColorText, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Java', style: Theme.of(context).textTheme.bodyText1,),
                        Text('90%', style: Theme.of(context).textTheme.bodyText1,),
                      ],
                    ),
                    LinearPercentIndicator(
                      padding: EdgeInsets.zero,
                      animation: false,
                      lineHeight: 10.0,
                      animationDuration: 2000,
                      percent: 0.9,
                      barRadius: const Radius.circular(10),
                      progressColor: kColorAccentPurple,
                    ),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Kotlin', style: Theme.of(context).textTheme.bodyText1,),
                        Text('80%', style: Theme.of(context).textTheme.bodyText1,),
                      ],
                    ),
                    LinearPercentIndicator(
                      padding: EdgeInsets.zero,
                      animation: false,
                      lineHeight: 10.0,
                      animationDuration: 2000,
                      percent: 0.8,
                      barRadius: const Radius.circular(10),
                      progressColor: kColorAccentGreen,
                    ),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Dart / Flutter', style: Theme.of(context).textTheme.bodyText1,),
                        Text('60%', style: Theme.of(context).textTheme.bodyText1,),
                      ],
                    ),
                    LinearPercentIndicator(
                      padding: EdgeInsets.zero,
                      animation: false,
                      lineHeight: 10.0,
                      animationDuration: 2000,
                      percent: 0.6,
                      barRadius: const Radius.circular(10),
                      progressColor: kColorAccentYellow,
                    ),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Design Patterns', style: Theme.of(context).textTheme.bodyText1,),
                        Text('60%', style: Theme.of(context).textTheme.bodyText1,),
                      ],
                    ),
                    LinearPercentIndicator(
                      padding: EdgeInsets.zero,
                      animation: false,
                      lineHeight: 10.0,
                      animationDuration: 2000,
                      percent: 0.6,
                      barRadius: const Radius.circular(10),
                      progressColor: kColorAccentRed,
                    ),
                  ],

                ),
                givenColor: kColorSecondary,
                padding: const EdgeInsets.all(20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
