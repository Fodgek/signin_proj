// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "Please_enter_some_text": "Please enter some text",
  "Please_enter_a_valid_email": "Please enter a valid email",
  "Email": "Email",
  "Enter_your_email": "Enter your email",
  "Password_must_be_at_least_6_characters": "Password must be at least 6 characters",
  "Password": "Password",
  "Enter_your_password": "Enter your password",
  "Remember_me": "Remember me",
  "Sign_in": "Sign in",
  "Logo": "Logo",
  "Body": "Body",
  "Settings": "Settings",
  "Sign_Out": "Sign Out",
  "Account": "Account",
  "Main": "Main",
  "Posts": "Posts",
  "Followers": "Followers",
  "Following": "Following",
  "Nikita_Serebrenitskii": "Nikita Serebrenitskii"
};
static const Map<String,dynamic> ru = {
  "Please_enter_some_text": "Пожалуйста введите текст",
  "Please_enter_a_valid_email": "Пожалуйста введите коректное мыло",
  "Email": "Мыло",
  "Enter_your_email": "Введите ваше мыло",
  "Password_must_be_at_least_6_characters": "Коротковат, нужно больше символов",
  "Password": "Пароль",
  "Enter_your_password": "Введите пароль",
  "Remember_me": "Запомнить вход",
  "Sign_in": "Войти",
  "Logo": "Логотип",
  "Body": "Тело",
  "Settings": "Настрой",
  "Sign_Out": "Выйти",
  "Account": "Акк",
  "Main": "Главная",
  "Posts": "Посты",
  "Followers": "Подписота",
  "Following": "Подписан",
  "Nikita_Serebrenitskii": "Никита Серебреницкий"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "ru": ru};
}
