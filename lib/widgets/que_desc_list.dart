import 'package:flutter/material.dart';

class QuestionDescriptionList extends StatelessWidget {
  final String question;
  final String description;
  final List<String> lists;
  const QuestionDescriptionList(
      {super.key,
      required this.question,
      required this.description,
      required this.lists});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              question,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(description),
            const SizedBox(
              height: 8,
            ),
            ...lists.map((e) => Row(
                  children: [
                    const Text('●  '),
                    Flexible(
                        child: Text(
                      '$e\n',
                    )),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
