import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/custom_app_bar.dart';

class CreateOrderSection extends StatelessWidget {
  const CreateOrderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: 'Create Order ',
      ),
      body: Container(
        color: Color(0xFF53a9d4),
        child: ListView(
          children: <Widget>[
            const Divider(
              thickness: 1,
              color: Colors.white,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 23, left: 24),
              child: Text(
                "Parent Raw Stone",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 22),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              decoration: BoxDecoration(
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 0.5)],
                  color: Color(0xFFbceaa0),
                  border: Border.all(color: Colors.transparent),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  )),
              child: ExpansionTile(
                trailing: Icon(
                  Icons.camera_alt,
                  color: Colors.transparent,
                ),
                title: Container(
                  child: const Text(
                    "stone name / id| ",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ),
                ),
                children: [
                  ListTile(
                    title: Text(
                      "xxx",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "yyy",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Add New +",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 24),
              child: Text(
                "Design",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 22),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25),
              decoration: BoxDecoration(
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 0.5)],
                  color: Color(0xFFbceaa0),
                  border: Border.all(color: Colors.transparent),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  )),
              child: ExpansionTile(
                trailing: Icon(
                  Icons.camera_alt,
                  color: Colors.transparent,
                ),
                title: Container(
                  child: const Text(
                    "design id / name| ",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ),
                ),
                children: [
                  ListTile(
                    title: Text(
                      "xxx",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "yyy",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Add New +",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:10 , left:24),
              child: Text(
                "Customer",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 22),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25),
              decoration: BoxDecoration(
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 0.5)],
                  color: Color(0xFFbceaa0),
                  border: Border.all(color: Colors.transparent),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  )),
              child: ExpansionTile(
                trailing: Icon(
                  Icons.camera_alt,
                  color: Colors.transparent,
                ),
                title: Container(
                  child: const Text(
                    "Customer Name / id| ",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ),
                ),
                children: [
                  ListTile(
                    title: Text(
                      "xxx",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "yyy",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Add New +",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 27,
                  ),
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(color: Colors.grey, blurRadius: 0.5)
                      ],
                      color: Color(0xFFbceaa0),
                      border: Border.all(color: Colors.transparent),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      )),
                  height: 60,
                  width: 200,
                  child: ListTile(
                    tileColor: Color(0xFFbceaa0),
                    title: Text(
                      "Qty",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 7, top: 27, right: 24),
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(color: Colors.grey, blurRadius: 0.5)
                        ],
                        color: Color(0xFFbceaa0),
                        border: Border.all(color: Colors.transparent),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        )),
                    child: ExpansionTile(
                      expandedCrossAxisAlignment: CrossAxisAlignment.center,
                      trailing: Icon(
                        Icons.keyboard_arrow_down,
                        size: 30,
                        color: Colors.white,
                      ),
                      title: Container(
                        child: const Text(
                          "Pcs.",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 20),
                        ),
                      ),
                      children: [
                        ListTile(
                          title: Text(
                            "Strands.",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(
                 left: 24,
                top: 45,
                right: 24,
              ),
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(color: Colors.grey, blurRadius: 0.5)
                  ],
                  color: Color(0xFFbceaa0),
                  border: Border.all(color: Colors.transparent),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  )),
              child: ListTile(
                tileColor: Color(0xFFbceaa0),
                title: Text(
                  "Delivery Date",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 22),
                ),
                trailing: Icon(
                  Icons.calendar_today,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: 42,
              width: 215,
              margin:
                  EdgeInsets.only(top: 34, bottom: 31, left: 100, right: 100),
              child: FlatButton(
                onPressed: () {},
                color: const Color(0xFFf78956),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  child: FittedBox(
                    fit: BoxFit.fill,
                    child: const Text(
                      "Create Order",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 22),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
