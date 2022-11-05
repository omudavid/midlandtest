/// d : [{"i":{"height":1500,"imageUrl":"https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg","width":1102},"id":"tt0944947","l":"Game of Thrones","q":"TV series","qid":"tvSeries","rank":12,"s":"Emilia Clarke, Peter Dinklage","y":2011,"yr":"2011-2019"},{"i":{"height":1200,"imageUrl":"https://m.media-amazon.com/images/M/MV5BNTg1MjEyNWYtNzJkZi00ZTM5LThlNWMtMmNiNmE3N2QxNTllXkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_.jpg","width":782},"id":"tt13380510","l":"Game of Thrones","q":"video","qid":"video","rank":2444,"s":"Roy Dotrice","y":2003},{"i":{"height":1500,"imageUrl":"https://m.media-amazon.com/images/M/MV5BZjBiOGIyY2YtOTA3OC00YzY1LThkYjktMGRkYTNhNTExY2I2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg","width":1013},"id":"tt11198330","l":"House of the Dragon","q":"TV series","qid":"tvSeries","rank":1,"s":"Rhys Ifans, Matt Smith","y":2022},{"i":{"height":523,"imageUrl":"https://m.media-amazon.com/images/M/MV5BZTQ0N2IyMTUtZjgyMC00NTY4LTkyYmItNmE2MWY0NzRkMjJiXkEyXkFqcGdeQXVyNTkxOTM5NzA@._V1_.jpg","width":750},"id":"tt14466362","l":"Rules of the Game","q":"TV series","qid":"tvSeries","rank":7078,"s":"Maxine Peake, Susan Wokoma","y":2022,"yr":"2022-2022"},{"i":{"height":864,"imageUrl":"https://m.media-amazon.com/images/M/MV5BZDgzY2NkMTgtODQwZC00MWEzLWFlZjQtZTcxOTc3NzU1MDVhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg","width":580},"id":"tt0126916","l":"For Love of the Game","q":"feature","qid":"movie","rank":8533,"s":"Kevin Costner, Kelly Preston","y":1999},{"i":{"height":750,"imageUrl":"https://m.media-amazon.com/images/M/MV5BODg5NDJhMjYtMTYyYi00NzAwLTliNmYtNGZhMjQ4ZjNkMjgyXkEyXkFqcGdeQXVyNTA3MTU2MjE@._V1_.jpg","width":1334},"id":"tt6857128","l":"Unaired Game of Thrones Prequel Pilot","q":"TV movie","qid":"tvMovie","rank":9340,"s":"Naomi Watts, Denise Gough","y":2019},{"id":"tt21073266","l":"Untitled Jon Snow/Game of Thrones Spinoff","q":"TV series","qid":"tvSeries","rank":7382,"s":""},{"i":{"height":1827,"imageUrl":"https://m.media-amazon.com/images/M/MV5BYTE4NjYxMGEtZmQxZi00YWVmLWJjZTctYTJmNDFmZGEwNDVhXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg","width":1319},"id":"tt0031885","l":"The Rules of the Game","q":"feature","qid":"movie","rank":17378,"s":"Marcel Dalio, Nora Gregor","y":1939}]
/// q : "game%20of%20th"
/// v : 1

class SearchMovieResponse {
  SearchMovieResponse({
    List<Results>? d,
    String? q,
    int? v,
  }) {
    _d = d;
    _q = q;
    _v = v;
  }

  SearchMovieResponse.fromJson(dynamic json) {
    if (json['d'] != null) {
      _d = [];
      json['d'].forEach((v) {
        _d?.add(Results.fromJson(v));
      });
    }
    _q = json['q'];
    _v = json['v'];
  }
  List<Results>? _d;
  String? _q;
  int? _v;

  List<Results>? get results => _d;
  String? get q => _q;
  int? get v => _v;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_d != null) {
      map['d'] = _d?.map((v) => v.toJson()).toList();
    }
    map['q'] = _q;
    map['v'] = _v;
    return map;
  }
}

/// i : {"height":1500,"imageUrl":"https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg","width":1102}
/// id : "tt0944947"
/// l : "Game of Thrones"
/// q : "TV series"
/// qid : "tvSeries"
/// rank : 12
/// s : "Emilia Clarke, Peter Dinklage"
/// y : 2011
/// yr : "2011-2019"

class Results {
  Results({
    I? i,
    String? id,
    String? l,
    String? q,
    String? qid,
    int? rank,
    String? s,
    int? y,
    String? yr,
  }) {
    _i = i;
    _id = id;
    _l = l;
    _q = q;
    _qid = qid;
    _rank = rank;
    _s = s;
    _y = y;
    _yr = yr;
  }

  Results.fromJson(dynamic json) {
    _i = json['i'] != null ? I.fromJson(json['i']) : null;
    _id = json['id'];
    _l = json['l'];
    _q = json['q'];
    _qid = json['qid'];
    _rank = json['rank'];
    _s = json['s'];
    _y = json['y'];
    _yr = json['yr'];
  }
  I? _i;
  String? _id;
  String? _l;
  String? _q;
  String? _qid;
  int? _rank;
  String? _s;
  int? _y;
  String? _yr;

  I? get i => _i;
  String? get id => _id;
  String? get l => _l;
  String? get q => _q;
  String? get qid => _qid;
  int? get rank => _rank;
  String? get s => _s;
  int? get y => _y;
  String? get yr => _yr;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_i != null) {
      map['i'] = _i?.toJson();
    }
    map['id'] = _id;
    map['l'] = _l;
    map['q'] = _q;
    map['qid'] = _qid;
    map['rank'] = _rank;
    map['s'] = _s;
    map['y'] = _y;
    map['yr'] = _yr;
    return map;
  }
}

/// height : 1500
/// imageUrl : "https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg"
/// width : 1102

class I {
  I({
    int? height,
    String? imageUrl,
    int? width,
  }) {
    _height = height;
    _imageUrl = imageUrl;
    _width = width;
  }

  I.fromJson(dynamic json) {
    _height = json['height'];
    _imageUrl = json['imageUrl'];
    _width = json['width'];
  }
  int? _height;
  String? _imageUrl;
  int? _width;

  int? get height => _height;
  String? get imageUrl => _imageUrl;
  int? get width => _width;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['height'] = _height;
    map['imageUrl'] = _imageUrl;
    map['width'] = _width;
    return map;
  }
}
