import 'package:flutter/material.dart';

class RegisterFormPage extends StatefulWidget {
  const RegisterFormPage({super.key});

  @override
  State<StatefulWidget> createState() => _RegisterFormPage();
}

class _RegisterFormPage extends State<RegisterFormPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register Form'),
        centerTitle: true,
      ),
      body: Form(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            const TextField(
              decoration: InputDecoration(labelText: 'Full Name *'),
            ),
            const SizedBox(height: 10),
            TextFormField(
              decoration: const InputDecoration(labelText: 'Phone number'),
            ),
            const SizedBox(height: 10),
            TextFormField(
              decoration: const InputDecoration(labelText: 'Email address'),
            ),
            const SizedBox(height: 30),
            TextFormField(
              decoration: const InputDecoration(labelText: 'Life Story'),
            ),
            const SizedBox(height: 30),
            TextFormField(
              decoration: const InputDecoration(labelText: 'Password'),
            ),
            const SizedBox(height: 30),
            TextFormField(
              decoration: const InputDecoration(labelText: 'Confirm password'),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.green, // foreground
              ),
              child: const Text("Submit"),
            )
          ],
        ),
      ),
    );
  }
}
