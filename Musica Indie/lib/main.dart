import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Música Indie",

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text("Canciones indie"),
        ),

        backgroundColor: const Color(0xFF121212),

        // CONTENIDO PRINCIPAL
        body: ListView(
          children: [
            // CARRUSEL
            SizedBox(
              height: 500,

              child: ListView(
                scrollDirection: Axis.horizontal,

                children: [
                  /*===============================================================================================
                  Stop Crying Your Heart Out
                  ===============================================================================================*/
                  SizedBox(
                    width: 320,
                    child: Card(
                      color: Color(0xFF1E1E1E),
                      margin: EdgeInsets.all(12),

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: Padding(
                        padding: EdgeInsets.all(20),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10),

                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "assets/images/StopCryingYourHeartOut.jpeg",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                              ),
                            ),

                            SizedBox(height: 20),

                            Text(
                              "Stop Crying Your Heart Out",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            SizedBox(height: 8),

                            Text(
                              "Oasis • 2002",
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  /*===============================================================================================
                  Daddy Issues
                  ===============================================================================================*/
                  SizedBox(
                    width: 320,
                    child: Card(
                      color: Color(0xFF1E1E1E),
                      margin: EdgeInsets.all(12),

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: Padding(
                        padding: EdgeInsets.all(20),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10),

                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "assets/images/DaddyIssues.jpg",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                              ),
                            ),

                            SizedBox(height: 20),

                            Text(
                              "Daddy Issues",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            SizedBox(height: 8),

                            Text(
                              "The Neighbourhood • 2015",
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  /*===============================================================================================
                  the adults are talking
                  ===============================================================================================*/
                  SizedBox(
                    width: 320,
                    child: Card(
                      color: Color(0xFF1E1E1E),
                      margin: EdgeInsets.all(12),

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: Padding(
                        padding: EdgeInsets.all(20),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10),

                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "assets/images/TheAdultsareTalking.jpeg",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                              ),
                            ),

                            SizedBox(height: 20),

                            Text(
                              "The Adults are Talking",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            SizedBox(height: 8),

                            Text(
                              "The Strokes • 2020",
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  /*===============================================================================================
                  the great gig in the sky
                  ===============================================================================================*/
                  SizedBox(
                    width: 320,
                    child: Card(
                      color: Color(0xFF1E1E1E),
                      margin: EdgeInsets.all(12),

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: Padding(
                        padding: EdgeInsets.all(20),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10),

                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                "assets/images/TheGreatGigintheSky.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                              ),
                            ),

                            SizedBox(height: 20),

                            Text(
                              "The Great Gig in the Sky",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            SizedBox(height: 8),

                            Text(
                              "Pink Floyd • 1973",
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // LISTA PRINCIPAL
            /* ===============================================================================================
            R U Mine?
            =============================================================================================== */
            Card(
              color: Color(0xFF1E1E1E),
              margin: EdgeInsets.all(10),

              child: Padding(
                padding: EdgeInsets.all(12),

                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    // IMAGEN IZQUIERDA
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),

                      child: Image.asset(
                        "assets/images/RUMine.jpg",
                        width: 170,
                        height: 170,
                        fit: BoxFit.cover,
                      ),
                    ),

                    SizedBox(width: 15),

                    // TEXTO DERECHA
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(
                            "R U Mine?",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),

                          SizedBox(height: 5),

                          Text(
                            "Arctic Monkeys • 2012",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 15,
                            ),
                          ),

                          SizedBox(height: 10),

                          Text(
                            "La canción trata sobre la incertidumbre amorosa y la obsesión.",

                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            /* ===============================================================================================
            No Surprises
            =============================================================================================== */
            Card(
              color: Color(0xFF1E1E1E),
              margin: EdgeInsets.all(10),

              child: Padding(
                padding: EdgeInsets.all(12),

                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    // IMAGEN IZQUIERDA
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),

                      child: Image.asset(
                        "assets/images/NoSurprises.jpeg",
                        width: 170,
                        height: 170,
                        fit: BoxFit.cover,
                      ),
                    ),

                    SizedBox(width: 15),

                    // TEXTO DERECHA
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(
                            "No Surprises",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),

                          SizedBox(height: 5),

                          Text(
                            "Radiohead • 1998",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 15,
                            ),
                          ),

                          SizedBox(height: 10),

                          Text(
                            "Describe la sensación de plenitud y paz que surge al estar profundamente enamorado.",

                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            /* ===============================================================================================
            Sweet
            =============================================================================================== */
            Card(
              color: Color(0xFF1E1E1E),
              margin: EdgeInsets.all(10),

              child: Padding(
                padding: EdgeInsets.all(12),

                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    // IMAGEN IZQUIERDA
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),

                      child: Image.asset(
                        "assets/images/Sweet.jpg",
                        width: 170,
                        height: 170,
                        fit: BoxFit.cover,
                      ),
                    ),

                    SizedBox(width: 15),

                    // TEXTO DERECHA
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(
                            "Sweet",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),

                          SizedBox(height: 5),

                          Text(
                            "Cigarettes After Sex • 2017",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 15,
                            ),
                          ),

                          SizedBox(height: 10),

                          Text(
                            "Describe la sensación de plenitud y paz que surge al estar profundamente enamorado.",

                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
