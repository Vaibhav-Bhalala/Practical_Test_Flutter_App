import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.pink,

      child: SingleChildScrollView(scrollDirection:Axis.vertical ,
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            Container(child: Row(
              children: [
                SizedBox(width: 20,),
                Icon(Icons.list_outlined),
                Spacer(),
                Icon(Icons.shopping_bag_outlined),
                SizedBox(width: 20,),
              ],
            ),
              height: 50,
              width: double.infinity,
              color: Colors.white,
            ),
            SizedBox(height: 75,),
            Container(child: Row(
              children: [
                Expanded(flex:3,
                  child: Container(height:120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      image: DecorationImage(
                        image: NetworkImage("https://cdn.britannica.com/08/177308-050-94D9D6BE/Food-Pizza-Basil-Tomato.jpg"),
                        fit: BoxFit.cover,

                      ),
                    ),

                  ),
                ),
                Expanded(flex:4,
                  child: Container(height:120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Padding(padding: EdgeInsets.all(30),
                      child: Column(
                        children: [
                          Text("Pizza",style: TextStyle(
                            fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,
                          ),),
                          SizedBox(height: 10),
                          Text("25 Items",style: TextStyle(
                            fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold,
                          ),)

                        ],
                      ),
                    ),

                  ),
                ),
                Expanded(flex:1,
                  child: Container(height:120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Icon(
                     Icons.chevron_right,color: Colors.pinkAccent,

                    ),
                  ),
                ),

              ],
            ),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),


            ),
            SizedBox(height: 30),
            Container(child: Row(children: [
              Expanded(flex:3,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage("https://static01.nyt.com/images/2022/07/15/dining/MC-Chopped-Salad-15SALADREX/merlin_209652387_1b5eee4c-9da5-443c-90e0-db20ee51a246-blog480.jpg?w=768&q=75"),
                      fit: BoxFit.cover,

                    ),
                  ),

                ),
              ),
              Expanded(flex:4,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Padding(padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        Text("Pizza",style: TextStyle(
                          fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 10),
                        Text("25 Items",style: TextStyle(
                          fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold,
                        ),)

                      ],
                    ),
                  ),

                ),
              ),
              Expanded(flex:1,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.chevron_right,color: Colors.pinkAccent,

                  ),
                ),
              ),
            ],),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),

            ),
            SizedBox(height: 30),
            Container(child: Row(children: [
              Expanded(flex:3,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage("https://cdn.britannica.com/08/177308-050-94D9D6BE/Food-Pizza-Basil-Tomato.jpg"),
                      fit: BoxFit.cover,

                    ),
                  ),

                ),
              ),
              Expanded(flex:4,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Padding(padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        Text("Pizza",style: TextStyle(
                          fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 10),
                        Text("25 Items",style: TextStyle(
                          fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold,
                        ),)

                      ],
                    ),
                  ),

                ),
              ),
              Expanded(flex:1,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.chevron_right,color: Colors.pinkAccent,

                  ),
                ),
              ),
            ],),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),

            ),
            SizedBox(height: 30),
            Container(child: Row(children: [
              Expanded(flex:3,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage("https://cdn.britannica.com/08/177308-050-94D9D6BE/Food-Pizza-Basil-Tomato.jpg"),
                      fit: BoxFit.cover,

                    ),
                  ),

                ),
              ),
              Expanded(flex:4,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Padding(padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        Text("Pizza",style: TextStyle(
                          fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 10),
                        Text("25 Items",style: TextStyle(
                          fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold,
                        ),)

                      ],
                    ),
                  ),

                ),
              ),
              Expanded(flex:1,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.chevron_right,color: Colors.pinkAccent,

                  ),
                ),
              ),
            ],),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),

            ),
            SizedBox(height: 30),
            Container(child: (Row(children: [
              Expanded(flex:3,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage("https://cdn.britannica.com/08/177308-050-94D9D6BE/Food-Pizza-Basil-Tomato.jpg"),
                      fit: BoxFit.cover,

                    ),
                  ),

                ),
              ),
              Expanded(flex:4,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Padding(padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        Text("Pizza",style: TextStyle(
                          fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 10),
                        Text("25 Items",style: TextStyle(
                          fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold,
                        ),)

                      ],
                    ),
                  ),

                ),
              ),
              Expanded(flex:1,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.chevron_right,color: Colors.pinkAccent,

                  ),
                ),
              ),
            ],)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),

            ),
            SizedBox(height: 30),
            Container(child: Row(children: [
              Expanded(flex:3,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage("https://cdn.britannica.com/08/177308-050-94D9D6BE/Food-Pizza-Basil-Tomato.jpg"),
                      fit: BoxFit.cover,

                    ),
                  ),

                ),
              ),
              Expanded(flex:4,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Padding(padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        Text("Pizza",style: TextStyle(
                          fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 10),
                        Text("25 Items",style: TextStyle(
                          fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold,
                        ),)

                      ],
                    ),
                  ),

                ),
              ),
              Expanded(flex:1,
                child: Container(height:120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.chevron_right,color: Colors.pinkAccent,

                  ),
                ),
              ),
            ],),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),

            ),
          ],
        ),
      ),

    ),);
  }
}
