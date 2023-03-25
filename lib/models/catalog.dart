import 'dart:convert';


class CatalogModel{
  static List<Item>items = [
  Item(
      id: 1, 
      name: "iPhone 14 Pro", 
      des: "Apple iPhone 14th generation", 
      price: 999, 
      color: "#33505a", 
      image: "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-14-pro-finish-select-202209-6-7inch-deeppurple?wid=5120&hei=2880&fmt=p-jpg&qlt=80&.v=1663703841896"
  )];

}



class Item {
 final int id;
 final String name;
 final String des;
 final num price;
 final String color;
 final String image;

  Item({
    required this.id,
    required this.name,
    required this.des,
    required this.price,
    required this.color,
    required this.image,
  });



 


  Item copyWith({
    int? id,
    String? name,
    String? des,
    num? price,
    String? color,
    String? image,
  }) {
    return Item(
      id: id ?? this.id,
      name: name ?? this.name,
      des: des ?? this.des,
      price: price ?? this.price,
      color: color ?? this.color,
      image: image ?? this.image,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'des': des,
      'price': price,
      'color': color,
      'image': image,
    };
  }

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      id: map['id']?.toInt() ?? 0,
      name: map['name'] ?? '',
      des: map['des'] ?? '',
      price: map['price'] ?? 0,
      color: map['color'] ?? '',
      image: map['image'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Item.fromJson(String source) => Item.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Item(id: $id, name: $name, des: $des, price: $price, color: $color, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is Item &&
      other.id == id &&
      other.name == name &&
      other.des == des &&
      other.price == price &&
      other.color == color &&
      other.image == image;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      name.hashCode ^
      des.hashCode ^
      price.hashCode ^
      color.hashCode ^
      image.hashCode;
  }
}
