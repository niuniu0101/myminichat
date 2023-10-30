import 'package:flutter/material.dart';

class NotificationTab extends StatefulWidget {
  const NotificationTab({Key? key}) : super(key: key);

  @override
  State<NotificationTab> createState() => _NotificationTabState();
}

class _NotificationTabState extends State<NotificationTab> {


  List <String> list = [];
    @override
    Widget build(BuildContext context) {

      return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leading: IconButton(
                onPressed: (){},
                icon: Icon(Icons.message,
                  color: Colors.pinkAccent,
                ),
              ),
            ),
            body: ListView.builder(   //类比于循环，itemCount
                itemCount: listData.length,
                itemBuilder: (context , i){
                  return ListTile(
                    leading: Image.network("${listData[i]["imageUrl"]}"),
                    title: Text("${listData[i]["title"]}"),
                    subtitle: Text("${listData[i]["author"]}"),
                  );

                } )
        ),

      );
    }


  }
List  listData = [
  {
    "title" : 'Candy Shop',
    "author":"Mohanmed Chin",
    "imageUrl" :"https://p.qqan.com/up/2021-7/16275387033501829.jpg",
  },
  {
    "title" : 'Candy Shop',
    "author":"Mohanmed Chin",
    "imageUrl" :"https://pic1.zhimg.com/v2-b59b1fe5c979f7cb7cdde7bf788a4f3a_r.jpg?source=1940ef5c",
  },
  {
    "title" : 'Candy Shop',
    "author":"Mohanmed Chin",
    "imageUrl" :"https://pic2.zhimg.com/v2-d6d0c956d30aa63894cc1cc96901ce07_r.jpg?source=1940ef5c",
  },
  {
    "title" : 'Candy Shop',
    "author":"Mohanmed Chin",
    "imageUrl" :"https://ts1.cn.mm.bing.net/th/id/R-C.0382d85bc77f87547a0d263d727ac78a?rik=DeEpYNkFDhNYwQ&riu=http%3a%2f%2f5b0988e595225.cdn.sohucs.com%2fimages%2f20190815%2f2422bae53bbe495eadb8c35e4115f971.JPG&ehk=EXo1y564J33smY0E4iRbb%2b6Uf8x9szvNt480zkQXHyk%3d&risl=&pid=ImgRaw&r=0",
  },
  {
    "title" : 'Candy Shop',
    "author":"Mohanmed Chin",
    "imageUrl" :"https://tse1-mm.cn.bing.net/th/id/OIP-C.aBs3l0c_sS5UmTWOaK7wgAAAAA?pid=ImgDet&rs=1",
  },
  {
    "title" : 'Candy Shop',
    "author":"Mohanmed Chin",
    "imageUrl" :"https://pic2.zhimg.com/v2-8176dbd89ee8edecf5956bae2dd0642d_r.jpg?source=1940ef5c",
  },
  {
    "title" : 'Candy Shop',
    "author":"Mohanmed Chin",
    "imageUrl" :"https://ts1.cn.mm.bing.net/th/id/R-C.7538a1d27d1eb2bdaf4f7fe5171d3bb4?rik=Xo3lEaJdBdyZQQ&riu=http%3a%2f%2fdesk.fd.zol-img.com.cn%2fg5%2fM00%2f02%2f0F%2fChMkJlbK7JeIFhACAArOl2v-eCMAALKjgJtPOEACs6v923.jpg&ehk=o0LZfd%2fE2nk5E2n%2fxNapnr%2fCMkZLHYMbO25hE4LLq60%3d&risl=&pid=ImgRaw&r=0",
  },

  {
    "title" : 'Candy Shop',
    "author":"Mohanmed Chin",
    "imageUrl" :"https://ts1.cn.mm.bing.net/th/id/R-C.c316b5a061d2e6f534ea4669efaf4202?rik=CcnSN0WU9U1clA&riu=http%3a%2f%2fpic.bizhi360.com%2fbbpic%2f6%2f1106.jpg&ehk=HKvV9IRto0udrSWZrpOzTssWQ3oJBuwMAbT1T%2bKEWQw%3d&risl=&pid=ImgRaw&r=0",
  },

];


