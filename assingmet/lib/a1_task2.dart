import 'package:flutter/material.dart';

class Pome extends StatelessWidget {
  const Pome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mrs. Mary Shelley',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            centerTitle: true,
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.purple.shade50,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.purple,
                blurRadius: 10,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [

              // Poem
              Text(
                'What is Freedom?—ye can tell\n'
                'That which slavery is, too well—\n'
                'For its very name has grown\n'
                'To an echo of your own.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.w600,
                ),
              ),

              SizedBox(height: 24),

              // Author
              Text(
                ' Shelley',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                  fontWeight: FontWeight.w400,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}