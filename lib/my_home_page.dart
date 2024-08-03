import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Drawer Demo'),
        ),
        drawer: Drawer(
          child: Column(crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: double.infinity,
                height: 180,
                color: const Color.fromARGB(255, 98, 108, 228),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 40),
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('images/my_photo.jpg'),
                          fit: BoxFit.cover),
                          
                      ),
                    ),
                    const SizedBox(height: 8,),

                    const Text('Yormuhammad Odinaev',
                     style: TextStyle(color: Colors.black, 
                     fontSize: 18, fontWeight: FontWeight.bold),),
                     const Padding(
                       padding: EdgeInsets.all(10.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text('+992934399199', style: TextStyle(fontSize: 16),),
                           Icon(Icons.arrow_circle_down_outlined),
                         ],
                       ),
                     ),
                     
                  ],
                ),
                
              ),
              Container(alignment: Alignment.bottomLeft,
                margin: const EdgeInsets.only(top: 10),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person_2_outlined),
                          Text('    Мой профиль', 
                          style: TextStyle(color: Colors.black),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
             
             const Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('______________________________________________'),
            ],
             ),
           
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.group_add),
                        Text('   Создать группу'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.contact_page),
                        Text('   Контакы'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.call),
                        Text('   Звонки'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),

            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.add_circle),
                        Text('   Люди рядом'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),

               Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.bookmark),
                        Text('   Изобранное'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.settings),
                            Text('   Настройки'),
                        
                          ],
                        ),
                        
                        Icon(Icons.info, color: Color.fromARGB(255, 90, 50, 236),),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
           
                const Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('______________________________________________'),
              
            ],
             ),
                 Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.person_add),
                        Text('   Пригласть друзей'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.contact_support_rounded),
                        Text('   Возможности Telegram'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
      )
    ;
  }
}