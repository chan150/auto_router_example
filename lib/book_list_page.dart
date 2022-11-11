import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class BookListPage extends StatelessWidget {
  const BookListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () {
          context.router.navigateNamed('/book-details-page');
        },
        child: Container(),
      ),
    );
  }
}
