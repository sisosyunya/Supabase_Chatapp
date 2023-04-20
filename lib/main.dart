import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    // TODO: ここにSupabaseのURLとAnon Keyを入力
    url: 'https://figadbeouuqjegkmydkp.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImZpZ2FkYmVvdXVxamVna215ZGtwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODE5ODU1NTEsImV4cCI6MTk5NzU2MTU1MX0.XCrrmszfX3mJLzqiZ4ZKsNq3C8X1q9aZdv8Ceav3nUo',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'チャットアプリ',
      home: Scaffold(), // TODO: 後ほど初期ページに変更
    );
  }
}