const carList = ["Honda", "Audi", "Fiat", "Corsa", "Fusca"];

const carSelect = document.getElementById("car-select");

carList.forEach((car) => {
  option = new Option(car, car.toLowerCase());
  carSelect.options[carSelect.options.length] = option;
});
