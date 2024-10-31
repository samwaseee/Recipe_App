import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recipie_app/recipe_details.dart';

import 'constant.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Recipe App",
            style: GoogleFonts.raleway(
                color: Colors.white, fontWeight: FontWeight.w500),
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: [
            Image.network(
                "https://dcassetcdn.com/design_img/10150/1674/1674_291293_10150_image.jpg"),
            Expanded(
              child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Get.off(() => RecipeDetails(
                              name: recipe1Name,
                              image: image1,
                              description: description1,
                            ));
                      },
                      child: Card(
                        elevation: 20,
                        color: Colors.grey,
                        margin: EdgeInsets.all(20),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.redAccent,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.fastfood,
                                size: 100,
                                color: Colors.white,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                recipe1Name,
                                style: GoogleFonts.raleway(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.off(() => RecipeDetails(
                              name: recipe2Name,
                              image: image2,
                              description: description2,
                            ));
                      },
                      child: Card(
                        elevation: 20,
                        color: Colors.grey,
                        margin: EdgeInsets.all(20),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.redAccent,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.rice_bowl_sharp,
                                size: 100,
                                color: Colors.white,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                recipe2Name,
                                style: GoogleFonts.raleway(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.off(() => RecipeDetails(
                              name: recipe3Name,
                              image: image3,
                              description: description3,
                            ));
                      },
                      child: Card(
                        elevation: 20,
                        color: Colors.grey,
                        margin: EdgeInsets.all(20),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.redAccent,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.cake_outlined,
                                size: 100,
                                color: Colors.white,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                recipe3Name,
                                style: GoogleFonts.raleway(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.off(() => RecipeDetails(
                              name: recipe4Name,
                              image: image4,
                              description: description4,
                            ));
                      },
                      child: Card(
                        elevation: 20,
                        color: Colors.grey,
                        margin: EdgeInsets.all(20),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.redAccent,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.local_pizza,
                                size: 100,
                                color: Colors.white,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                recipe4Name,
                                style: GoogleFonts.raleway(
                                    color: Colors.white,
                                    fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
            ),
          ],
        ));
  }
}
