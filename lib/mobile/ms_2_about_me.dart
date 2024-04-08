import 'package:flutter/material.dart';

import '../statics/key_holders.dart';
import '../statics/data_values.dart';
import '../theme/app_theme.dart';
import '../widgets/button_text.dart';
import '../widgets/text_pairs.dart';
import '../widgets/container_card.dart';
import '../widgets/container_banner.dart';
import '../widgets/frame_title.dart';

class MS2AboutMe extends StatelessWidget {
  const MS2AboutMe({Key? key}) : super(key: key);

  Widget bio(BuildContext context) {
    return SizedBox(
      //color: Colors.blue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextPairs().type1(
            title: DataValues.aboutMeBSummary,
            description: DataValues.aboutMeBiographyDescription,
          ),
          const SizedBox(height: 30.0),
          TextPairs().type1(
            title: DataValues.skills,
            description: DataValues.skillsDescription,
          ),
           const SizedBox(height: 30.0),
          TextPairs().type1(
            title: DataValues.educationTitle,
            description: DataValues.educationDescription,
          ),
          const SizedBox(height: 30.0),
          TextPairs().type1(
            title: DataValues.aboutMeLanguageTitle,
            description: DataValues.aboutMeLanguageDescription,
          ),
          const SizedBox(height: 30.0),
          TextPairs().type1(
            title: DataValues.aboutMeNationalityTitle,
            description: DataValues.aboutMeNationalityDescription,
          ),
          const SizedBox(height: 30.0),
          TextPairs().type1(
            title: DataValues.aboutMeDobTitle,
            description: DataValues.aboutMeDobDescription,
          ),
         
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.aboutKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FrameTitle(
                title: DataValues.aboutMeTitle,
                description: DataValues.aboutMeDescription),
            bio(context),
          ],
        ),
      ),
    );
  }
}
