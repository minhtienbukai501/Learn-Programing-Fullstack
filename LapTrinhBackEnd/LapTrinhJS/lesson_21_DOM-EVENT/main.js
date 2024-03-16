
// var inputvalue;
// var inputElement = document.querySelector('input[type = "text"]');
// console.log(inputElement);

// inputElement.oninput= function(e){
//     inputvalue = e.target.value;
// }

// console.log(inputvalue);


// var elementInput = document.querySelector('input[type="checkbox"');



// elementInput.onchange = function(e){
//     console.log(e.target.checked);
// }

// var selectElement = document.querySelector('select')
// console.log(selectElement);

// selectElement.onchange = function(e){
//     console.log(e.target.value);
// }

// ==================KEY UP/DOWN
var inputElement = document.querySelector('input[type = "text"]');
inputElement.onkeypress = function(e){
    console.log(e.target.value)
}
