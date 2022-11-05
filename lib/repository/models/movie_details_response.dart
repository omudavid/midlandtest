import 'dart:convert';

/// title : "Jaws 2"
/// year : 1978
/// released : "1978-06-16"
/// description : "Police chief Brody must protect the citizens of Amity after a second monstrous shark begins terrorizing the waters."
/// runtime : 116
/// score : 55
/// score_average : 55
/// imdbid : "tt0077766"
/// traktid : 458
/// tmdbid : 579
/// type : "movie"
/// ratings : [{"source":"imdb","value":5.8,"score":58,"votes":79053},{"source":"metacritic","value":51,"score":51,"votes":12,"url":"/movie/jaws-2"},{"source":"metacriticuser","value":0,"score":null,"votes":null},{"source":"trakt","value":64,"score":64,"votes":2193},{"source":"tomatoes","value":61,"score":61,"votes":33,"url":"/m/jaws_2"},{"source":"tomatoesaudience","value":38,"score":38,"votes":299869},{"source":"tmdb","value":59,"score":59,"votes":1548},{"source":"letterboxd","value":2.7,"score":54,"votes":35890,"url":"/film/jaws-2/"},{"source":"rogerebert","value":null,"url":null},{"source":"myanimelist","value":null,"votes":null,"id":null}]
/// streams : [{"id":10,"name":"AMC"}]
/// watch_providers : [{"id":257,"name":"fuboTV"},{"id":358,"name":"DIRECTV"},{"id":528,"name":"AMC Plus"}]
/// keywords : [{"id":2192,"name":"mayor"},{"id":1273,"name":"island"},{"id":626,"name":"shark-attack"},{"id":2416,"name":"police-chief"},{"id":3126,"name":"sailing"},{"id":18812,"name":"boat-accident"},{"id":1859,"name":"dying-and-death"},{"id":378,"name":"panic"},{"id":5789,"name":"animal-attack"},{"id":153,"name":"sequel"},{"id":1682,"name":"rescue"},{"id":5714,"name":"scuba-diving"},{"id":66,"name":"shark"},{"id":5715,"name":"great-white-shark"},{"id":11504,"name":"killer-whale"},{"id":22193,"name":"high-tension-current"},{"id":8031,"name":"water-skiing"},{"id":4163,"name":"tourism"},{"id":38390,"name":"belongs-to-collection"},{"id":202,"name":"creature"},{"id":43291,"name":"has-trailer"},{"id":98063,"name":"giant-shark"},{"id":259470,"name":"amphibious-helicopter"},{"id":44300,"name":"watercraft"},{"id":94887,"name":"amphibious-aircraft"},{"id":48122,"name":"rotorcraft"},{"id":45463,"name":"dead-animal"},{"id":266143,"name":"underwater-cable"},{"id":29146,"name":"disaster-film"},{"id":259469,"name":"pontoon-helicopter"},{"id":75189,"name":"human-versus-nature"},{"id":45849,"name":"child-in-jeopardy"},{"id":45721,"name":"man-wears-a-swimsuit"},{"id":44348,"name":"second-part"},{"id":13956,"name":"diver"},{"id":10103,"name":"famous-score"},{"id":46384,"name":"scene-during-opening-credits"},{"id":21838,"name":"diving-suit"},{"id":14457,"name":"killer-fish"},{"id":54923,"name":"man-versus-nature"},{"id":121745,"name":"dead-whale"},{"id":14042,"name":"disfigurement"},{"id":24660,"name":"flare-gun"},{"id":17899,"name":"gasoline"},{"id":45845,"name":"police-car"},{"id":83141,"name":"police-boat"},{"id":177888,"name":"boat-police"},{"id":14172,"name":"speedboat"},{"id":12196,"name":"pickup-truck"},{"id":17220,"name":"product-placement"},{"id":65034,"name":"property-developer"},{"id":32448,"name":"town-hall"},{"id":50416,"name":"repeat-sequel"},{"id":15503,"name":"rope"},{"id":47651,"name":"rescue-attempt"},{"id":24524,"name":"shock"},{"id":43170,"name":"danger"},{"id":83833,"name":"employee-dismissal"},{"id":13023,"name":"eaten-alive"},{"id":60627,"name":"grand-opening"},{"id":22194,"name":"photo-lab"},{"id":14000,"name":"telephone"},{"id":52944,"name":"wet-t-shirt"},{"id":51301,"name":"wet-jeans"},{"id":20413,"name":"grounded"},{"id":45283,"name":"paddle"},{"id":64166,"name":"u-s-coast-guard"},{"id":271628,"name":"capsizing-boat"},{"id":30532,"name":"anchor"},{"id":44603,"name":"17-year-old"},{"id":50381,"name":"stupid-victim"},{"id":110288,"name":"underwater-camera"},{"id":50379,"name":"female-bartender"},{"id":51810,"name":"life-jacket"},{"id":16626,"name":"death-of-boyfriend"},{"id":45354,"name":"loss-of-friend"},{"id":86579,"name":"power-generator"},{"id":48095,"name":"telling-a-joke"},{"id":21032,"name":"kitchen"},{"id":52024,"name":"teen-horror"},{"id":80693,"name":"search-for-son"},{"id":10810,"name":"captain"},{"id":44696,"name":"looking-at-oneself-in-a-mirror"},{"id":148130,"name":"diving-instructor"},{"id":14529,"name":"disobeying-orders"},{"id":271629,"name":"bluefish"},{"id":68650,"name":"island-resort"},{"id":11509,"name":"marine-biologist"},{"id":93917,"name":"hotel-resort"},{"id":18936,"name":"real-estate-developer"},{"id":44294,"name":"man-wears-eyeglasses"},{"id":12257,"name":"subjective-camera"},{"id":45292,"name":"character-s-point-of-view-camera-shot"},{"id":77746,"name":"deep-sea-diver"},{"id":73915,"name":"deep-sea-diving"},{"id":11043,"name":"pier"},{"id":100075,"name":"event-organizer"},{"id":24405,"name":"exploding-body"},{"id":15018,"name":"montage"},{"id":49876,"name":"making-out"},{"id":48810,"name":"camera-focus-on-female-butt"},{"id":12138,"name":"hot-dog"},{"id":24171,"name":"hot-dog-stand"},{"id":52871,"name":"obese-man"},{"id":39998,"name":"brandy"},{"id":45604,"name":"video-arcade"},{"id":17277,"name":"arcade-game"},{"id":11345,"name":"pinball-machine"},{"id":91944,"name":"wet-pants"},{"id":45159,"name":"passionate-kiss"},{"id":47275,"name":"thrown-from-a-boat"},{"id":44270,"name":"spectacles"},{"id":17688,"name":"scar"},{"id":27165,"name":"eyeglasses"},{"id":21717,"name":"ham-radio"},{"id":46902,"name":"suit-and-tie"},{"id":11981,"name":"cheering"},{"id":20495,"name":"jet-ski"},{"id":44313,"name":"aerial-camera-shot"},{"id":259473,"name":"pontoon-aircraft"},{"id":79251,"name":"carnivorous-fish"},{"id":53287,"name":"natural-horror"},{"id":53492,"name":"second-in-series"},{"id":148813,"name":"sunken-boat"},{"id":12040,"name":"seaside-town"},{"id":61736,"name":"island-community"},{"id":45481,"name":"fictional-town"},{"id":71143,"name":"atlantic-coast"},{"id":72135,"name":"water-skier"},{"id":162208,"name":"whale-carcass"},{"id":47392,"name":"burned-body"},{"id":250210,"name":"town-council-meeting"},{"id":85592,"name":"town-council"},{"id":55739,"name":"intoxicated"},{"id":198950,"name":"knocked-off-a-boat"},{"id":60085,"name":"falling-from-a-boat"},{"id":47590,"name":"title-directed-by-male"},{"id":47589,"name":"title-directed-by-man"},{"id":47591,"name":"title-written-by-male"},{"id":45339,"name":"characters-murdered-one-by-one"},{"id":58109,"name":"part-of-tetralogy"},{"id":53296,"name":"killer-animal"},{"id":23387,"name":"carnivore"},{"id":49967,"name":"police-vehicle"},{"id":24075,"name":"carcass"},{"id":79249,"name":"human-versus-fish"},{"id":19940,"name":"aircraft"},{"id":75297,"name":"animal-carcass"},{"id":47456,"name":"part-of-series"},{"id":180527,"name":"man-eater-shark"},{"id":47145,"name":"human-versus-animal"},{"id":237206,"name":"timeframe-1970s"},{"id":14001,"name":"troubled-production"},{"id":25680,"name":"hysterics"},{"id":14634,"name":"screaming"},{"id":14777,"name":"water-balloon"},{"id":47281,"name":"exploding-boat"},{"id":34066,"name":"cyanide"},{"id":17098,"name":"town-meeting"},{"id":19648,"name":"darkroom"},{"id":237845,"name":"observation-tower"},{"id":41158,"name":"male-protagonist"},{"id":22540,"name":"disbelieving-adult"},{"id":17772,"name":"disbelief"},{"id":44828,"name":"shark-feature"},{"id":79233,"name":"human-versus-shark"},{"id":45902,"name":"numbered-sequel"},{"id":79229,"name":"eaten-by-shark"},{"id":52569,"name":"short-shorts"},{"id":19519,"name":"boxer-shorts"},{"id":45972,"name":"hairy-chest"},{"id":44271,"name":"bare-chested-male"},{"id":29736,"name":"fired-from-a-job"},{"id":146691,"name":"ribbon-cutting"},{"id":69074,"name":"power-line"},{"id":22062,"name":"marina"},{"id":50391,"name":"loss-of-boyfriend"},{"id":51671,"name":"helicopter-accident"},{"id":43687,"name":"bullet"},{"id":83211,"name":"beached-whale"},{"id":11038,"name":"killer-shark"},{"id":312983,"name":"current"},{"id":297775,"name":"shark"},{"id":298367,"name":"teen-angst"},{"id":297180,"name":"whale"},{"id":295661,"name":"sea"},{"id":298379,"name":"horror-icon"},{"id":295726,"name":"psychotronic-film"},{"id":295952,"name":"camera"},{"id":295742,"name":"profanity"},{"id":295227,"name":"cult-film"},{"id":295553,"name":"suspense"},{"id":296071,"name":"1970s"},{"id":298668,"name":"diving"},{"id":296409,"name":"revolver"},{"id":295336,"name":"police-officer"},{"id":295845,"name":"animal-attack"},{"id":295335,"name":"police"},{"id":296202,"name":"police-station"},{"id":297728,"name":"burn-victim"},{"id":295330,"name":"water"},{"id":295887,"name":"ocean"},{"id":295208,"name":"boat"},{"id":299916,"name":"life-raft"},{"id":299924,"name":"rubber-boat"},{"id":296193,"name":"ambulance"},{"id":295507,"name":"yacht"},{"id":298097,"name":"harbor"},{"id":297721,"name":"ferry"},{"id":304584,"name":"coastal-town"},{"id":296547,"name":"helicopter-pilot"},{"id":296417,"name":"disaster"},{"id":296295,"name":"small-town"},{"id":296405,"name":"deputy"},{"id":295374,"name":"murder"},{"id":295372,"name":"death"},{"id":295395,"name":"violence"},{"id":296653,"name":"drowning"},{"id":295855,"name":"escape"},{"id":296411,"name":"escape-attempt"},{"id":295696,"name":"ambush"},{"id":295390,"name":"blood"},{"id":295464,"name":"mother-son-relationship"},{"id":296028,"name":"beach-house"},{"id":296421,"name":"near-death-experience"},{"id":296422,"name":"race-against-time"},{"id":295860,"name":"black-comedy"},{"id":296083,"name":"impersonation"},{"id":295882,"name":"love-interest"},{"id":295210,"name":"family-relationships"},{"id":295907,"name":"swimming-pool"},{"id":295669,"name":"swimming"},{"id":295788,"name":"rowboat"},{"id":295913,"name":"party"},{"id":296391,"name":"punch"},{"id":295236,"name":"dancing"},{"id":295308,"name":"telephone-call"},{"id":295624,"name":"teenager"},{"id":295237,"name":"little-boy"},{"id":299682,"name":"teenage-love"},{"id":297387,"name":"teenage-crush"},{"id":295518,"name":"kiss"},{"id":296112,"name":"little-girl"},{"id":297968,"name":"sailor"},{"id":295792,"name":"showdown"},{"id":297429,"name":"pipe-smoking"},{"id":296608,"name":"sunglasses"},{"id":295805,"name":"knife"},{"id":297553,"name":"witness"},{"id":295606,"name":"boyfriend-girlfriend-relationship"},{"id":298082,"name":"paint"},{"id":295611,"name":"coffee"},{"id":303590,"name":"brass-band"},{"id":304097,"name":"council"},{"id":295754,"name":"rain"},{"id":296680,"name":"storm"},{"id":295853,"name":"chase"},{"id":296203,"name":"investigation"},{"id":295316,"name":"beer"},{"id":296190,"name":"bartender"},{"id":295922,"name":"balloon"},{"id":298206,"name":"praying"},{"id":295218,"name":"friendship"},{"id":295822,"name":"fire"},{"id":296650,"name":"underage-drinking"},{"id":301387,"name":"scuba-diver"},{"id":295963,"name":"terror"},{"id":295268,"name":"accident"},{"id":298674,"name":"teen-movie"},{"id":295609,"name":"search"},{"id":299048,"name":"search-and-rescue"},{"id":296242,"name":"flood"},{"id":295644,"name":"cigar-smoking"},{"id":295467,"name":"housekeeper"},{"id":302160,"name":"lobster"},{"id":299352,"name":"resort"},{"id":300893,"name":"killer-whale"},{"id":295793,"name":"explosion"},{"id":307317,"name":"paragliding"},{"id":296437,"name":"walkie-talkie"},{"id":296763,"name":"radio"},{"id":295470,"name":"old-woman"},{"id":295694,"name":"bell"},{"id":301695,"name":"beach-volleyball"},{"id":296256,"name":"bicycle"},{"id":298851,"name":"italian-american"},{"id":296567,"name":"suspicion"},{"id":301667,"name":"amateur-radio"},{"id":303883,"name":"tugboat"},{"id":295212,"name":"fishing-boat"},{"id":295700,"name":"beard"},{"id":295878,"name":"hero"},{"id":296147,"name":"heroism"},{"id":295818,"name":"bravery"},{"id":295708,"name":"courage"},{"id":298264,"name":"new-england"},{"id":296647,"name":"summer"},{"id":295475,"name":"dead-body"},{"id":296141,"name":"franchise"},{"id":295499,"name":"animal"},{"id":297587,"name":"predator"},{"id":295209,"name":"fish"},{"id":48367,"name":"killing-an-animal"},{"id":20245,"name":"jaws"},{"id":171983,"name":"survival-adventure"},{"id":295835,"name":"island"},{"id":298672,"name":"great-white-shark"},{"id":298625,"name":"police-chief"},{"id":295815,"name":"fear"},{"id":297182,"name":"sailboat"},{"id":295240,"name":"photograph"},{"id":297962,"name":"mayor"},{"id":296037,"name":"hotel"},{"id":296034,"name":"beach"},{"id":295463,"name":"boy"},{"id":295927,"name":"survival"},{"id":295398,"name":"husband-wife-relationship"},{"id":296658,"name":"sailing"},{"id":295632,"name":"drunkenness"},{"id":295202,"name":"teenage-girl"},{"id":296134,"name":"bar"},{"id":295903,"name":"teenage-boy"},{"id":295757,"name":"paranoia"},{"id":296748,"name":"obsession"},{"id":295828,"name":"panic"},{"id":295767,"name":"anger"},{"id":300423,"name":"land-developer"},{"id":295232,"name":"misunderstanding"},{"id":295317,"name":"cigarette-smoking"},{"id":298673,"name":"sharksploitation"},{"id":295649,"name":"underwater-scene"},{"id":299922,"name":"shipwreck"},{"id":295262,"name":"rescue"},{"id":301148,"name":"raft"},{"id":295956,"name":"prayer"},{"id":295991,"name":"marriage"},{"id":297584,"name":"lighthouse"},{"id":295238,"name":"father-son-relationship"},{"id":295756,"name":"corpse"},{"id":295297,"name":"brother-brother-relationship"},{"id":303552,"name":"boat-accident"},{"id":295648,"name":"binoculars"},{"id":298670,"name":"shark-attack"},{"id":297437,"name":"creature-feature"},{"id":297228,"name":"blockbuster"},{"id":295219,"name":"sequel"},{"id":295510,"name":"helicopter"},{"id":296445,"name":"electrocution"},{"id":300588,"name":"water-skiing"},{"id":300894,"name":"scuba-diving"},{"id":296702,"name":"death-of-friend"},{"id":295859,"name":"surprise-ending"},{"id":307041,"name":"fresh"},{"id":335620,"name":"2k-blu-ray"},{"id":34170,"name":"knocked-unconscious"},{"id":298088,"name":"laughter"},{"id":301126,"name":"underwater"},{"id":295501,"name":"guitar"},{"id":60317,"name":"shark-bite"},{"id":345875,"name":"sodium-cyanide"},{"id":295745,"name":"poison"},{"id":295895,"name":"gun"},{"id":297065,"name":"son"},{"id":296233,"name":"shooting"},{"id":171113,"name":"charred-body"},{"id":212249,"name":"shooting-a-fish"},{"id":186999,"name":"shooting-a-gun-into-water"}]
/// language : "en"
/// spoken_language : "en"
/// country : "us"
/// certification : "PG"
/// commonsense : 11
/// status : "released"
/// trailer : "https://youtube.com/watch?v=2-KIByGsyaI"
/// poster : "https://image.tmdb.org/t/p/original/cN3ijEwsn4kBaRuHfcJpAQJbeWe.jpg"
/// backdrop : "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/qNsLlAE9Sp34AYkaMw5083Xa660.jpg"
/// response : true
/// apiused : 10133

MovieDetailsResponse movieDetailsResponseFromJson(String str) =>
    MovieDetailsResponse.fromJson(json.decode(str));
String movieDetailsResponseToJson(MovieDetailsResponse data) =>
    json.encode(data.toJson());

class MovieDetailsResponse {
  MovieDetailsResponse({
    String? title,
    num? year,
    String? released,
    String? description,
    num? runtime,
    num? score,
    num? scoreAverage,
    String? imdbid,
    num? traktid,
    num? tmdbid,
    String? type,
    List<Ratings>? ratings,
    List<Streams>? streams,
    List<WatchProviders>? watchProviders,
    List<Keywords>? keywords,
    String? language,
    String? spokenLanguage,
    String? country,
    String? certification,
    num? commonsense,
    String? status,
    String? trailer,
    String? poster,
    String? backdrop,
    bool? response,
    num? apiused,
  }) {
    _title = title;
    _year = year;
    _released = released;
    _description = description;
    _runtime = runtime;
    _score = score;
    _scoreAverage = scoreAverage;
    _imdbid = imdbid;
    _traktid = traktid;
    _tmdbid = tmdbid;
    _type = type;
    _ratings = ratings;
    _streams = streams;
    _watchProviders = watchProviders;
    _keywords = keywords;
    _language = language;
    _spokenLanguage = spokenLanguage;
    _country = country;
    _certification = certification;
    _commonsense = commonsense;
    _status = status;
    _trailer = trailer;
    _poster = poster;
    _backdrop = backdrop;
    _response = response;
    _apiused = apiused;
  }

  MovieDetailsResponse.fromJson(dynamic json) {
    _title = json['title'];
    _year = json['year'];
    _released = json['released'];
    _description = json['description'];
    _runtime = json['runtime'];
    _score = json['score'];
    _scoreAverage = json['score_average'];
    _imdbid = json['imdbid'];
    _traktid = json['traktid'];
    _tmdbid = json['tmdbid'];
    _type = json['type'];
    if (json['ratings'] != null) {
      _ratings = [];
      json['ratings'].forEach((v) {
        _ratings?.add(Ratings.fromJson(v));
      });
    }
    if (json['streams'] != null) {
      _streams = [];
      json['streams'].forEach((v) {
        _streams?.add(Streams.fromJson(v));
      });
    }
    if (json['watch_providers'] != null) {
      _watchProviders = [];
      json['watch_providers'].forEach((v) {
        _watchProviders?.add(WatchProviders.fromJson(v));
      });
    }
    if (json['keywords'] != null) {
      _keywords = [];
      json['keywords'].forEach((v) {
        _keywords?.add(Keywords.fromJson(v));
      });
    }
    _language = json['language'];
    _spokenLanguage = json['spoken_language'];
    _country = json['country'];
    _certification = json['certification'];
    _commonsense = json['commonsense'];
    _status = json['status'];
    _trailer = json['trailer'];
    _poster = json['poster'];
    _backdrop = json['backdrop'];
    _response = json['response'];
    _apiused = json['apiused'];
  }
  String? _title;
  num? _year;
  String? _released;
  String? _description;
  num? _runtime;
  num? _score;
  num? _scoreAverage;
  String? _imdbid;
  num? _traktid;
  num? _tmdbid;
  String? _type;
  List<Ratings>? _ratings;
  List<Streams>? _streams;
  List<WatchProviders>? _watchProviders;
  List<Keywords>? _keywords;
  String? _language;
  String? _spokenLanguage;
  String? _country;
  String? _certification;
  num? _commonsense;
  String? _status;
  String? _trailer;
  String? _poster;
  String? _backdrop;
  bool? _response;
  num? _apiused;
  MovieDetailsResponse copyWith({
    String? title,
    num? year,
    String? released,
    String? description,
    num? runtime,
    num? score,
    num? scoreAverage,
    String? imdbid,
    num? traktid,
    num? tmdbid,
    String? type,
    List<Ratings>? ratings,
    List<Streams>? streams,
    List<WatchProviders>? watchProviders,
    List<Keywords>? keywords,
    String? language,
    String? spokenLanguage,
    String? country,
    String? certification,
    num? commonsense,
    String? status,
    String? trailer,
    String? poster,
    String? backdrop,
    bool? response,
    num? apiused,
  }) =>
      MovieDetailsResponse(
        title: title ?? _title,
        year: year ?? _year,
        released: released ?? _released,
        description: description ?? _description,
        runtime: runtime ?? _runtime,
        score: score ?? _score,
        scoreAverage: scoreAverage ?? _scoreAverage,
        imdbid: imdbid ?? _imdbid,
        traktid: traktid ?? _traktid,
        tmdbid: tmdbid ?? _tmdbid,
        type: type ?? _type,
        ratings: ratings ?? _ratings,
        streams: streams ?? _streams,
        watchProviders: watchProviders ?? _watchProviders,
        keywords: keywords ?? _keywords,
        language: language ?? _language,
        spokenLanguage: spokenLanguage ?? _spokenLanguage,
        country: country ?? _country,
        certification: certification ?? _certification,
        commonsense: commonsense ?? _commonsense,
        status: status ?? _status,
        trailer: trailer ?? _trailer,
        poster: poster ?? _poster,
        backdrop: backdrop ?? _backdrop,
        response: response ?? _response,
        apiused: apiused ?? _apiused,
      );
  String? get title => _title;
  num? get year => _year;
  String? get released => _released;
  String? get description => _description;
  num? get runtime => _runtime;
  num? get score => _score;
  num? get scoreAverage => _scoreAverage;
  String? get imdbid => _imdbid;
  num? get traktid => _traktid;
  num? get tmdbid => _tmdbid;
  String? get type => _type;
  List<Ratings>? get ratings => _ratings;
  List<Streams>? get streams => _streams;
  List<WatchProviders>? get watchProviders => _watchProviders;
  List<Keywords>? get keywords => _keywords;
  String? get language => _language;
  String? get spokenLanguage => _spokenLanguage;
  String? get country => _country;
  String? get certification => _certification;
  num? get commonsense => _commonsense;
  String? get status => _status;
  String? get trailer => _trailer;
  String? get poster => _poster;
  String? get backdrop => _backdrop;
  bool? get response => _response;
  num? get apiused => _apiused;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['title'] = _title;
    map['year'] = _year;
    map['released'] = _released;
    map['description'] = _description;
    map['runtime'] = _runtime;
    map['score'] = _score;
    map['score_average'] = _scoreAverage;
    map['imdbid'] = _imdbid;
    map['traktid'] = _traktid;
    map['tmdbid'] = _tmdbid;
    map['type'] = _type;
    if (_ratings != null) {
      map['ratings'] = _ratings?.map((v) => v.toJson()).toList();
    }
    if (_streams != null) {
      map['streams'] = _streams?.map((v) => v.toJson()).toList();
    }
    if (_watchProviders != null) {
      map['watch_providers'] = _watchProviders?.map((v) => v.toJson()).toList();
    }
    if (_keywords != null) {
      map['keywords'] = _keywords?.map((v) => v.toJson()).toList();
    }
    map['language'] = _language;
    map['spoken_language'] = _spokenLanguage;
    map['country'] = _country;
    map['certification'] = _certification;
    map['commonsense'] = _commonsense;
    map['status'] = _status;
    map['trailer'] = _trailer;
    map['poster'] = _poster;
    map['backdrop'] = _backdrop;
    map['response'] = _response;
    map['apiused'] = _apiused;
    return map;
  }
}

/// id : 2192
/// name : "mayor"

Keywords keywordsFromJson(String str) => Keywords.fromJson(json.decode(str));
String keywordsToJson(Keywords data) => json.encode(data.toJson());

class Keywords {
  Keywords({
    num? id,
    String? name,
  }) {
    _id = id;
    _name = name;
  }

  Keywords.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
  }
  num? _id;
  String? _name;
  Keywords copyWith({
    num? id,
    String? name,
  }) =>
      Keywords(
        id: id ?? _id,
        name: name ?? _name,
      );
  num? get id => _id;
  String? get name => _name;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    return map;
  }
}

/// id : 257
/// name : "fuboTV"

WatchProviders watchProvidersFromJson(String str) =>
    WatchProviders.fromJson(json.decode(str));
String watchProvidersToJson(WatchProviders data) => json.encode(data.toJson());

class WatchProviders {
  WatchProviders({
    num? id,
    String? name,
  }) {
    _id = id;
    _name = name;
  }

  WatchProviders.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
  }
  num? _id;
  String? _name;
  WatchProviders copyWith({
    num? id,
    String? name,
  }) =>
      WatchProviders(
        id: id ?? _id,
        name: name ?? _name,
      );
  num? get id => _id;
  String? get name => _name;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    return map;
  }
}

/// id : 10
/// name : "AMC"

Streams streamsFromJson(String str) => Streams.fromJson(json.decode(str));
String streamsToJson(Streams data) => json.encode(data.toJson());

class Streams {
  Streams({
    num? id,
    String? name,
  }) {
    _id = id;
    _name = name;
  }

  Streams.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
  }
  num? _id;
  String? _name;
  Streams copyWith({
    num? id,
    String? name,
  }) =>
      Streams(
        id: id ?? _id,
        name: name ?? _name,
      );
  num? get id => _id;
  String? get name => _name;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    return map;
  }
}

/// source : "imdb"
/// value : 5.8
/// score : 58
/// votes : 79053

Ratings ratingsFromJson(String str) => Ratings.fromJson(json.decode(str));
String ratingsToJson(Ratings data) => json.encode(data.toJson());

class Ratings {
  Ratings({
    String? source,
    num? value,
    num? score,
    num? votes,
  }) {
    _source = source;
    _value = value;
    _score = score;
    _votes = votes;
  }

  Ratings.fromJson(dynamic json) {
    _source = json['source'];
    _value = json['value'];
    _score = json['score'];
    _votes = json['votes'];
  }
  String? _source;
  num? _value;
  num? _score;
  num? _votes;
  Ratings copyWith({
    String? source,
    num? value,
    num? score,
    num? votes,
  }) =>
      Ratings(
        source: source ?? _source,
        value: value ?? _value,
        score: score ?? _score,
        votes: votes ?? _votes,
      );
  String? get source => _source;
  num? get value => _value;
  num? get score => _score;
  num? get votes => _votes;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['source'] = _source;
    map['value'] = _value;
    map['score'] = _score;
    map['votes'] = _votes;
    return map;
  }
}
