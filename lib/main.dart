import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E OKUL',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 58, 116, 183)),
      ),
      home: const MyHomePage(title: 'E OKUL'),
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
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[ 
            Container(height: 300,
            width: 500000,
            color: Colors.blue,
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [Spacer(),
              ElevatedButton.icon(
  onPressed: () {
    print("Tıklandı");
  },
  icon: Icon(Icons.notification_important,size: 50,),
  label: Text("BİLDİRİMLER"),
)
,
              Spacer(),
              Container(child:Column(
                children: [SizedBox(height: 50,),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Colors.grey
                  ),
                  child: Icon(Icons.person,size: 150,),
                  ),
                  SizedBox(height: 5,),
                  Text("KEMAL MANDAL"),
                  SizedBox(height: 5,),
                  Text("10.Sınıf - 582")
                ],

              ) ,),  
              Spacer(),
             ElevatedButton.icon(
  onPressed: () {
    print("Tıklandı");
  },
  icon: Icon(Icons.person_add_alt_1,size: 50,),
  label: Text("KİŞİ EKLE"),
),

              Spacer()
            ],
            
            ),
            
            ),
            Spacer(),
           
           Container(
            child:Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [Spacer(),
              Container(child: Column(
                children: [
                  Container(child: Icon(Icons.calendar_month,size:100),),
                  SizedBox(height: 10,),
                  Text("DERS PROGRAMI"),
                    
                ],

              ),),
              Spacer(),
             Container(child: Column(
                children: [
                  Container(child: Icon(Icons.description,size:100),),
                  SizedBox(height: 10,),
                  Text("DEVAMSIZLIK BİLGİLERİ"),
                    
                ],

              ),),
              Spacer(),
              Container(child: Column(
                children: [
                  Container(child: Icon(Icons.assignment,size:100),),
                  SizedBox(height: 10,),
                  Text("NOT BİLGİSİ"),
                    
                ],

              ),),
              Spacer()
              ],
            ) ,
           ),


              Spacer(),

           Container(
            child:Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [Spacer(),
              Container(child: Column(
                children: [
                  Container(child: Icon(Icons.event_note_outlined,size:100),),
                  SizedBox(height: 10,),
                  Text("DERS PROGRAMI"),
                    
                ],

              ),),
              Spacer(),
             Container(child: Column(
                children: [
                  Container(child: Icon(Icons.signal_cellular_alt,size:100),),
                  SizedBox(height: 10,),
                  Text("YAZILI ORTALAMALARI"),
                    
                ],

              ),),
              Spacer(),
              Container(child: Column(
                children: [
                  Container(child: Icon(Icons.today,size:100),),
                  SizedBox(height: 10,),
                  Text("SINAV TARİHLERİ"),
                    
                ],

              ),),
              Spacer()
              ],
            ) ,
           ),
          Spacer()
          ],
        ),
      ),
  
    );
  }
}
