var courses= [
  'Javascript', 
  'PHP',
  'Ruby'
]
// 
// for(var i = 0; i < courses.length; i++){
//   console.log(courses[i]);
// }
// courses.forEach(function(course){
//   console.log(course);
// })

// for (var index in courses){
//   console.log(courses[index]);
// }

Array.prototype.forEach2 = function(callback){
    var results = [];
    for (var value in this){
        if(this.hasOwnProperty(value)){
          var values =  callback(this[value], value, this);
          results.push(values);
        }
        
    }

    return results;
}

courses.forEach2(function(course, key, array){
    console.log(course, key, array);
});