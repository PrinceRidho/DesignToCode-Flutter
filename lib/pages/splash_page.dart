import 'package:flutter/material.dart';
import 'package:nyari_1/theme.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: edge),
          child: Column(
            children: [
              SizedBox(height: 96),
              Center(
                child: Text(
                  'Nusantara',
                  style: whiteTextStyle.copyWith(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    shadows: <Shadow>[
                      Shadow(
                        offset: Offset(0.0, 5.0),
                        blurRadius: 4.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 17),
              Image.asset(
                'assets/img_splash1.png',
                width: 331,
              ),
              SizedBox(height: 1),
              Image.asset('assets/img_splash2.png', width: 144, height: 77),
              SizedBox(height: 27),
              Container(
                width: MediaQuery.of(context).size.width - (2 * edge),
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: whiteColor,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(17),
                    ),
                  ),
                  child: Text(
                    'Explore Now',
                    style: purpleTextStyle.copyWith(
                        fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
