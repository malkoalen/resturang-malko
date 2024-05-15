import 'package:flutter/material.dart';
import 'food.dart';

class Restaurant extends  ChangeNotifier{
  // list of food menu
  final List<Food> _menu = [
    // burgers
    Food(
      name: "Classic Chesseburger",
      description: "Hamburger buns may contain traces of sesame seeds. Gluten-free bread may contain traces of eggs. The dressing contains pea protein.",
      imagePath: "lib/image/burgers/crouux_5eb1536a892fb552d66925fd4469c3984d25b202.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 1.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Aloha burger",
      description: "Hamburger buns may contain traces of sesame seeds. Gluten-free bread may contain traces of eggs.",
      imagePath: "lib/image/burgers/418816198_17903020970919731_5884321452378896108_n.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 3.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 3.99),
      ],
    ),
    Food(
      name: "Bluemoon pizza",
      description: "Tomate, queso, salami, jamón york, bacon y champiñones",
      imagePath: "lib/image/burgers/hamburger-bacon-with-two-slices-meat-tomato-onion-lettuce-flying-juicy-plane-black_944128-5398.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 15.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "SAMAKE MKLIEH",
      description: "Fried House Fish In The Lebanese Way",
      imagePath: "lib/image/burgers/hamburger.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Special pizza",
      description: "Calzone Döner, 32cm",
      imagePath: "lib/image/burgers/image-super-burger-complet_747552-35169.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),

    // salads
    Food(
      name: "Asian salad",
      description: "Mixed Garden Green Salad",
      imagePath: "lib/image/salads/0f1abc96bb06dadcaf891344a0554fce.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 3.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Fatoush salad",
      description: "Rethinking Restaurant Salads for Maximum Appeal",
      imagePath: "lib/image/salads/BIVIsuDSlSKv.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 2.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Guinoa salad",
      description: "Rethinking Restaurant Salads for Maximum Appeal",
      imagePath: "lib/image/salads/chopped-salad-frisee..-scaled.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Kyckling salad",
      description: "kyckling, tomate salad",
      imagePath: "lib/image/salads/chopped-salad-scaled.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Tabbouleh salad",
      description: "persilja tomat lök burgul",
      imagePath: "lib/image/salads/Easy-salad-recipe1.webp",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),

    // desserts
    Food(
      name: "Baklawa dessert",
      description: "libanese baklawa",
      imagePath: "lib/image/dessert/0_jj-8KEfrSYlLhwzp.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Glas",
      description: "vanilje and choklate",
      imagePath: "lib/image/dessert/Cenourinhas_da_Pascoa_1000x1000.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Greek baklawa",
      description: "round baklawa",
      imagePath: "lib/image/dessert/mini-pao-mel-faca-venda-receitas-para-voce-vender-lucrar-muito.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Knafe dessert",
      description: "persilja tomat lök burgul",
      imagePath: "lib/image/dessert/pao-de-mel-de-liquidificador-no-cone-1024x576.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Tårta",
      description: "tårta choklad",
      imagePath: "lib/image/dessert/pao-de-mel-recheado-com-doce-de-leite.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),

    // sides
    Food(
      name: "Garlic bread",
      description: "bread and garlic",
      imagePath: "lib/image/sides/9420323_pizzeriamalu_food_pidekase_1x1.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Loade",
      description: "pommes and cheddar",
      imagePath: "lib/image/sides/de_9946203_mapizzamanakishpizza_food_pizza_margherita_1x1.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Mac side",
      description: "tårta pommes",
      imagePath: "lib/image/sides/de_9946203_mapizzamanakishpizza_food_pizza_vierjahrezeiten_1x1.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Onion",
      description: "rings onion",
      imagePath: "lib/image/sides/ksewunder_manakish.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Sweet",
      description: "potatis and ketchub",
      imagePath: "lib/image/sides/Lahmacun.jpg.webp",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),

    // drinks
    Food(
      name: "Coktell",
      description: "all coktell drinks",
      imagePath: "lib/image/drinks/0aae2c8c5cc6fe7389c9cae56686e74d.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "cola",
      description: "kolsyra",
      imagePath: "lib/image/drinks/B39715F7-855A-40CC-92A3-C1250165782E-930x515.jpeg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Mohito",
      description: "sugar lime",
      imagePath: "lib/image/drinks/df7fbccce76d5f44c30dafc42838c2b6.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "vin",
      description: "red and white and rose",
      imagePath: "lib/image/drinks/images (1).jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "whesky",
      description: "black lebel",
      imagePath: "lib/image/drinks/Strawberry-Gin-Smash.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
  ];
  /*
  G E T T E R S
  */
  List<Food> get menu => _menu;
  /*
  O P E R A T I O N S
  */
  // add to cart
  
  // remove from cart

  // get total price of cart

  // get total number of items in cart

  // clear cart

  /*
  H E L P E R S 
  // generate a receipt

  // format double value into meny

  // format list of addons into a string summary
  
  */
}