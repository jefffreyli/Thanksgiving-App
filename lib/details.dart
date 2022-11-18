import 'package:thanksgiving_menu/main.dart';

class Details {
  List instructions;
  String label;
  String imagePATH;
  List ingredients;

  Details(this.label, this.imagePATH, this.ingredients, this.instructions);

  static List<Details> dishes = [
    Details("Turkey Brine", "assets/turkey-dish-1.jpeg",
  
    [
      "2 gal. water, divided",
      "2 1/2 c. kosher salt",
      "1/2 c. brown sugar",
      "1 orange, cut into rounds",
      "1 lemon, cut into rounds",
      "6 cloves garlic, smashed",
      "4 sprigs fresh rosemary",
      "4 sprigs fresh sage",
      "4 dried bay leaves",
      "1 tbsp. black peppercorns",
      "1 tsp. allspice berries (optional)"
    ],
    [
      "Combine 1/2 gallon water (8 cups) with all other ingredients in a large pot and place over medium heat. Bring to a boil, stirring frequently, then reduce to a simmer and cook until salt and sugar have dissolved completely. Remove from heat and add remaining 1 1/2 gallons (24 cups) water to pot. Stir to combine and let cool completely, around 1 hour.",
      "Submerge turkey completely in brine. If more water is needed, mix together additional brine by adding 2 tablespoons kosher salt to 1 cup of water, and stirring until dissolved. Brine overnight, or up to 24 hours.",
      "When ready to roast, thoroughly rinse turkey and pat dry with paper towels."
    ]), 

    Details(
      "Stuffed Turkey Breast", "assets/turkey-dish-2.jpeg",
      ["4 oz. bacon, cut into 1/2\" pieces",
      "8 oz. mixed mushrooms (such as oyster, cremini, and/or shiitake), finely chopped",
      "1 tbsp. chopped fresh thyme leaves",
      "4 cloves garlic, chopped, divided",
      "1 tbsp. kosher salt, divided",
      "1/2 c. chopped fresh parsley, plus more for serving",
      "Fresh ground black pepper",
      "1 1/2 oz. cream cheese, softened",
      "1/4 oz. panko bread crumbs",
      "4 oz. smoked gouda cheese, shredded (about 1 1/2 c.)",
      "1 (2-lb.) skinless, boneless turkey breast",
      "1 tsp. dried oregano",
      "2 tbsp. extra-virgin olive oil, divided",
      "1 1/2 c. low-sodium chicken stock",
      "1 1/2 tsp. cornstarch",
      "1/2 c. heavy cream",
      "Juice of 1 lemon"],

      [
        "Preheat oven to 400°. In a cold, large cast-iron or ovenproof skillet, cook bacon over medium heat, stirring occasionally, until fat has rendered and bacon is crisp, 13 to 15 minutes. Drain on paper towels, then transfer to a large bowl.",
        "Increase heat to medium-high. Cook mushrooms, stirring occasionally, until starting to brown, about 5 minutes. Add thyme, half of garlic, and 1 teaspoon salt and cook, stirring, until fragrant, about 1 minute. Remove from heat and stir in parsley; season with pepper.",
        "Add mushroom mixture, cream cheese, and panko to bowl with bacon and stir until combined. Fold in gouda cheese.",
        "Pat turkey dry with paper towels. Using a sharp knife, gently cut a deep incision into thickest side of breast, working from top to bottom and being careful not to cut all the way through; season all over with oregano, 2 teaspoons salt, and 1/2 teaspoon pepper. Using a spoon, fill turkey breast with mushroom mixture until full, packing in with spoon. Cut 5 (12\") pieces twine and snuggly tie around breast.",
        "Into same skillet, pour 1 tablespoon oil and place turkey in skillet. Drizzle remaining 1 tablespoon oil over turkey.",
        "Roast turkey until an instant-read thermometer inserted into thickest part registers 160°, 45 to 50 minutes.",
        "Transfer turkey to a cutting board and tent with foil.",
        "In a medium bowl, whisk stock and cornstarch. Heat same skillet over medium-high heat. Cook remaining garlic, stirring, until fragrant, about 1 minute. Add stock mixture to skillet and scrape up any browned bits from bottom of skillet. Cook, stirring occasionally, until liquid is reduced by half, about 5 minutes. Add cream and lemon juice and reduce heat to low. Simmer, stirring occasionally, until sauce is thickened, about 5 minutes more.",
        "Slice turkey and transfer to a large platter. Top with lemon cream sauce and parsley."
      ],

    ),

    Details(
      "Turkey Meatloaf", "assets/turkey-dish-3.jpeg",
      [
        "Cooking spray",
        "1 tbsp. extra-virgin olive oil",
        "1 large onion, chopped",
        "Kosher salt",
        "Freshly ground black pepper",
        "3 cloves garlic, minced",
        "1 tbsp. finely chopped rosemary",
        "1 tsp. chopped thyme leaves",
        "2 lb. ground turkey",
        "3/4 c. bread crumbs",
        "1/2 c. milk",
        "2 tbsp. Worcestershire sauce", 
        "1 large egg",
        "1/3 c. ketchup",
        "2 tbsp. brown sugar"
      ],

      [
        "Preheat oven to 325° and lightly grease a large deep baking dish with cooking spray. In large skillet over medium heat, heat oil. Add onion and cook until soft, about 5 minutes. Season with salt and pepper then stir in garlic and herbs. Cook until fragrant, 1 minute. Remove from heat and let cool slightly.",
        "In a large bowl, mix ground turkey, breadcrumbs, milk, Worcestershire, egg, and cooked vegetables until combined. Season with salt and pepper.",
        "On prepared baking dish, form meat mixture into a loaf. In a small bowl, stir ketchup and brown sugar until combined, then brush over loaf. Bake until internal temperature reaches 160°, about 1 hour 20 minutes.",
      ],
    ),

    Details(
      "Pumpkin Trifle",
      "assets/dessert-dish-1.jpeg",
      [
        "1 15.25 oz. box spice cake mix",
        "1 c. buttermilk",
        "1/2 c. canola oil",
        "3 large eggs",
        "16 oz. cream cheese, at room temperature",
        "1 15-oz. can pumpkin puree",
        "1 1/2 c. granulated sugar, divided",
        "2 tsp. pumpkin pie spice",
        "1 tbsp. vanilla extract, divided",
        "2 1/2 c. crushed gingersnap cookies (8 oz.), plus more for garnish",
        "3 c. heavy whipping cream",
        "Chopped candied ginger, for garnish, optional"
      ],

      [
        "Preheat the oven to 350°.",
        "Prepare cake mix according to package directions using buttermilk, oil, and eggs. Pour the batter into a prepared 9-by-13-inch baking pan. Bake according to package directions. Cool completely on a wire rack, about 1 hour. Once cool, cut about half of the cake into 1-inch pieces (resulting in 6 cups of cake cubes). Reserve remaining cake for another use.",
        "Place the cream cheese in a large bowl and beat with an electric mixer on medium speed until smooth and creamy, about 1 minute. Add the pumpkin puree, 1 cup of the sugar, pumpkin pie spice, and 1 tsp. vanilla extract, and beat until fully combined, stopping to scrape the sides of the bowl as needed.",
        "With a clean bowl and beaters, beat the heavy cream, remaining 1/2 cup sugar, and remaining 2 teaspoons vanilla extract with an electric mixer at medium-high speed until stiff peaks form, about 1 1/2 minutes. Gently fold 1 1/2 cups of the whipped cream into the pumpkin mixture.",
        "Arrange half of the cake pieces (3 cups) in the bottom of a large trifle dish. Spread half of the pumpkin mixture on top of the cake. Sprinkle half of the crushed cookies on top of the pumpkin. Spread half of the whipped cream on top of the crumb mixture. Repeat layers, topping with candied ginger and additional cookies crumbs. Serve immediately, or cover and chill for up to 1 day before serving."
      ]
    ),

    Details(
      "Mini Apple Pies",
      "assets/dessert-dish-2.jpeg",
      [
        "1 14-ounce package refrigerated pie dough (2 crusts)",
        "1 large apple, peeled and diced",
        "2 tbsp. granulated sugar",
        "1 tbsp. all-purpose flour",
        "1 tbsp. honey",
        "1/4 c. all-purpose flour",
        "2 tbsp. packed light brown sugar",
        "1 tbsp. granulated sugar",
        "1/2 tsp. ground cinnamon",
        "2 tbsp. salted butter, cut into small pieces"
      ],

      [
        "Preheat the oven to 375˚. For the pies: Roll out 1 piece of pie dough into a 12-inch round. Using a 3-inch cutter, cut out 12 small rounds. Repeat with the other piece of pie dough to make 12 more rounds. Press each round into a hole of a 24-cup mini muffin tin, pressing the dough evenly up the sides. Place in the refrigerator.",
        "Toss the apple, granulated sugar, flour, and honey in a medium bowl to combine.",
        "For the topping: Whisk the flour, brown sugar, granulated sugar, and cinnamon in a separate medium bowl. Using a fork or pastry cutter, cut the butter into the flour mixture, a few pieces at a time, until evenly mixed.",
        "Place 1 teaspoon of the apple mixture in each muffin cup; top with 1 teaspoon of the topping. Bake until golden, about 20 minutes. Let cool for 10 minutes in the pan, then remove to a rack to cool completely."
      ]
    ),

    Details(
      "Mississipi Mud Pie",
      "assets/dessert-dish-3.jpeg",
      [
        "1 14.3-oz. package of Oreo cookies, about 32 cookies"
        "6 tbsp. salted butter, melted",
        "1/2 c. salted butter",
        "1 3.5 oz. 70% chocolate bar, chopped",
        "3 large eggs, at room temperature",
        "2/3 c. granulated sugar",
        "1/2 c. chopped toaste pecans",
        "1 tbsp. instant espresso granules",
        "1 tsp. vanilla extract ",
        "1/4 c. all-purpose flour",
        "1/4 c. unsweetened cocoa powder",
        "3/4 c. granulated sugar",
        "2 tbsp. cornstarch",
        "1/4 tsp. salt",
        "1 1/2 c. whole milk",
        "2 large egg yolks",
        "1 3.5-oz. 70% chocolate bar, chopped",
        "1 tsp. vanilla extract",
        "2 tbsp. salted butter",
        "2 c. heavy cream",
        "2 tsp. vanilla extract ",
        "6 tbsp. powdered sugar",
        "Chopped toasted pecans, for garnish",
        "Chocolate shavings, for garnish",
      ],
      [
        "For the crust: Process cookies in a food processor until finely ground. Add the melted butter, and pulse until combined. Press the crust into the bottom and up the sides of a 9-inch deep-dish pie plate. Freeze the crust while preparing the filling.",
        "For the brownie layer: Preheat the oven to 350º. Melt the butter and chocolate in a small microwavable bowl on high, stirring every 30 seconds, until melted. Whisk together the eggs and sugar in a large bowl until lightened in color and slightly thickened, about 2 minutes. Whisk in the pecans, espresso granules, vanilla, flour, and cocoa powder until combined. Add the melted chocolate mixture and whisk until just combined. Pour the filling into cold crust. Bake for 25 minutes or until puffed and set (center may still jiggle slightly). Cool completely on a wire rack, about 2 hours.",
        "For the pudding layer: Combine the sugar, cornstarch, and salt in a medium saucepan, whisking well. Pour in the milk and egg yolks, and whisk to combine. Cook, whisking, over medium heat until the mixture comes to a boil and becomes thick, about 3 to 4 minutes. When it starts to bubble and thicken, remove it from the heat. Add the chocolate, vanilla, and butter, and stir until everything is combined. Pour the pudding on top of the cooled brownie layer in the pie dish and let cool 20 minutes. Place in the refrigerator, uncovered, to chill for at least 4 hours or up to overnight.",
        "To make the topping, beat the heavy cream, vanilla, and sugar with a mixer at medium high speed until soft peaks form, about 1 minute. Spoon on top of the pie. Garnish with chopped pecans and chocolate shavings."
      ]
    ),

    Details(
      "Apple Cider Sangria",
      "assets/drink-1.jpeg",
      [
        "2 c. apple cider",
        "1 c. apple brandy",
        "750 mL bottle dry white wine, chilled",
        "1 lemon",
        "3 apples, thinly sliced",
        "12 oz. bottle ginger ale",
      ],

      [
        "Combine apple cider, apple brandy, dry white wine, and the juice of 1 lemon in a pitcher. Stir in apple slices.",
        "Refrigerate for at least 4 hours and up to 1 day. Just before serving, pour in ginger ale. Serve over ice."
      ]
    ),

    Details(
      "Cranberry Mimosa",
      "assets/drink-2.jpeg",
      [
        "2 oz. cranberry juice",
        "1 oz. pineapple orange juice",
        "3 oz. sparkling wine",
        "3 frozen cranberries",
        "1 orange twist",
        "1 mint sprig",
      ],

      [
        "Combine the cranberry and pineapple orange juice in a champagne flute. Top with sparkling wine and garnish with a few cranberries, orange twist and small sprig of mint."
      ]
    ),

    Details(
      "Hot Buttered Rum",
      "assets/drink-3.jpeg",
      [
        "1/2 c. salted butter, softened (1 stick)",
        "1 c. firmly packed light brown sugar",
        "2 tbsp. apple pie spice",
        "12 oz. spiced dark rum",
        "2 slices of orange, quartered",
        "6 cloves",
        "6 star anise, optional",
        "6 cinnamon sticks, optional",
      ],

      [
        "Stir with a rubber spatula to combine the butter, sugar, apple pie spice, and salt in a medium bowl. (This can be made ahead and stored in the refrigerator for up to 1 week. Let it soften at room temperature for 30 minutes before mixing the drinks.)",
        "Add 2 tablespoons of the spiced butter mixture into each of 6 mugs. Pour about 3/4 cup of very hot water over the butter and stir to combine. Add 2 ounces of rum to each mug and stir.",
        "Stick 1 clove into the rind of each orange quarter. Add a piece of the orange into each mug, with 1 piece of star anise and a cinnamon stick for more spice, if you like. Serve immediately."
      ]
    )

    
    

    
  ];
}
