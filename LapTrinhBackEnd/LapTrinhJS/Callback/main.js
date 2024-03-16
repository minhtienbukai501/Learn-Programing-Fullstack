// function myFunction(param){
//     param('Học Lập trình')
// }


// function myCallBack(values){
//     console.log('values:',values);
// }

// myFunction(myCallBack);


Array.prototype.map2 = function(callback){
    var size = this.length;
    for(var i = 0; i < size; i++){
       var result =  callback(this[i]);
    }
}
var cources = [
    'javascript',
    'php',
    'ruby',
    'ruby'
]

var htmls = cources.map2(
    function(course){
        return `<h2>${course}</h2>`;
    }
)

console.log(htmls);



// var htmls = cources.map2(function(course){
//     return `<h2>${course}</h2>`
// })

// console.log(htmls.join(''));