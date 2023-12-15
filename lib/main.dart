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
              title: const Text("Facebook"),
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
            body: const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "test",
                      style: TextStyle(
                          backgroundColor: Colors.blueAccent, fontSize: 50),
                    )
                  ],
                )
              ],
            )));
  }
}
