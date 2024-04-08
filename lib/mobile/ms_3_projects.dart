import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme.dart';
import '../widgets/container_card.dart';
import '../widgets/frame_title.dart';

class MS3Projects extends StatelessWidget {
  const MS3Projects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.educationKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Wrap(
          // crossAxisAlignment: WrapCrossAlignment.center,
          spacing: 20,
          runSpacing: 20,
          children: [
            const FrameTitle(title: DataValues.projectsTitle, description: ""),
            ContainerCard().type2(
              image: '',
              title: DataValues.project1Title,
              values: [],
              message: DataValues.project1Link.toString(),
              url: DataValues.project1Link,
              url2: DataValues.project1WebAppLink
            ),
            ContainerCard().type2(
              image: '',
              title: DataValues.project2Title,
              values: [],
              message: DataValues.project2Link.toString(),
              url: DataValues.project2Link,
            ),
            ContainerCard().type2(
              image: '',
              title: DataValues.project3Title,
              values: [],
              message: DataValues.project3Link.toString(),
              url: DataValues.project3Link,
            ),
            ContainerCard().type2(
              image: '',
              title: DataValues.project4Title,
              values: [],
              message: DataValues.project4Link.toString(),
              url: DataValues.project4Link,
            ),
            ContainerCard().type2(
              image: '',
              title: DataValues.project5Title,
              values: [],
              message: DataValues.project5Link.toString(),
              url: DataValues.project5Link,
            ),
             ContainerCard().type2(
              image: '',
              title: DataValues.project6Title,
              values: [],
              message: DataValues.project6Link.toString(),
              url: DataValues.project6Link,
            ),
          ],
        ),
      ),
    );
  }
}
