
 
// Expected results:
var arr = [
  ['name', 'Sơn Đặng'],
  ['age', 18],
];


function arrToObj(arr){
  function objHandler(obj, item){
      obj[item[0]] = item[1];
      console.log([item[1]]);
      return obj;
  }

  return arr.reduce(objHandler, {});
}


console.log(arrToObj(arr)); // { name: 'Sơn Đặng', age: 18 }
