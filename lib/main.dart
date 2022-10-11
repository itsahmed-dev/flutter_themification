import 'package:flutter/material.dart';

import 'package:themification/themes.dart';

void main() => runApp(ThemificationApp());

class ThemificationApp extends StatelessWidget {
  ThemificationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Themification',
      theme: customTheme,
      // darkTheme: darkTheme,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: Text('Themification'),
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Display Large', style: textTheme.displayLarge),
              Text('Display Medium', style: textTheme.displayMedium),
              Text('Display Small', style: textTheme.displaySmall),
              Text('Headline Large', style: textTheme.headlineLarge),
              Text('Headline Medium', style: textTheme.headlineMedium),
              Text('Headline Small', style: textTheme.headlineSmall),
              Text('Title Large', style: textTheme.titleLarge),
              Text('Title Medium', style: textTheme.titleMedium),
              Text('Title Small', style: textTheme.titleSmall),
              Text('Label Large', style: textTheme.labelLarge),
              Text('Label Medium', style: textTheme.labelMedium),
              Text('Label Small', style: textTheme.labelSmall),
              Text('Body Large', style: textTheme.bodyLarge),
              Text('Body Medium', style: textTheme.bodyMedium),
              Text('Body Small', style: textTheme.bodySmall),
              // ElevatedButton(
              //   onPressed: () {},
              //   child: Text('Elevated Button'),
              // ),
            ],
          ),
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: Icon(Icons.add),
      // ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.business),
      //       label: 'Business',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.school),
      //       label: 'School',
      //     ),
      //   ],
      // ),
    );
  }
}
