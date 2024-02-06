import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';


class Register_db{

   Database? Rdb;



  Future open() async{

    var RdbPath = await getDatabasesPath();
    String path = join(RdbPath,'register.db');
    print(path);

    Rdb = await openDatabase(path, version: 1,
    onCreate: (Database Rdb, int version) async{
      
      await Rdb.execute('''
        
          CREATE TABLE IF NOT EXIST Regis(
          id primary key,
          name varchar(255) not null,
          email varchar(255) not null,
          phone_no int not null,
          city varchar(50) not null,
          fun_date varchar(100) not null,
          password int not null
            );
      ''');

      print("Table Created");

      await Rdb.execute('''
          
          CREATE TABLE IF NOT EXIST review(
            
            id primary key,
            name varchar(200) not null,
            exp varchar(250) not null,
            
          );
          
      ''');
      print("Table review created");
    }
    );


    }

   Future<Map<dynamic, dynamic>?> getreview(String name) async {
     List<Map<String, Object?>>? maps = await Rdb?.query('review',
         where: 'name = ?',
         whereArgs: [name]);
     //getting student data with roll no.
     if (maps!.length > 0) {
       return maps.first;
     }
     return null;
   }


}

