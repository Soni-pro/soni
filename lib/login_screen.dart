// import 'package:flutter/material.dart';

// class LoginScreen extends StatefulWidget {
//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   // form key
//   final _formkey = GlobalKey<FormState>();

// // editing controller
//   final TextEditingController emailController = new TextEditingController();
//   final TextEditingController passwordController = new TextEditingController();

//   @override
//   Widget build(BuildContext context) {
// // email field
//     final emailField = TextField(
//       autofocus: false,
//       controller: emailController,
//       keyboardType: TextInputType.emailAddress,
//         OnSaved:(value) {
//         emailController.text = value;
//       },
//       textInputAction: TextInputAction.next,
//     );

//     final passwordField = TextField(
//       autofocus: false,
//       controller: passwordController,
//       onSaved:(value) {
//         passwordController.text = value;
//       },
//       textInputAction: TextInputAction.done,
//     );

//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//           child: SingleChildScrollView(
//         child: Container(
//           color: Colors.white,
//           child: Form(
//             key: _formkey,
//             child: Column(
//               children: <Widget>[
//                 emailField,
//                 passwordField,
//               ],
//             ),
//           ),
//         ),
//       )),
//     );
//   }
// }
