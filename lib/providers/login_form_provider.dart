import 'package:flutter/material.dart';

class LoginFormProvider extends ChangeNotifier {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  String email = '';
  String password = '';

  bool isValidForm() {
    print('Email: $email || Password: $password || Estado: ${formKey.currentState?.validate()}');
    return formKey.currentState?.validate() ?? false;
  }
}
