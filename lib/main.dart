import 'package:flutter/material.dart';

void main() {
  runApp(const RollDiceWidget());
}

class RollDiceWidget extends StatelessWidget {
  const RollDiceWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              elevation: 10,
              title: const Text("Facbook"),
              backgroundColor: const Color.fromARGB(185, 20, 121, 230),
              centerTitle: true,
              leading: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.menu,
                    size: 33,
                  )),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.message,
                      size: 25,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.search,
                      size: 28,
                    ))
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () => {},
              child: const Icon(Icons.add),
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  "ghassen ahmed",
                  style: TextStyle(color: Colors.black, fontSize: 33),
                ),
                const Text(
                  "dsi32",
                  style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 22,
                      backgroundColor: Colors.blueAccent),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.access_alarm,
                      size: 40,
                      color: Colors.deepOrange,
                    ))
              ],
            )));
  }
}
