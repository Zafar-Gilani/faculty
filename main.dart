import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('the islamia university of bahwalpur'),
    ),
    body: Row(children: [
      Container(
        decoration: BoxDecoration(border: Border.all(width: 3)),
        child: Column(
          children: const [
            Text(
              'campuses',
              style: TextStyle(fontSize: 30, color: Colors.blue),
            ),
            Text('Bahawalpur'),
            Text('Bahwalnagar'),
            Text('Rahim Yar Khan'),
            Text(
              'The islamia university of bahawalpur ',
              style: TextStyle(fontSize: 30, backgroundColor: Colors.blue),
            ),
            Text(
              'Faculties',
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
            Text('faculty of science '),
            Text('faculty of Arts '),
            Text('faculty of Agriculture '),
            Text('faculty of Engineering '),
            Text('faculty of Biotechnology '),
            Text('faculty of Islamic learning '),
            Text('faculty of Education '),
            Text('faculty of buisness admnistration '),
            Text('faculty of computing'),
            Text(
              'faculty of computing',
              style: TextStyle(fontSize: 30, backgroundColor: Colors.blue),
            ),
            Text('Department of software engineering'),
            Text('Department of comuter science  '),
            Text('Department of artificial intelligence  '),
            Text('Department of data science  '),
          ],
        ),
      ),
      Container(
        decoration: BoxDecoration(border: Border.all(width: 3)),
        child: Row(
          children: [
            Column(
              children: [
                Column(
                  children: [
                    const Text(
                      'teachers',
                      style:
                          TextStyle(fontSize: 20, backgroundColor: Colors.blue),
                    ),
                    Table(
                      defaultColumnWidth: const FixedColumnWidth(230),
                      border: TableBorder.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 2),
                      children: [
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Teacher Name',
                              style: TextStyle(
                                  fontSize: 18,
                                  backgroundColor:
                                      Color.fromARGB(255, 5, 238, 64)),
                            )
                          ]),
                          Column(children: const [
                            Text('Subjects',
                                style: TextStyle(
                                    fontSize: 18,
                                    backgroundColor:
                                        Color.fromARGB(255, 5, 238, 64)))
                          ]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Dr. Nouman',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [
                            Text(
                              'Artificial Intelligence',
                            )
                          ]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Muhammad Talal',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [Text('Computer Networking')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [Text('AliHaider Naqvi')]),
                          Column(children: const [Text('Case Tools')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [Text('Nadeem Akhtar')]),
                          Column(children: const [Text('software Testing')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [Text('Dr. Nouman')]),
                          Column(children: const [
                            Text('Mobile Aplication'),
                          ]),
                        ]),
                        TableRow(children: [
                          Column(children: const [Text('Nadeem Akhtar')]),
                          Column(children: const [Text('Software quality')]),
                        ]),
                      ],
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text(
                            'Location:',
                            style: TextStyle(fontSize: 20, color: Colors.blue),
                          ),
                          Text(
                              'Registrar Office abbasia Campus University Chowk Bahawalpur')
                        ],
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ]),
  )));
}
