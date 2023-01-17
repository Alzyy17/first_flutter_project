import 'package:first_flutter_project/hp.dart';
import 'package:first_flutter_project/detail_page.dart';
import 'package:flutter/material.dart';

// Statelesswidget = jika kita mau bikin tampilan yang tidak terjadi yang namanya perubahan data(state)
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal:15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
// BANNER
              Container(
                padding: const EdgeInsets.only(top: 10),
                child: Column(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "images/banner.png",
                      width: 300,
                    ),
                    const Text(
                      "SAMSUNG",
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.w600, height: 1.0, color: Colors.indigoAccent),
                      textAlign: TextAlign.center,
                    ),
                    const Text(
                      "Together for Tomorrow",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),

                  ],
                ),
              ),

              // TEXT
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                child: Text(
                  "List Phone",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                ),
              ),

              // LIST
              buildListHp(context)
            ],
          ),
        ),
      ),
    );
  }

  buildListHp(BuildContext context) {
    return ListView.builder(
      itemCount: listhp.length,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) {
        final hp = listhp[index];
        return GestureDetector(
          onTap: () {
            final route =
                MaterialPageRoute(builder: (context) => DetailPage(hp: hp));
            Navigator.push(context, route);
          },
          child: Container(
            width: double.infinity,
            height: 90,
            padding: const EdgeInsets.all(8.2),
            margin: const EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.blue,
                      offset: Offset(0.0, 0.1),
                      blurRadius: 6.0)
                ]),
            child: Row(
              children: [
                // Image
                Image.asset(
                  hp.image,
                  width:80,
                  height: 80,
                ),

                // Text
                Column(

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 200,
                      child: Text(
                        hp.name,
                        style: const TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Text(
                      hp.hargahp,
                      style: const TextStyle(fontSize: 15,),
                    )
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
