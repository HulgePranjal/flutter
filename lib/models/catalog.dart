
class CatalogModel{
  static final items = [
  Item(
      id: 1, 
      name: "iPhone 14 Pro", 
      des: "Apple iPhone 14th generation", 
      price: 999, 
      color: "#33505a", 
      image: "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-14-pro-finish-select-202209-6-7inch-deeppurple?wid=5120&hei=2880&fmt=p-jpg&qlt=80&.v=1663703841896"
  )];

}



class Item{
 final int id;
 final String name;
 final String des;
 final num price;
 final String color;
 final String image;

  Item({required this.id, required this.name, required this.des, required this.price, required this.color, required this.image});

}

