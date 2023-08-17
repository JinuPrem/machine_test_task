import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  TextEditingController itemcontroller=TextEditingController();
  TextEditingController pricecontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Electricals'),
        actions: [
          Icon(Icons.shopping_cart)
        ],
      ),
      // floatingActionButton: FloatingActionButton(onPressed: (){
      //   showModalBottomSheet(context: context,isScrollControlled: true, builder: (context){
      //     return Container(
      //       padding: EdgeInsets.only(
      //         bottom: MediaQuery.of(context).viewInsets.bottom,
      //       ),
      //       child: SingleChildScrollView(
      //         child: Container(
      //           padding: EdgeInsets.all(15),
      //           child: Column(
      //             children: [
      //               TextField(
      //                 controller: itemcontroller,
      //           decoration:  InputDecoration(
      //             border: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(5)
      //             ),
      //             hintText: 'Item',
      //             labelText: 'Item',
      //               )
      //               ),
      //               SizedBox(
      //                 height: 16,
      //               ),
      //               TextField(
      //                 controller: pricecontroller,
      //                   decoration:  InputDecoration(
      //                     border: OutlineInputBorder(
      //                       borderRadius: BorderRadius.circular(5)
      //                     ),
      //                     hintText: 'Price',
      //                     labelText: 'Price',
      //                   )
      //               ),
      //               SizedBox(height: 16),
      //               ElevatedButton(
      //                 onPressed: () {
      //                   Navigator.pop(context);
      //                 },
      //                 child: Text('Add'),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //     );
      //   });
      // },
      // child: Icon(Icons.add,size: 30,),
      // ),
      body: SingleChildScrollView(
        child: ListView.builder(
            itemBuilder: (context,index){
              return Card(
                child: ListTile(
                  title: Text(''),
                  leading: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(''))
                    ),
                  )
                ),
              )
            }),
      ),
    );
  }
}
