// var getElementBox = document.querySelector('.box');

// getElementBox.innerHTML = '<h1 title = "heading-title">New World!</h1>'
// console.log(getElementBox.querySelector('h1').innerText)

var elementBox = document.querySelector('.box');


Object.assign(elementBox.style, {
    width: '200px',
    height: '100px',
    backgroundColor: 'green'
})

console.log(elementBox.style.backgroundColor);