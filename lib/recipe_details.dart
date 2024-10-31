import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetails extends StatefulWidget {

  String name,image,description;

  RecipeDetails({super.key,required this.name, required this.image, required this.description});

  @override
  State<RecipeDetails> createState() => _RecipeDetailsState();
}

class _RecipeDetailsState extends State<RecipeDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name , style: GoogleFonts.raleway(
          color: Colors.white
        ),),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: [
          Image.asset("assests/images/${widget.image}",width: MediaQuery.sizeOf(context).width,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: MediaQuery.sizeOf(context).width,
                color: Colors.redAccent,
                child: Center(


                  child: Text(
                    "Full Recipe",

                    style: GoogleFonts.raleway(fontSize: 28, color: Colors.white),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Text(
                      widget.description,textAlign: TextAlign.justify,
                      style: GoogleFonts.raleway(),
                    ),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
