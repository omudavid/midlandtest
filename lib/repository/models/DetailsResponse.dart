/// id : "/title/tt0944947/"
/// image : {"height":1500,"id":"/title/tt0944947/images/rm4204167425","url":"https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg","width":1102}
/// runningTimeInMinutes : 57
/// nextEpisode : "/title/tt1480055/"
/// numberOfEpisodes : 73
/// seriesEndYear : 2019
/// seriesStartYear : 2011
/// title : "Game of Thrones"
/// titleType : "tvSeries"
/// year : 2011

class DetailsResponse {
  DetailsResponse({
    String? id,
    Image? image,
    int? runningTimeInMinutes,
    String? nextEpisode,
    int? numberOfEpisodes,
    int? seriesEndYear,
    int? seriesStartYear,
    String? title,
    String? titleType,
    int? year,
  }) {
    _id = id;
    _image = image;
    _runningTimeInMinutes = runningTimeInMinutes;
    _nextEpisode = nextEpisode;
    _numberOfEpisodes = numberOfEpisodes;
    _seriesEndYear = seriesEndYear;
    _seriesStartYear = seriesStartYear;
    _title = title;
    _titleType = titleType;
    _year = year;
  }

  DetailsResponse.fromJson(dynamic json) {
    _id = json['id'];
    _image = json['image'] != null ? Image.fromJson(json['image']) : null;
    _runningTimeInMinutes = json['runningTimeInMinutes'];
    _nextEpisode = json['nextEpisode'];
    _numberOfEpisodes = json['numberOfEpisodes'];
    _seriesEndYear = json['seriesEndYear'];
    _seriesStartYear = json['seriesStartYear'];
    _title = json['title'];
    _titleType = json['titleType'];
    _year = json['year'];
  }
  String? _id;
  Image? _image;
  int? _runningTimeInMinutes;
  String? _nextEpisode;
  int? _numberOfEpisodes;
  int? _seriesEndYear;
  int? _seriesStartYear;
  String? _title;
  String? _titleType;
  int? _year;

  String? get id => _id;
  Image? get image => _image;
  int? get runningTimeInMinutes => _runningTimeInMinutes;
  String? get nextEpisode => _nextEpisode;
  int? get numberOfEpisodes => _numberOfEpisodes;
  int? get seriesEndYear => _seriesEndYear;
  int? get seriesStartYear => _seriesStartYear;
  String? get title => _title;
  String? get titleType => _titleType;
  int? get year => _year;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    if (_image != null) {
      map['image'] = _image?.toJson();
    }
    map['runningTimeInMinutes'] = _runningTimeInMinutes;
    map['nextEpisode'] = _nextEpisode;
    map['numberOfEpisodes'] = _numberOfEpisodes;
    map['seriesEndYear'] = _seriesEndYear;
    map['seriesStartYear'] = _seriesStartYear;
    map['title'] = _title;
    map['titleType'] = _titleType;
    map['year'] = _year;
    return map;
  }
}

/// height : 1500
/// id : "/title/tt0944947/images/rm4204167425"
/// url : "https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg"
/// width : 1102

class Image {
  Image({
    int? height,
    String? id,
    String? url,
    int? width,
  }) {
    _height = height;
    _id = id;
    _url = url;
    _width = width;
  }

  Image.fromJson(dynamic json) {
    _height = json['height'];
    _id = json['id'];
    _url = json['url'];
    _width = json['width'];
  }
  int? _height;
  String? _id;
  String? _url;
  int? _width;

  int? get height => _height;
  String? get id => _id;
  String? get url => _url;
  int? get width => _width;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['height'] = _height;
    map['id'] = _id;
    map['url'] = _url;
    map['width'] = _width;
    return map;
  }
}
