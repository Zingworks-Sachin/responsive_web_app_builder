import 'package:flutter/material.dart';
import 'package:responsive_web_app_builder/responsive_web_app_builder.dart';



class ColorUtility {
  static const magenta = Colors.pink;
  static const blue = Colors.blue;
  static const yellow = Colors.yellow;
  static const white = Colors.white;
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Responsive UI Builder Example'),
      ),
      body:ResponsiveWebAppBuilder(
        // widgetBuilder: (context) {
        //   return Card(
        //     color: ColorUtility.magenta,
        //     child: InkWell(
        //       onTap: () {
        //         Navigator.of(context).push(MaterialPageRoute(
        //           builder: (_) => DetailPage(index: index),
        //         ));
        //       },
        //       child: ListTile(
        //         title: Hero(
        //           tag: 'item-$index', // Unique tag for each Hero animation
        //           child: Text(
        //             'Mobile Item $index',
        //             style: const TextStyle(color: ColorUtility.white),
        //           ),
        //         ),
        //       ),
        //     ),
        //   );
        // },
        // mobileBuilder: (context) {
        //   return Card(
        //     color: ColorUtility.magenta,
        //     child: InkWell(
        //       onTap: () {
        //         Navigator.of(context).push(MaterialPageRoute(
        //           builder: (_) => DetailPage(index: index),
        //         ));
        //       },
        //       child: ListTile(
        //         title: Hero(
        //           tag: 'item-$index', // Unique tag for each Hero animation
        //           child: Text(
        //             'Mobile Item $index',
        //             style: const TextStyle(color: ColorUtility.white),
        //           ),
        //         ),
        //       ),
        //     ),
        //   );
        // },
        mobileBuilder: (context) {
          return Card(
            color: ColorUtility.magenta,
            child: ListView.builder(
              itemCount: 10,
                itemBuilder: (context,index){
              return ListTile(
                title: Hero(
                  tag: 'item-$index', // Unique tag for each Hero animation
                  child: Text(
                    'Mobile Item $index',
                    style: const TextStyle(color: ColorUtility.white),
                  ),
                ),
              );
            }),
          );
        },
        tabletBuilder: (context) {
          return Card(
            color: ColorUtility.magenta,
            child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context,index){
                  return ListTile(
                    title: Hero(
                      tag: 'item-$index', // Unique tag for each Hero animation
                      child: Text(
                        'Tablet Item $index',
                        style: const TextStyle(color: ColorUtility.white),
                      ),
                    ),
                  );
                }),
          );
        },
        webBuilder: (context){
          return Card(
            color: ColorUtility.magenta,
            child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context,index){
                  return ListTile(
                    title: Hero(
                      tag: 'item-$index', // Unique tag for each Hero animation
                      child: Text(
                        'Web Item $index',
                        style: const TextStyle(color: ColorUtility.white),
                      ),
                    ),
                  );
                }),
          );
        },
      )
    ),
  ));
}

class DetailPage extends StatelessWidget {
  final int index;

  const DetailPage({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
      ),
      body: Center(
        child: Hero(
          tag: 'item-$index', // Use the same tag as in the previous page
          child: Card(
            color: ColorUtility.magenta,
            child: ListTile(
              title: Text(
                'Item $index',
                style: const TextStyle(color: ColorUtility.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
