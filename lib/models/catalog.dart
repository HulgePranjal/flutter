class Item{
 final String id;
 final String name;
 final String des;
 final num price;
 final String color;
 final String image;

  Item({required this.id, required this.name, required this.des, required this.price, required this.color, required this.image});

}

final products = [Item(
  id: "Pranjal001", 
  name: "iPhone 14 Pro", 
  des: "Apple iPhone 14th generation", 
  price: 999, 
  color: "#33505a", 
  image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.91mobiles.com%2Fapple-iphone-14-pro-max-price-in-india%3Fty%3Dgallery&psig=AOvVaw3DdHL_MNF63MLh33Pn8gLE&ust=1679742281105000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCOiLx-G19P0CFQAAAAAdAAAAABAE"
  )];