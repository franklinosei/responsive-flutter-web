import 'package:flutter/material.dart';


class Mission extends StatelessWidget {
  const Mission({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.5,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
         
          Text('lorem ipsum loreamds jnsmd'),
           Text('Mission'),
        ],
      ),
    );
  }
}