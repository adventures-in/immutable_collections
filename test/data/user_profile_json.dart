const userProfileJson = {
  'name': 'Jack',
  'age': 25,
  'luckyNumbers': [2, 4, 6, 8],
  'favoritesMovieStars': ['Robert De Niro', 'Jack Nicholson', 'Marlon Brando'],
  'favoritesNullableMovieStars': ['Robert De Niro', null, 'Marlon Brando'],
  'favoritesMovies': [
    {
      'name': 'The Shawshank Redemption',
      'rating': 9.2,
      'stars': ['Tim Robbins', 'Morgan Freeman', 'Bob Gunton'],
      'nullableStars': ['Tim Robbins', null, 'Morgan Freeman', 'Bob Gunton'],
      //'relatedMovies': null,
      //'relatedNullableMovies': null,
    },
    {
      'name': 'The Dark Knight Rises',
      'rating': 8.1,
      'stars': ['Sean Schemmel', 'Jason Griffith', 'Gregory Abbey'],
      'nullableStars': [
        'Sean Schemmel',
        'Jason Griffith',
        null,
        'Gregory Abbey'
      ],
      'relatedMovies': [
        {
          'name': 'The Shawshank Redemption',
          'rating': 9.2,
          'stars': ['Tim Robbins', 'Morgan Freeman', 'Bob Gunton'],
          'nullableStars': [
            'Tim Robbins',
            null,
            'Morgan Freeman',
            'Bob Gunton'
          ],
        },
        {
          'name': 'The Godfather',
          'rating': 9.1,
          'stars': ['Marlon Brando', 'Al Pacino', 'James Caan'],
          'nullableStars': ['Marlon Brando', 'Al Pacino', null, 'James Caan']
        }
      ],
      'relatedNullableMovies': <Map<String, dynamic>?>[
        null,
        <String, dynamic>{
          'name': 'The Shawshank Redemption',
          'rating': 9.2,
          'stars': ['Tim Robbins', 'Morgan Freeman', 'Bob Gunton'],
          'nullableStars': [
            'Tim Robbins',
            null,
            'Morgan Freeman',
            'Bob Gunton'
          ],
        },
      ],
    },
    {
      'name': 'The Godfather',
      'rating': 9.1,
      'stars': ['Marlon Brando', 'Al Pacino', 'James Caan'],
      'nullableStars': ['Marlon Brando', 'Al Pacino', null, 'James Caan']
    }
  ],
  'favoritesNullableMovies': [
    {
      'name': 'The Shawshank Redemption',
      'rating': 9.2,
      'stars': ['Tim Robbins', 'Morgan Freeman', 'Bob Gunton'],
      'nullableStars': ['Tim Robbins', null, 'Morgan Freeman', 'Bob Gunton'],
    },
    null,
    {
      'name': 'The Dark Knight Rises',
      'rating': 8.1,
      'stars': ['Sean Schemmel', 'Jason Griffith', 'Gregory Abbey'],
      'nullableStars': [
        'Sean Schemmel',
        'Jason Griffith',
        null,
        'Gregory Abbey'
      ],
      'relatedMovies': <Map<String, dynamic>>[],
      'relatedNullableMovies': <Map<String, dynamic>?>[],
    },
    {
      'name': 'The Godfather',
      'rating': 9.1,
      'stars': ['Marlon Brando', 'Al Pacino', 'James Caan'],
      'nullableStars': ['Marlon Brando', 'Al Pacino', null, 'James Caan']
    }
  ]
};
