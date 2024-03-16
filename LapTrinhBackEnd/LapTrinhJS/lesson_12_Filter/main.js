var courses = [
    {
      name: 'javascript',
      coin: 680,
      isFinish: true
    },
    {
      name: 'php',
      coin: 860,
      isFinish: true,
    },
    {
      name: 'ruby',
      coin: 980,
      isFinish: true
    }
]


// Array.prototype.myFilter = function(cb) {
//   var i = 0;
//   var result = [];
//   for (var value of this){
//       var rs = cb(value, i, this);
//       i++;  
//       if(rs){
//         result.push(value);
//       }
    
//   }

//   return result;
// }


// var filerCourses = courses.myFilter(function(course, index, arr){
//     return course.coin > 700;
// })

// console.log(filerCourses);

// Array.prototype.mySome = function(cb) {
//   for (var key in this){
//       var isRs = cb(this[key], key, this);
//       if(isRs){
//           return true;
//           break;
//       }
//   }
//   return false;
// }



// var isResult = courses.mySome(function(course, index, arr){
//   return course.isFinish;
// });

// console.log(isResult);

Array.prototype.every2 = function(cb){
    for (var key in this){
      if(this.hasOwnProperty(key)){
        var isRS = cb(this[key], key, this)
        if(!isRS){
          return false;
          break;
        }
      }
    }

    return true;
}

var isRs = courses.every2(function(course, key, arr){
  return course.isFinish ==true;
})

console.log(isRs);