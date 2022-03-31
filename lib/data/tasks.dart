import 'package:todolist/models/Task.dart';
import 'package:faker/faker.dart';
import 'dart:math';


var faker = new Faker();

var tasks = List<Task>.generate(
    30,
    (index) => Task(
        index, faker.lorem.sentence(), DateTime.now(), Random().nextBool()));