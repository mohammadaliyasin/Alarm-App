import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Zaidi')),
        backgroundColor: Colors.amber,
      ),
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          // StaggeredGrid.count(
          //   crossAxisCount: 4,
          //   mainAxisSpacing: 4,
          //   crossAxisSpacing: 4,
          //   children: [
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 2,
          //       mainAxisCellCount: 2,
          //       child: Center(
          //         child: Text('1'),
          //       ),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 2,
          //       mainAxisCellCount: 1,
          //       child: Center(
          //         child: Text('2'),
          //       ),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 1,
          //       mainAxisCellCount: 1,
          //       child: Center(
          //         child: Text('3'),
          //       ),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 1,
          //       mainAxisCellCount: 1,
          //       child: Center(
          //         child: Text('4'),
          //       ),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 4,
          //       mainAxisCellCount: 2,
          //       child: Center(
          //         child: Text('5'),
          //       ),
          //     ),
          //   ],
          // ),
          MasonryGridView.count(
            crossAxisCount: 4,
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
            itemBuilder: (context, index) {
              return Text(
                "${num}",
              );
            },
          ),
        ],
      ),
    );
  }
}
