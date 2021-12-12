import 'package:flutter/material.dart';
import 'package:rapha_home/utils/responsive.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.8,
          width: double.infinity,
          child: Image.asset(
            'assets/images/doctor.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.8,
          width: double.infinity,
          color: Colors.black.withOpacity(0.7),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20),
          child: Align(
            heightFactor: Responsive.isDesktop(context) ? 5 : 4,
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Rapha Home',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'We deliver health care services right at the comfort of your home.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: Responsive.isMobile(context) ? 20 : 30,
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
