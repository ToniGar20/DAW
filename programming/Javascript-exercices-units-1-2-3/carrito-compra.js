// Carrito de la compra que sume el importe de todos los objetos comprados

let orderedProducts = [
  {name:"lemons", quantity:1, price:0.25},
  {name:"apples", quantity:2, price:0.20},
  {name:"strawberries", quantity:5, price:0.15},
  {name:"parsley", quantity:10000, price:"free"}
];

let products = 0;
for (let i = 0; i < orderedProducts.length; i++){
  if(typeof orderedProducts[i].price == "number"){
    products += orderedProducts[i].price*orderedProducts[i].quantity
  };
};

console.log(`The total amount is equal to ${products} €`);
