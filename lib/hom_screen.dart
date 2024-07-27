import 'package:flutter/material.dart';
import 'package:todo_list/app_color.dart';

class HomScreen extends StatefulWidget {
  static const String routeName = 'home_screen';

  @override
  State<HomScreen> createState() => _HomScreenState();
}

class _HomScreenState extends State<HomScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primaryAppColor,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: AppColor.whiteColor,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        padding:
            EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.001),
        shape: CircularNotchedRectangle(),
        notchMargin: 8,
        //color: Colors.white  /// color in light mood

        child: BottomNavigationBar(
          currentIndex: selectedIndex,
          onTap: (index) {
            selectedIndex = index;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.list), label: 'List'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Settings'),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            color: AppColor.primaryAppColor,
            height: MediaQuery.of(context).size.height * 0.15,
            width: MediaQuery.of(context).size.width,
            child: Text('To Do List',
                style: Theme.of(context).textTheme.titleLarge),
          ),
        ],
      ),
    );
  }

  List<String> tabs = [];
}
