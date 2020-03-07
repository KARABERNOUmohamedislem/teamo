import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        
      ),
      home: _JoinPage(),
    );
  }
}

class Editprofile extends StatelessWidget{
  @override
 Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
        backgroundColor: colorback,
        body: ListView(
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Text('Edit Profile',
              textAlign: TextAlign.center,
              
              style: TextStyle(
                  fontFamily: 'pappins',
                  fontWeight: FontWeight.bold,
                  fontSize: 40
              ),
              ),
              
                   SizedBox(
                height: 30,
              ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 50,
                    ),

                    Stack(
                      children: <Widget>[
                          ClipRRect(
                          borderRadius: BorderRadius.circular(75),
                          child: Image.asset(
                            'images/b.png',
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(75),
                          child: Container(
                            color: colorback.withOpacity(0.7), 
                            height: 150,
                            width: 150,
                          ),
                        ),
                          Positioned(
                            top: 57,
                            left: 57,
                            
                              child: Icon(Icons.add_circle_outline,
                                 size: 40,         
                            
                            ),
                          )

                      ],
                    ),
                      SizedBox(
                      width: 50,
                    ),
                  ],
                ),
                SizedBox(
                height: 40,
              ),
             
              new Material(
            
            child: new Container (
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                color: colorback,
                child: new Container(
                  child: new Center(
                    child: new Column(
                     children : [
                     
                    
                       
                       new TextFormField(
                      decoration: new InputDecoration(
                        labelText: "Edit Name",
                        
                        fillColor: colorback,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(
                          ),
                        ),
                        
                      ),
                      validator: (val) {
                        if(val.length==0) {
                          return "Email cannot be empty";
                        }else{
                          return null;
                        }
                      },
                      keyboardType: TextInputType.emailAddress,
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                     ]
                    )
                 ),)
            )
        ), 
        SizedBox(
            height: 10,
        ),
        new Material(
            
            child: new Container (
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                color: colorback,
                child: new Container(
                  child: new Center(
                    child: new Column(
                     children : [
                     
                    
                       
                       new TextFormField(
                      decoration: new InputDecoration(
                        labelText: "Edit password",
                        
                        fillColor: colorback,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(
                          ),
                        ),
                        
                      ),
                      validator: (val) {
                        if(val.length==0) {
                          return "Email cannot be empty";
                        }else{
                          return null;
                        }
                      },
                      keyboardType: TextInputType.emailAddress,
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                     ]
                    )
                 ),)
            )
        ), 
        SizedBox(
          height: 10,
        ),
            Container(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          height: 57,
              
              child: RaisedButton(onPressed:  () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Homepage()),
            );
          },
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(25.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Edit profile',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
              
            ),
           ],    
        ),
    );
  }
}

class Challenges extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
        body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.arrow_back,
                    size: 60,
                    color:colorprincip ,
                    )
                  ],
              ),
              SizedBox(height: 20,),
              Text('Challenges',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: colorprincip,
                fontFamily: 'poppins',
                fontSize: 40,
                fontWeight: FontWeight.bold

              ),
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Challenge 1',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Challenge 2',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Challenge 3',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Challenge 4',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Challenge 5',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
            
            ], 
        ),
    );
  }
}

class Tasks extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
        body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.arrow_back,
                    size: 60,
                    color:colorprincip ,
                    )
                  ],
              ),
              SizedBox(height: 20,),
              Text('Tasks',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: colorprincip,
                fontFamily: 'poppins',
                fontSize: 40,
                fontWeight: FontWeight.bold

              ),
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Task 1',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Task 2',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Task 3',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Task 4',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                  width: 380,
                  height: 45,
                  child: RaisedButton
                  (onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
                  child: Text('Task 5',
                  style: const TextStyle(
                    color: colorback,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    
                  ),
                  ),
                  // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                  
                  ),
            ),
                ],
              ),
             SizedBox(height: 10),
            
            ], 
        ),
    );
  }
}

class Homepage extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
     backgroundColor: colorback,

      body: Column(
         
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[

            Stack(
              children: <Widget>[
                WavyHeaderImage(),
                Positioned(
                  top: 160,
                  left: 20,
                  child: Text('Home',
                  style: TextStyle(
                    fontFamily: 'pappins',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: colorback 
                  ),
                )
                
                ),
              ],
            ),
            SizedBox(height: 140),
            SizedBox(
              width: 280,
              height: 45,
              child: RaisedButton
              (onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Profile()),
            );
          },
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0),
                side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
              child: Text('Profile',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal,
                
              ),
              ),
              // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              
              ),
            ),
            SizedBox(height: 10),
            
            SizedBox(
              width: 280,
              height: 45,
              child: RaisedButton(onPressed:  () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Tasks()),
            );
          },
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Tasks',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
            ),
            SizedBox(
                height: 10,
            ),
            SizedBox(
              width: 280,
              height: 45,
              child: RaisedButton(onPressed:  () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Challenges()),
            );
          },
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Challenges',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
            ),
          ],
        ),
      
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
class Profile extends StatelessWidget{
   
  @override
  Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
        backgroundColor: colorback,
        body: ListView(
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Text('Profile',
              textAlign: TextAlign.center,
              
              style: TextStyle(
                  fontFamily: 'pappins',
                  fontWeight: FontWeight.bold,
                  fontSize: 40
              ),
              ),
              
                   SizedBox(
                height: 30,
              ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 50,
                    ),

                    ClipRRect(
                        borderRadius: BorderRadius.circular(75),
                        child: Image.asset(
                          'images/b.png',
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                      width: 50,
                    ),
                  ],
                ),
                SizedBox(
                height: 10,
              ),
              Text('Billel Benoudjit',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'pappins',
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),),
              
              Text('Rank .1',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: colorprincip.withOpacity(0.5),
                 
              ),
              ),
               SizedBox(
                height: 40,
              ),
              Container(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          height: 57,
              
              child: RaisedButton(onPressed: null,
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(25.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Points',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
              
            ),
             SizedBox(
                height: 20,
              ),
            Container(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          height: 57,
              
              child: RaisedButton(onPressed: null,
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(25.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Achievements',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
              
            ),

             SizedBox(
                height: 20,
              ), 
              Container(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          height: 57,
              
              child: RaisedButton(onPressed: null,
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(25.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Awards',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
              
            ),
                       
            SizedBox(
                height: 20,
              ),
           
            Container(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          height: 57,
              
              child: RaisedButton(onPressed:  () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Editprofile()),
            );
          },
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(25.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Edit profile',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
              
            ),
           ],    
        ),
    );
  }
}

class _CreateTeamPage extends StatelessWidget{
  Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
      backgroundColor: colorback,
      body: ListView(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         Container(
           padding: EdgeInsets.fromLTRB(60, 120, 60, 100),
           child: Text('Create your team',
           textAlign: TextAlign.center,
           style: TextStyle(color: colorprincip,
           fontFamily: 'poppins',
           fontWeight: FontWeight.bold,
           fontSize: 44,
           ),
           
           ),
         ),
          new Material(
            
            child: new Container (
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                color: colorback,
                child: new Container(
                  child: new Center(
                    child: new Column(
                     children : [
                     
                    
                       
                       new TextFormField(
                      decoration: new InputDecoration(
                        labelText: "Enter Email",
                        
                        fillColor: colorback,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(
                          ),
                        ),
                        
                      ),
                      validator: (val) {
                        if(val.length==0) {
                          return "Email cannot be empty";
                        }else{
                          return null;
                        }
                      },
                      keyboardType: TextInputType.emailAddress,
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                     ]
                    )
                 ),)
            )
        ), 
            new Material(
            
            child: new Container (
              padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                color: colorback,
                child: new Container(
                  child: new Center(
                    child: new Column(
                     children : [
                     
                    
                       
                       new TextFormField(
                      decoration: new InputDecoration(
                        labelText: "Enter Team Name",
                        
                        fillColor: colorback,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(
                          ),
                        ),
                        
                      ),
                      validator: (val) {
                        if(val.length==0) {
                          return "Email cannot be empty";
                        }else{
                          return null;
                        }
                      },
                      keyboardType: TextInputType.emailAddress,
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                     ]
                    )
                 ),)
            )
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          height: 57,
              
              child: RaisedButton(onPressed: null,
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(25.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Create',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
              
            ),
            
        ],
      ),
    );
  }
}


class _JoinTeamPage extends StatelessWidget{
   Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
      backgroundColor: colorback,
      body: ListView(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         Container(
           padding: EdgeInsets.fromLTRB(60, 120, 60, 100),
           child: Text('Join your team',
           textAlign: TextAlign.center,
           style: TextStyle(color: colorprincip,
           fontFamily: 'poppins',
           fontWeight: FontWeight.bold,
           fontSize: 44,
           ),
           
           ),
         ),
          new Material(
            
            child: new Container (
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                color: colorback,
                child: new Container(
                  child: new Center(
                    child: new Column(
                     children : [
                     
                    
                       
                       new TextFormField(
                      decoration: new InputDecoration(
                        labelText: "Enter Team Name",
                        
                        fillColor: colorback,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(
                          ),
                        ),
                        
                      ),
                      validator: (val) {
                        if(val.length==0) {
                          return "Email cannot be empty";
                        }else{
                          return null;
                        }
                      },
                      keyboardType: TextInputType.emailAddress,
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                     ]
                    )
                 ),)
            )
        ), 
            new Material(
            
            child: new Container (
              padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                color: colorback,
                child: new Container(
                  child: new Center(
                    child: new Column(
                     children : [
                     
                    
                       
                       new TextFormField(
                      decoration: new InputDecoration(
                        labelText: "Enter Password",
                        
                        fillColor: colorback,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(
                          ),
                        ),
                        
                      ),
                      validator: (val) {
                        if(val.length==0) {
                          return "Email cannot be empty";
                        }else{
                          return null;
                        }
                      },
                      keyboardType: TextInputType.emailAddress,
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                     ]
                    )
                 ),)
            )
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          height: 57,
              
              child: RaisedButton(onPressed:  () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Homepage()),
            );
          },
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(25.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Login',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
              
            ),
            
        ],
      ),
    );
  }
}

class Firstpage extends StatelessWidget{

@override
  Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
      backgroundColor: colorback,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // SizedBox(
            //   width: 70,
            // ),

            Text('ACTI',
            
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: 'poppins',
            fontSize: 40,
            color: colorprincip
            ),
            ),
            Text('TRACK',
            style: TextStyle(fontFamily: 'poppins',
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: colorprincip
            ),
            )
          ],
          
        ),
      ),
    );
  }
}

class _JoinPage extends StatelessWidget{
 Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
     backgroundColor: colorback,

      body: Column(
         
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[

            Stack(
              children: <Widget>[
                WavyHeaderImage(),
                Positioned(
                  top: 160,
                  left: 20,
                  child: Text('Welcome!',
                  style: TextStyle(
                    fontFamily: 'pappins',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: colorback 
                  ),
                )
                
                ),
              ],
            ),
            SizedBox(height: 140),
            SizedBox(
              width: 280,
              height: 45,
              child: RaisedButton
              (onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => _JoinTeamPage()),
            );
          },
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0),
                side: BorderSide(color: colorprincip)
          ),
          color: colorprincip,
          disabledColor: colorprincip,
              child: Text('Join team',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal,
                
              ),
              ),
              // padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              
              ),
            ),
            SizedBox(height: 10),
            
            SizedBox(
              width: 280,
              height: 45,
              child: RaisedButton(onPressed:  () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => _CreateTeamPage()),
            );
          },
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(18.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Create team',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
            ),
            SizedBox(
                height: 10,
            ),
            
          ],
        ),
      
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class _Send extends StatelessWidget{

  Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return Scaffold(
      backgroundColor: colorback,
      body: ListView(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         Container(
           padding: EdgeInsets.fromLTRB(60, 120, 60, 100),
           child: Text('Create your team',
           textAlign: TextAlign.center,
           style: TextStyle(color: colorprincip,
           fontFamily: 'poppins',
           fontWeight: FontWeight.bold,
           fontSize: 44,
           ),
           
           ),
         ),
          new Material(
            
            child: new Container (
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                color: colorback,
                child: new Container(
                  child: new Center(
                    child: new Column(
                     children : [
                     
                    
                       
                       new TextFormField(
                      decoration: new InputDecoration(
                        labelText: "Enter Email",
                        
                        fillColor: colorback,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(
                          ),
                        ),
                        
                      ),
                      validator: (val) {
                        if(val.length==0) {
                          return "Email cannot be empty";
                        }else{
                          return null;
                        }
                      },
                      keyboardType: TextInputType.emailAddress,
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                     ]
                    )
                 ),)
            )
        ), 
           
        SizedBox(
          height: 20,
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          height: 57,
              
              child: RaisedButton(onPressed: null,
              //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: colorprincip,
               disabledColor: colorprincip,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(25.0),
                side: BorderSide(color: Color(0xff021627))
          ),
              child: Text('Create',
              style:const TextStyle(
                color: Colors.white,
                 fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
              ),
              
              ),
              
            ),
            
        ],
      ),
    );
  }
  
}

class WavyHeaderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const colorback=Color(0xffe4e4e4);
    const colorprincip=Color(0xff021627);
    return ClipPath(
      child: Container(
        color:colorprincip , 
        height: 270,
      ),
      // child: Image.asset('images/d.png',
      // height: 400,
      // width: MediaQuery.of(context).size.width,
      // ),
      
      clipper: BottomWaveClipper(),
    );
  }
}

class BottomWaveClipper extends CustomClipper<Path> {

  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height - 20);

    var firstControlPoint = Offset(size.width / 4, size.height);
    var firstEndPoint = Offset(size.width / 2.25, size.height - 30.0);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    var secondControlPoint =
        Offset(size.width - (size.width / 3.25), size.height - 65);
    var secondEndPoint = Offset(size.width, size.height - 40);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);

    path.lineTo(size.width, size.height - 40);
    path.lineTo(size.width, 0.0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}


// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends StatelessWidget {
 

//   @override
//   Widget build(BuildContext context) {
//     const colorback=Color(0xffe4e4e4);
//     const colorprincip=Color(0xff021627);
//     return Scaffold(
//       backgroundColor: colorback,
//       body: ListView(
//         // mainAxisAlignment: MainAxisAlignment.start,
//         children: <Widget>[
//          Container(
//            padding: EdgeInsets.fromLTRB(60, 120, 60, 100),
//            child: Text('Create your team',
//            textAlign: TextAlign.center,
//            style: TextStyle(color: colorprincip,
//            fontFamily: 'poppins',
//            fontWeight: FontWeight.bold,
//            fontSize: 44,
//            ),
           
//            ),
//          ),
//           new Material(
            
//             child: new Container (
//                 padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
//                 color: colorback,
//                 child: new Container(
//                   child: new Center(
//                     child: new Column(
//                      children : [
                     
                    
                       
//                        new TextFormField(
//                       decoration: new InputDecoration(
//                         labelText: "Enter Email",
                        
//                         fillColor: colorback,
//                         border: new OutlineInputBorder(
//                           borderRadius: new BorderRadius.circular(25.0),
//                           borderSide: new BorderSide(
//                           ),
//                         ),
                        
//                       ),
//                       validator: (val) {
//                         if(val.length==0) {
//                           return "Email cannot be empty";
//                         }else{
//                           return null;
//                         }
//                       },
//                       keyboardType: TextInputType.emailAddress,
//                       style: new TextStyle(
//                         fontFamily: "Poppins",
//                       ),
//                     ),
//                      ]
//                     )
//                  ),)
//             )
//         ), 
//             new Material(
            
//             child: new Container (
//               padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
//                 color: colorback,
//                 child: new Container(
//                   child: new Center(
//                     child: new Column(
//                      children : [
                     
                    
                       
//                        new TextFormField(
//                       decoration: new InputDecoration(
//                         labelText: "Enter Team Name",
                        
//                         fillColor: colorback,
//                         border: new OutlineInputBorder(
//                           borderRadius: new BorderRadius.circular(25.0),
//                           borderSide: new BorderSide(
//                           ),
//                         ),
                        
//                       ),
//                       validator: (val) {
//                         if(val.length==0) {
//                           return "Email cannot be empty";
//                         }else{
//                           return null;
//                         }
//                       },
//                       keyboardType: TextInputType.emailAddress,
//                       style: new TextStyle(
//                         fontFamily: "Poppins",
//                       ),
//                     ),
//                      ]
//                     )
//                  ),)
//             )
//         ),
//         SizedBox(
//           height: 20,
//         ),
//         Container(
//           padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
//           height: 57,
              
//               child: RaisedButton(onPressed: null,
//               //  padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
//               color: colorprincip,
//                disabledColor: colorprincip,
//               shape: RoundedRectangleBorder(
//                 borderRadius: new BorderRadius.circular(25.0),
//                 side: BorderSide(color: Color(0xff021627))
//           ),
//               child: Text('Create',
//               style:const TextStyle(
//                 color: Colors.white,
//                  fontSize: 20,
//                 fontWeight: FontWeight.normal,
//               ),
//               ),
              
//               ),
              
//             ),
            
//         ],
//       ),
//     );
//   }
// }