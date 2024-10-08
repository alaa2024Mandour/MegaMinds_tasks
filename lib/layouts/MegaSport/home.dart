import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWtQPkE021vlrhgT7kyxsG15lhw3qkFOZRBA&s',
                height: 140,
                width: double.infinity,
                fit: BoxFit.cover,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child:Image.network('data:image/jpeg;base64,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',
                  height: 140,
                  width: double.infinity,
                  fit: BoxFit.cover,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhClhRvYH75IkBQfEEe4wZKFGjX_oRM_oLLA&s',
                  height: 140,
                  width: double.infinity,
                  fit: BoxFit.cover,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRXb5213sZW-irUtusYOZLLSeVgKXdJdw04w&s',
                  height: 140,
                  width: double.infinity,
                  fit: BoxFit.cover,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
