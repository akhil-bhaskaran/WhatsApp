import 'package:chatmate/components/theme_provider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "WhatsApp",
          style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary, fontSize: 28),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.qr_code_scanner)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 9),
        children: [
          TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search_sharp,
                  size: 25,
                ),
                fillColor: Color.fromARGB(255, 79, 79, 79),
                filled: true,
                hintText: 'Search..',
                hintStyle: TextStyle(fontSize: 16),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide.none)),
          ),
          Container(
            width: double.infinity,
            height: 60,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              itemBuilder: (context, index) => Container(
                margin: EdgeInsets.symmetric(horizontal: 5),
                child: FilterChip(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26)),
                  label: Text("All"),
                  side: BorderSide.none,
                  onSelected: (value) {},
                  // disabledColor: Colors.grey,
                  color:
                      WidgetStatePropertyAll(Color.fromARGB(255, 85, 85, 85)),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
