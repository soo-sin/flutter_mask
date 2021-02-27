class Store {
  String code;
  String name;
  String addr;
  String type;
  String createdAt;
  num lat;
  num lng;
  String remainStat;
  String stockAt;
  num km;

  Store(
      {this.code,
        this.name,
        this.addr,
        this.type,
        this.createdAt,
        this.lat,
        this.lng,
        this.remainStat,
        this.stockAt});

  Store.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    name = json['name'];
    addr = json['addr'];
    type = json['type'];
    createdAt = json['created_at'];
    lat = json['lat'];
    lng = json['lng'];
    remainStat = json['remain_stat'];
    stockAt = json['stock_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['name'] = this.name;
    data['addr'] = this.addr;
    data['type'] = this.type;
    data['created_at'] = this.createdAt;
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    data['remain_stat'] = this.remainStat;
    data['stock_at'] = this.stockAt;
    return data;
  }
}
