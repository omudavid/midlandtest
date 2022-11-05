import 'dart:convert';

/// search : [{"id":"tt0073195","title":"Jaws","year":1975,"score":86,"score_average":86,"type":"movie","imdbid":"tt0073195","tmdbid":578,"traktid":457},{"id":"tt0077766","title":"Jaws 2","year":1978,"score":55,"score_average":55,"type":"movie","imdbid":"tt0077766","tmdbid":579,"traktid":458},{"id":"tt0085750","title":"Jaws 3-D","year":1983,"score":31,"score_average":31,"type":"movie","imdbid":"tt0085750","tmdbid":17692,"traktid":10833},{"id":"tt0093300","title":"Jaws: The Revenge","year":1987,"score":29,"score_average":29,"type":"movie","imdbid":"tt0093300","tmdbid":580,"traktid":459},{"id":"tt0112747","title":"Cruel Jaws","year":1995,"score":27,"score_average":37,"type":"movie","imdbid":"tt0112747","tmdbid":84060,"traktid":62984},{"id":"tt8305692","title":"Santa Jaws","year":2018,"score":27,"score_average":47,"type":"movie","imdbid":"tt8305692","tmdbid":542476,"traktid":393283},{"id":"tt0251821","title":"The Making of Jaws","year":1995,"score":26,"score_average":72,"type":"movie","imdbid":"tt0251821","tmdbid":167065,"traktid":107000},{"id":"tt0469185","title":"The Shark Is Still Working: The Impact & Legacy of Jaws","year":2009,"score":23,"score_average":74,"type":"movie","imdbid":"tt0469185","tmdbid":106262,"traktid":75531},{"id":"tt0074845","title":"Mako: The Jaws of Death","year":1976,"score":18,"score_average":44,"type":"movie","imdbid":"tt0074845","tmdbid":97559,"traktid":70847},{"id":"tt0082580","title":"Jaws of Satan","year":1981,"score":13,"score_average":37,"type":"movie","imdbid":"tt0082580","tmdbid":85512,"traktid":64230},{"id":"tt0088312","title":"In the Jaws of Life","year":1984,"score":7,"score_average":67,"type":"movie","imdbid":"tt0088312","tmdbid":266699,"traktid":165232},{"id":"tt1701999","title":"Jaws: The Inside Story","year":2010,"score":0,"score_average":null,"type":"movie","imdbid":"tt1701999","tmdbid":84219,"traktid":63114},{"id":"tt0290241","title":"The Making of Jaws 2","year":2001,"score":0,"score_average":null,"type":"movie","imdbid":"tt0290241","tmdbid":539431,"traktid":432936},{"id":"tt1433814","title":"Jaws on Trotters: The Making of 'Razorback'","year":2005,"score":0,"score_average":null,"type":"movie","imdbid":"tt1433814","tmdbid":356024,"traktid":516846},{"id":"tt2245418","title":"Jaws: The Restoration","year":2012,"score":0,"score_average":null,"type":"movie","imdbid":"tt2245418","tmdbid":626302,"traktid":467567},{"id":"tt4269346","title":"Moose Jaws","year":null,"score":0,"score_average":null,"type":"movie","imdbid":"tt4269346","tmdbid":405180,"traktid":280156},{"id":"tt0024192","title":"Jaws of Justice","year":1933,"score":0,"score_average":null,"type":"movie","imdbid":"tt0024192","tmdbid":251808,"traktid":152685},{"id":"tr363004","title":"Jaws","year":2018,"score":0,"score_average":null,"type":"movie","imdbid":null,"tmdbid":514492,"traktid":363004},{"id":"tr573424","title":"Tyson vs Jaws: Rumble on the Reef","year":2020,"score":0,"score_average":0,"type":"movie","imdbid":null,"tmdbid":731474,"traktid":573424},{"id":"tt1732651","title":"Ghost Shark 2: Urban Jaws","year":2015,"score":0,"score_average":null,"type":"movie","imdbid":"tt1732651","tmdbid":204473,"traktid":127246},{"id":"tt3058690","title":"Jaws on Netflix","year":2013,"score":0,"score_average":0,"type":"movie","imdbid":"tt3058690","tmdbid":536362,"traktid":388014},{"id":"tt4644266","title":"Inside Jaws: A Filmumentary","year":2013,"score":0,"score_average":null,"type":"movie","imdbid":"tt4644266","tmdbid":363144,"traktid":335534},{"id":"tt0995045","title":"The Making of Jaws 3-D: Sharks Don't Die","year":1983,"score":0,"score_average":null,"type":"movie","imdbid":"tt0995045","tmdbid":751375,"traktid":591064},{"id":"tt0124361","title":"Deep Jaws","year":1976,"score":0,"score_average":null,"type":"movie","imdbid":"tt0124361","tmdbid":50963,"traktid":35708},{"id":"tt11319636","title":"Jaws Returns","year":2021,"score":0,"score_average":0,"type":"movie","imdbid":"tt11319636","tmdbid":772924,"traktid":610447},{"id":"tt0018036","title":"Jaws of Steel","year":1927,"score":0,"score_average":null,"type":"movie","imdbid":"tt0018036","tmdbid":294375,"traktid":191105},{"id":"tr192214","title":"Air Jaws 1 and 2: Sharks of South Africa","year":null,"score":0,"score_average":null,"type":"movie","imdbid":null,"tmdbid":312507,"traktid":192214},{"id":"tr126214","title":"Africa's Claws and Jaws","year":2017,"score":0,"score_average":0,"type":"show","imdbid":null,"tmdbid":null,"traktid":126214,"tvdbid":339525},{"id":"tt5225488","title":"Saving Jaws","year":2019,"score":0,"score_average":0,"type":"movie","imdbid":"tt5225488","tmdbid":613476,"traktid":464700},{"id":"tt5033000","title":"Jaws 19","year":2015,"score":0,"score_average":0,"type":"movie","imdbid":"tt5033000","tmdbid":501390,"traktid":348177},{"id":"tt0273693","title":"Jaws","year":1978,"score":0,"score_average":null,"type":"movie","imdbid":"tt0273693","tmdbid":645900,"traktid":483144},{"id":"tt0072303","title":"Deadly Jaws","year":1974,"score":0,"score_average":null,"type":"movie","imdbid":"tt0072303","tmdbid":95080,"traktid":69590},{"id":"tt2387720","title":"In the Teeth of Jaws","year":1997,"score":0,"score_average":null,"type":"movie","imdbid":"tt2387720","tmdbid":165775,"traktid":106355},{"id":"tt5478370","title":"Jaws of the Shark","year":2012,"score":0,"score_average":null,"type":"movie","imdbid":"tt5478370","tmdbid":471916,"traktid":319282},{"id":"tr187014","title":"World's Deadliest: Jaws & Sins","year":2013,"score":0,"score_average":null,"type":"show","imdbid":null,"tmdbid":131658,"traktid":187014,"tvdbid":null},{"id":"tt5299162","title":"Jaws: From the Set","year":1974,"score":0,"score_average":null,"type":"movie","imdbid":"tt5299162","tmdbid":982652,"traktid":789944},{"id":"tt0995030","title":"The Making of Jaws The Revenge","year":1987,"score":0,"score_average":null,"type":"movie","imdbid":"tt0995030","tmdbid":982948,"traktid":790058},{"id":"tr22055","title":"Spotlight On Location: The Making of Jaws","year":2000,"score":0,"score_average":0,"type":"movie","imdbid":null,"tmdbid":34531,"traktid":22055},{"id":"tr794421","title":"The Croc That Ate Jaws: Ancient Enemies","year":2022,"score":0,"score_average":0,"type":"movie","imdbid":null,"tmdbid":988347,"traktid":794421},{"id":"tr794471","title":"Jaws vs. Boats","year":2022,"score":0,"score_average":0,"type":"movie","imdbid":null,"tmdbid":988357,"traktid":794471},{"id":"tt21384736","title":"Counting Jaws","year":2022,"score":0,"score_average":0,"type":"movie","imdbid":"tt21384736","tmdbid":988337,"traktid":794566},{"id":"tr794567","title":"Jaws Invasion","year":2022,"score":0,"score_average":0,"type":"movie","imdbid":null,"tmdbid":988365,"traktid":794567},{"id":"tt0126184","title":"Jaws of the Jungle","year":1936,"score":0,"score_average":null,"type":"movie","imdbid":"tt0126184","tmdbid":489134,"traktid":397034},{"id":"tt0329304","title":"Lion's Jaws and Kitten's Paws","year":1920,"score":-1,"score_average":null,"type":"movie","imdbid":"tt0329304","tmdbid":435253,"traktid":282025},{"id":"tt14897308","title":"Jaws Ruin the Prom","year":2021,"score":-1,"score_average":0,"type":"movie","imdbid":"tt14897308","tmdbid":843519,"traktid":673862},{"id":"tr183812","title":"Mega Jaws of Bird Island","year":2021,"score":-1,"score_average":0,"type":"show","imdbid":null,"tmdbid":null,"traktid":183812,"tvdbid":406553},{"id":"tr690253","title":"World’s Deadliest: Jaws & Sins","year":null,"score":-1,"score_average":null,"type":"movie","imdbid":null,"tmdbid":863080,"traktid":690253},{"id":"tt0326987","title":"The Jaws of Justice","year":1919,"score":-1,"score_average":null,"type":"movie","imdbid":"tt0326987","tmdbid":361502,"traktid":722241},{"id":"tt0407097","title":"Out of the Jaws of Death","year":1913,"score":-1,"score_average":null,"type":"movie","imdbid":"tt0407097","tmdbid":952685,"traktid":766000},{"id":"tt0375870","title":"The Jaws of Steel","year":1922,"score":-1,"score_average":null,"type":"movie","imdbid":"tt0375870","tmdbid":978407,"traktid":786158}]
/// total : 50
/// response : true

SearchResponse searchResponseFromJson(String str) =>
    SearchResponse.fromJson(json.decode(str));
String searchResponseToJson(SearchResponse data) => json.encode(data.toJson());

class SearchResponse {
  SearchResponse({
    List<Movie>? search,
    num? total,
    bool? response,
  }) {
    _search = search;
    _total = total;
    _response = response;
  }

  SearchResponse.fromJson(dynamic json) {
    if (json['search'] != null) {
      _search = [];
      json['search'].forEach((v) {
        _search?.add(Movie.fromJson(v));
      });
    }
    _total = json['total'];
    _response = json['response'];
  }
  List<Movie>? _search;
  num? _total;
  bool? _response;
  SearchResponse copyWith({
    List<Movie>? search,
    num? total,
    bool? response,
  }) =>
      SearchResponse(
        search: search ?? _search,
        total: total ?? _total,
        response: response ?? _response,
      );
  List<Movie>? get search => _search;
  num? get total => _total;
  bool? get response => _response;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_search != null) {
      map['search'] = _search?.map((v) => v.toJson()).toList();
    }
    map['total'] = _total;
    map['response'] = _response;
    return map;
  }
}

/// id : "tt0073195"
/// title : "Jaws"
/// year : 1975
/// score : 86
/// score_average : 86
/// type : "movie"
/// imdbid : "tt0073195"
/// tmdbid : 578
/// traktid : 457

Movie searchFromJson(String str) => Movie.fromJson(json.decode(str));
String searchToJson(Movie data) => json.encode(data.toJson());

class Movie {
  Movie({
    String? id,
    String? title,
    num? year,
    num? score,
    num? scoreAverage,
    String? type,
    String? imdbid,
    num? tmdbid,
    num? traktid,
  }) {
    _id = id;
    _title = title;
    _year = year;
    _score = score;
    _scoreAverage = scoreAverage;
    _type = type;
    _imdbid = imdbid;
    _tmdbid = tmdbid;
    _traktid = traktid;
  }

  Movie.fromJson(dynamic json) {
    _id = json['id'];
    _title = json['title'];
    _year = json['year'];
    _score = json['score'];
    _scoreAverage = json['score_average'];
    _type = json['type'];
    _imdbid = json['imdbid'];
    _tmdbid = json['tmdbid'];
    _traktid = json['traktid'];
  }
  String? _id;
  String? _title;
  num? _year;
  num? _score;
  num? _scoreAverage;
  String? _type;
  String? _imdbid;
  num? _tmdbid;
  num? _traktid;
  Movie copyWith({
    String? id,
    String? title,
    num? year,
    num? score,
    num? scoreAverage,
    String? type,
    String? imdbid,
    num? tmdbid,
    num? traktid,
  }) =>
      Movie(
        id: id ?? _id,
        title: title ?? _title,
        year: year ?? _year,
        score: score ?? _score,
        scoreAverage: scoreAverage ?? _scoreAverage,
        type: type ?? _type,
        imdbid: imdbid ?? _imdbid,
        tmdbid: tmdbid ?? _tmdbid,
        traktid: traktid ?? _traktid,
      );
  String? get id => _id;
  String? get title => _title;
  num? get year => _year;
  num? get score => _score;
  num? get scoreAverage => _scoreAverage;
  String? get type => _type;
  String? get imdbid => _imdbid;
  num? get tmdbid => _tmdbid;
  num? get traktid => _traktid;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['title'] = _title;
    map['year'] = _year;
    map['score'] = _score;
    map['score_average'] = _scoreAverage;
    map['type'] = _type;
    map['imdbid'] = _imdbid;
    map['tmdbid'] = _tmdbid;
    map['traktid'] = _traktid;
    return map;
  }
}
