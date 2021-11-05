import 'package:flutter/cupertino.dart';

class Question {
  final int? id, answer;
  final String? question, ans;
  final List<String>? options;

  Question({this.id, this.question, this.answer, this.options, this.ans});
}

List<Question> sample_data = [
  Question(
      answer: 1,
      id: 1,
      question: '5 * 5 = ?',
      options: ['25', '24', '20', '21'],
      ans: '25'),
  Question(
      answer: 2,
      id: 2,
      question: "5 * 8 = ?",
      options: ['35', '40', '60', '45'],
      ans: '40'),
  Question(
      id: 3,
      question: "2 * 2 = ?",
      options: ['4', '2', '8', '16'],
      answer: 2,
      ans: '4'),
  Question(
      id: 4,
      question: "3 * 3 = ?",
      options: ['3', '12', '9', '6'],
      answer: 2,
      ans: '9'),
  Question(
      id: 5,
      question: "8 * 6 = ?",
      options: ['48', '37', '58', '62'],
      answer: 2,
      ans: '48'),
];

// {
//     "id": 2,
//     "question": "When google release Flutter.",
//     "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
//     "answer_index": 2,
//   },
//   {
//     "id": 3,
//     "question": "A memory location that holds a single letter or number.",
//     "options": ['Double', 'Int', 'Char', 'Word'],
//     "answer_index": 2,
//   },
//   {
//     "id": 4,
//     "question": "What command do you use to output data to the screen?",
//     "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
//     "answer_index": 2,
//   },