import 'package:flutter/material.dart';

class MassengerScreen extends StatelessWidget {
  const MassengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon:const CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blueAccent,
              child:
              Icon(
                  Icons.camera_alt,
                color: Colors.white,
              ),
          ),
          ),
          IconButton(
            onPressed: (){},
            icon:const CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blueAccent,
              child:
              Icon(
                Icons.edit,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey[400],
                ),
                padding: const EdgeInsets.all(10.0),
                child: const Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Serach',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      child: const Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'ahmed nasr elkatry',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 60,
                      child: const Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'ahmed nasr elkatry',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 60,
                      child: const Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'ahmed nasr elkatry',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 60,
                      child: const Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'ahmed nasr elkatry',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 60,
                      child: const Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'ahmed nasr elkatry',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 60,
                      child: const Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'ahmed nasr elkatry',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 60,
                      child: const Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'ahmed nasr elkatry',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Column(
                children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('https://yt3.googleusercontent.com/ytc/AIdro_mQAsn4usidMAmf8_liUmjs9yOMT4j2Zcb1TYwNZa8jVw=s160-c-k-c0x00ffffff-no-rj'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('http://megaplusredirection.tedata.net/images/mega-plus-ar.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text(
                            'Ahmed Elkatry',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Row(
                            children: [
                              Text('rakm eah7b ahemedelkatry',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('5:45',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,

                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}
