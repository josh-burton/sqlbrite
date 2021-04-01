import 'dart:math';

const contents = [
  'Aaren',
  'Aarika',
  'Abagael',
  'Abagail',
  'Abbe',
  'Abbey',
  'Abbi',
  'Abbie',
  'Abby',
  'Abbye',
  'Abigael',
  'Abigail',
  'Abigale',
  'Abra',
  'Ada',
  'Adah',
  'Adaline',
  'Adan',
  'Adara',
  'Adda',
  'Addi',
  'Addia',
  'Addie',
  'Addy',
  'Adel',
  'Adela',
  'Adelaida',
  'Adelaide',
  'Adele',
  'Adelheid',
  'Adelice',
  'Adelina',
  'Adelind',
  'Adeline',
  'Adella',
  'Adelle',
  'Adena',
  'Adey',
  'Adi',
  'Adiana',
  'Adina',
  'Adora',
  'Adore',
  'Adoree',
  'Adorne',
  'Adrea',
  'Adria',
  'Adriaens',
  'Adrian',
  'Adriana',
  'Adriane',
  'Adrianna',
  'Adrianne',
  'Adriena',
  'Adrienne',
  'Aeriel',
  'Aeriela',
  'Aeriell',
  'Afton',
  'Ag',
  'Agace',
  'Agata',
  'Agatha',
  'Agathe',
  'Aggi',
  'Aggie',
  'Aggy',
  'Agna',
  'Agnella',
  'Agnes',
  'Agnes',
];

extension RandomElementExtension<T> on List<T> {
  T random() {
    final index = Random().nextInt(length);
    return this[index];
  }
}