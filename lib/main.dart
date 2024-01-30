import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Instagram'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(

                  children:[
                    Icon(Icons.person,size: 70,),
                    Icon(Icons.person,size: 70,),
Icon(Icons.person,size: 70,),
Icon(Icons.person,size: 70,),
Icon(Icons.person,size: 70,),
Icon(Icons.person,size: 70,),
Icon(Icons.person,size: 70,),
Icon(Icons.person,size: 70,),
Icon(Icons.person,size: 70,),

                  ]
              ),
            ),


            Container(
              child: Column(
                children:[
                  Container(


                    height: 500,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                const Icon(Icons.person,size: 35,),
                                Container(child: const Text("Name"),),
                              ],
                            ),
                            const Icon(Icons.ac_unit,size: 25,),
                          ],
                        ),
                        Image.network("https://picsum.photos/200/300"),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite,size: 25,),
                                Icon(Icons.comment,size: 25,),
                                Icon(Icons.ios_share,size: 25,),
                              ],
                            ),
                            Icon(Icons.bookmark_add_outlined,size: 25,),
                          ],
                        ),
                        Container(alignment: Alignment.topLeft,child: const Text("129,890 likes"),),
                        Container(alignment: Alignment.topLeft,child: const Text("lorem ipsum"),),
                        Container(alignment: Alignment.topLeft,child: const Text("View all 1,200 comments"),),


                        const Row(
                          children: [
                            Icon(Icons.person,size: 25,),
                            Text("Add a comment..."),
                          ],
                        ),
                        Container(alignment:Alignment.topLeft,child: const Text("1 hour ago")),


                      ],

                    )
                  ),
                ]
              ),
            ),
            Container(
              child: Column(
                children:[
                  Container(


                    height: 500,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                const Icon(Icons.person,size: 35,),
                                Container(child: const Text("Name"),),
                              ],
                            ),
                            const Icon(Icons.ac_unit,size: 25,),
                          ],
                        ),
                        Image.network("https://picsum.photos/200/300"),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite,size: 25,),
                                Icon(Icons.comment,size: 25,),
                                Icon(Icons.ios_share,size: 25,),
                              ],
                            ),
                            Icon(Icons.bookmark_add_outlined,size: 25,),
                          ],
                        ),
                        Container(alignment: Alignment.topLeft,child: const Text("129,890 likes"),),
                        Container(alignment: Alignment.topLeft,child: const Text("lorem ipsum"),),
                        Container(alignment: Alignment.topLeft,child: const Text("View all 1,200 comments"),),


                        const Row(
                          children: [
                            Icon(Icons.person,size: 25,),
                            Text("Add a comment..."),
                          ],
                        ),
                        Container(alignment:Alignment.topLeft,child: const Text("1 hour ago")),


                      ],

                    )
                  ),
                ]
              ),
            ),




          ],
        ),
      ),
      bottomNavigationBar: Container(
height: 50,
        decoration: const BoxDecoration(border: Border(top: BorderSide(color: Colors.grey)),),

        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home,size: 35,),
            Icon(Icons.search,size: 35,),
            Icon(Icons.add_box,size: 35,),
            Icon(Icons.favorite,size: 35,),
            Icon(Icons.person,size: 35,),
          ],
        )
      ),
    );
  }
}
