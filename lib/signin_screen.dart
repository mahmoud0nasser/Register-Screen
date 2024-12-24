import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.login,
          ),
        ),
        title: Text(
          'Login Screen',
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Image(
                  image: AssetImage(
                    'images/profile.png',
                  ),
                  width: 120.0,
                  height: 120.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  onChanged: (value) {
                    print(value);
                  },
                  onFieldSubmitted: (value) {
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Email Address',
                    prefixIcon: Icon(
                      Icons.email,
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onChanged: (value) {
                    print(value);
                  },
                  onFieldSubmitted: (value) {
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  color: Colors.blue,
                  width: double.infinity,
                  height: 45.0,
                  child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  color: Colors.red,
                  width: double.infinity,
                  height: 45.0,
                  child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
