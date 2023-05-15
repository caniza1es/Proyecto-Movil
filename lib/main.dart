import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: Container(
            color: Color(0xFF9DC08B),
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HomePage(title: 'Inicio')),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    width: double.infinity,
                    color: Colors.red,
                    child: Text(
                      "Inicio",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const InProcessPage()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 2),
                    padding: const EdgeInsets.all(20),
                    width: double.infinity,
                    color: Colors.red,
                    child: Text(
                      "Inventario",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              HomePage(title: 'Configuración')),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 2),
                    padding: const EdgeInsets.all(20),
                    width: double.infinity,
                    color: Colors.red,
                    child: Text(
                      "Configuración",
                      style: TextStyle(
                        color: Colors.black12,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  title: const Text('App version 1.0.0'),
                  onTap: () {},
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text('Menu'),
        ),
        body: const Center(
          child: Text(
            'Esta es la pantalla de inicio',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  final String title;
  const HomePage({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Esta es la página de $title',
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class InProcessPage extends StatelessWidget {
  const InProcessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inventario'),
      ),
      body: Center(
        child: const Text(
          'En proceso :)',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}



// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({Key? key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         drawer: Drawer(
//           child: Container(
//             color: Color(0xFF9DC08B),
//             child: Column(
//               children: [
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => HomePage(title: 'Inicio')),
//                     );
//                   },
//                   child: Container(
//                     padding: const EdgeInsets.all(20),
//                     width: double.infinity,
//                     color: Colors.red,
//                     child: Text(
//                       "Inicio",
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => HomePage(title: 'Inventario')),
//                     );
//                   },
//                   child: Container(
//                     margin: const EdgeInsets.only(top: 2),
//                     padding: const EdgeInsets.all(20),
//                     width: double.infinity,
//                     color: Colors.red,
//                     child: Text(
//                       "Inventario",
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => InProcessPage()),
//                     );
//                   },
//                   child: Container(
//                     margin: const EdgeInsets.only(top: 2),
//                     padding: const EdgeInsets.all(20),
//                     width: double.infinity,
//                     color: Colors.red,
//                     child: Text(
//                       "Configuración",
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   title: const Text('App version 1.0.0'),
//                   onTap: () {},
//                 ),
//               ],
//             ),
//           ),
//         ),
//         appBar: AppBar(
//           title: const Text('Menu'),
//         ),
//         body: const Center(
//           child: Text(
//             'Esta es la pantalla de inicio',
//             style: TextStyle(fontSize: 24),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   final String title;
//   const HomePage({required this.title, Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//       ),
//       body: Center(
//         child: Text(
//           'Esta es la página de $title',
//           style: const TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }

// class InProcessPage extends StatelessWidget {
//   const InProcessPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('En proceso'),
//       ),
//       body: const Center(
//         child: Text(
//           'Esta página está en proceso',
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
//}


// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({Key? key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         drawer: Drawer(
//           child: Container(
//             color: Color(0xFF9DC08B),
//             child: Column(
//               children: [
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => HomePage(title: 'Inicio')),
//                     );
//                   },
//                   child: Container(
//                     padding: const EdgeInsets.all(20),
//                     width: double.infinity,
//                     color: Colors.red,
//                     child: Text(
//                       "Inicio",
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => HomePage(title: 'Inventario')),
//                     );
//                   },
//                   child: Container(
//                     margin: const EdgeInsets.only(top: 2),
//                     padding: const EdgeInsets.all(20),
//                     width: double.infinity,
//                     color: Colors.red,
//                     child: Text(
//                       "Inventario",
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) =>
//                               HomePage(title: 'Configuración')),
//                     );
//                   },
//                   child: Container(
//                     margin: const EdgeInsets.only(top: 2),
//                     padding: const EdgeInsets.all(20),
//                     width: double.infinity,
//                     color: Colors.red,
//                     child: Text(
//                       "Configuración",
//                       style: TextStyle(
//                         color: Colors.black12,
//                       ),
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   title: const Text('App version 1.0.0'),
//                   onTap: () {},
//                 ),
//               ],
//             ),
//           ),
//         ),
//         appBar: AppBar(
//           title: const Text('Menu'),
//         ),
//         body: const Center(
//           child: Text(
//             'Esta es la pantalla de inicio',
//             style: TextStyle(fontSize: 24),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   final String title;
//   const HomePage({required this.title, Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//       ),
//       body: Center(
//         child: Text(
//           'Esta es la página de $title',
//           style: const TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         drawer: Drawer(
//           child: Container(
//             color: Color(0xFF9DC08B),
//             child: Column(
//               children: [
//                 // FALTA CONTAINER DE LOGO SI LO VAMOS A PONER

//                 Container(
//                   margin: const EdgeInsets.only(top: 30),
//                   padding: const EdgeInsets.all(20),
//                   width: double.infinity,
//                   color: Colors.grey,
//                   child: const Text("Inicio"),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.only(top: 2),
//                   padding: const EdgeInsets.all(20),
//                   width: double.infinity,
//                   color: Colors.grey,
//                   child: const Text("Inventario"),
//                 ),
//                 Container(
//                   margin: const EdgeInsets.only(top: 2),
//                   padding: const EdgeInsets.all(20),
//                   width: double.infinity,
//                   color: Colors.grey,
//                   child: const Text("Configuración"),
//                 ),
//                 ListTile(
//                   title: Text('App version 1.0.0'),
//                   onTap: () {},
//                 ),
//               ],
//             ),
//           ),
//         ),
//         appBar: AppBar(
//           title: const Text('Menu'),
//         ),
//       ),
//     );
//   }
// }

// class AppBarExample extends StatelessWidget {
//   const AppBarExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('AppBar Demo'),
//         actions: <Widget>[
//           IconButton(
//             icon: const Icon(Icons.add_alert),
//             tooltip: 'Show Snackbar',
//             onPressed: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                   const SnackBar(content: Text('This is a snackbar')));
//             },
//           ),
//           IconButton(
//             icon: const Icon(Icons.navigate_next),
//             tooltip: 'Go to the next page',
//             onPressed: () {
//               Navigator.push(context, MaterialPageRoute<void>(
//                 builder: (BuildContext context) {
//                   return Scaffold(
//                     appBar: AppBar(
//                       title: const Text('Next page'),
//                     ),
//                     body: const Center(
//                       child: Text(
//                         'This is the next page',
//                         style: TextStyle(fontSize: 24),
//                       ),
//                     ),
//                   );
//                 },
//               ));
//             },
//           ),
//         ],
//       ),
//       body: const Center(
//         child: Text(
//           'This is the home page',
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }
