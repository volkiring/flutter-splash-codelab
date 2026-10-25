import 'package:flutter/material.dart';

import 'models.dart';

final List<PlaceModel> places = [
  PlaceModel(
    path:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/LuzhnikiStadium.jpg/960px-LuzhnikiStadium.jpg',
    name: 'Лужники',
    location: 'Москва',
    description:
        'Главный стадион России и самый большой в стране, вмещает около 81 тысячи зрителей. Здесь проходили Олимпийские игры 1980 года и финал чемпионата мира по футболу 2018 года.',
  ),
  PlaceModel(
    path:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Camp_Nou_aerial.jpg/960px-Camp_Nou_aerial.jpg',
    name: 'Камп Ноу',
    location: 'Барселона',
    description:
        'Домашний стадион футбольного клуба «Барселона», открыт в 1957 году. Самый вместительный стадион Европы, после реконструкции рассчитан более чем на 100 тысяч зрителей.',
  ),
  PlaceModel(
    path:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Maracana_2022.jpg/960px-Maracana_2022.jpg',
    name: 'Маракана',
    location: 'Рио-де-Жанейро',
    description:
        'Легендарный стадион Бразилии, построен к чемпионату мира 1950 года. На нём проходили финалы двух чемпионатов мира и церемонии открытия Олимпиады 2016 года.',
  ),
  PlaceModel(
    path:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/London_Wembley.jpg/960px-London_Wembley.jpg',
    name: 'Уэмбли',
    location: 'Лондон',
    description:
        'Национальный стадион Англии на 90 тысяч мест. Над ним возвышается арка высотой 133 метра, которую видно из многих районов Лондона.',
  ),
];

final List<CategoryModel> categories = [
  CategoryModel(category: 'Футбол', icon: Icons.sports_soccer),
  CategoryModel(category: 'Баскетбол', icon: Icons.sports_basketball),
  CategoryModel(category: 'Теннис', icon: Icons.sports_tennis),
  CategoryModel(category: 'Плавание', icon: Icons.pool),
];
