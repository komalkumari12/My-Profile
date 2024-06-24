import 'package:flutter/material.dart';
import 'package:profile_app/pages/contact_page.dart';
import 'package:profile_app/pages/education_page.dart';
import 'package:profile_app/pages/projects_page.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ABOUT PAGE'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Header - Komal Photo'),
              ),
              // ListTile(
              //   leading: Icon(Icons.home),
              //   title: Text('Home'),
              //   onTap: () {
              //     Navigator.push(context,
              //         MaterialPageRoute(builder: (context) => AboutPage()));
              //   },
              // ),
              ListTile(
                leading: Icon(Icons.cast_for_education_rounded),
                title: Text('EDUCATION'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EducationPage()));
                },
              ),
              ListTile(
                leading: Icon(Icons.workspace_premium_outlined),
                title: Text('PROJECTS'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProjectsPage()));
                },
              ),
              ListTile(
                leading: Icon(Icons.contact_page_rounded),
                title: Text('CONTACT'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ContactPage()));
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Text('This is About Page'),
        ));
  }
}
