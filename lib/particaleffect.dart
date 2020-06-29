import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:particles_flutter/particles_flutter.dart';
import 'main.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: screenHeight,
            width: screenWidth,
            child: Center(
              child: CircularParticle(
                awayRadius: 80,
                numberOfParticles: 500,
                speedOfParticles: 2,
                height: screenHeight,
                width: screenWidth,
                onTapAnimation: true,
                particleColor: Colors.white.withAlpha(150),
                awayAnimationDuration: Duration(milliseconds: 600), //.
                maxParticleSize: 8,
                isRandSize: true,
                isRandomColor: true,
                randColorList: [
                  Colors.green.withAlpha(210),
                  Colors.red.withAlpha(210),
                  Colors.blue.withAlpha(210),
                  Colors.orange.withAlpha(210),
                ],
                awayAnimationCurve: Curves.easeInOutBack,
                enableHover: true,
                hoverColor: Colors.white,
                hoverRadius: 90,
                connectDots: false, //not recommended
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(450, 130, 0, 0),
            child: Text(
              ' Refresh Me! :)',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 80,
                color: Colors.blue,
              ),
            ),
          ),
          Positioned(
            top: 250,
            left: 450,
            child: InkWell(
              onTap: () {
                Navigator.pushReplacementNamed(context, '/login');
              },
              // highlightColor: Colors.blue,
              hoverColor: Colors.blue.withOpacity(0.9),
              child: Container(
                height: 400,
                width: 300,
                child: Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Log in',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  elevation: 8,
                  color: Colors.blue.withOpacity(0.9),
                ),
              ),
            ),
          ),
          Positioned(
            top: 250,
            left: 800,
            child: InkWell(
              onTap: () {
                Navigator.pushReplacementNamed(context, '/register');
              },
              hoverColor: Colors.green.withOpacity(0.9),
              child: Container(
                height: 400,
                width: 300,
                child: Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  elevation: 8,
                  color: Colors.green.withOpacity(0.9),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
