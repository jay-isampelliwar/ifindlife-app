import 'package:flutter/material.dart';
import 'package:ifindlife_app/app.dart';
import 'package:ifindlife_app/injection/injection.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://dqgxhlgksomohrxwhwic.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRxZ3hobGdrc29tb2hyeHdod2ljIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUzNjM5MDMsImV4cCI6MjA3MDkzOTkwM30.-EK4yNOuU4qZ2HwWypMyyvemKiG8e5RGKQZszIFyAgs',
  );

  // Initialize dependency injection
  await init();

  runApp(MyApp());
}
