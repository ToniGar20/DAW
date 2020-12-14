// Creating a new array with just one field of the data contained in the first input

let cars = [
    {
        name: "polo",
        brand: "volkswagen",
        year: 2018
    },
    {
        name: "i20",
        brand: "hyundai",
        year: 2021
    },
    {
        name: "fiesta",
        brand: "ford",
        year: 2019
    }
];
let carsYears = [];
for (let i = 0; i < cars.length; i++) {
  carsYears.push(cars[i].year);
}
console.log(carsYears);
