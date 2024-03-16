

//1 Element : ID, class, tag,
//CSS selectior: HTML collection
// var headingNode = document.getElementById('heading');
// console.log(
//    headingNode)

// var headingNodes = document.getElementsByClassName('heading');
// console.log(headingNodes);

// var headingNodes = document.getElementsByTagName('h1');
// console.log(headingNodes);


// muốn lấy class thì phải dùng hàm sau 
// var headingNode= document.querySelector('.heading');
// console.log(headingNode);


// muốn lấy từ thẻ cha vào thẻ con với 1 phần tử
// var headingNode= document.querySelector('.box .heading-2:last-child');
// console.log(headingNode);

// muốn lấy từ thẻ cha vào thẻ con với tất cả các phần tử 
// var headingNodes = document.querySelectorAll('.box .heading-2');
// console.log(headingNodes);

// // html collection
// console.log(
//   document.forms['form-1']);
var takeLiInBox1 = document.querySelector('.box-1');
console.log(takeLiInBox1);

// ============= cách 2 ==============

// công việc 1: sử dụng tớiboxNode
// công việc 2: sử dụng tới các li elements 
// là con của `.box-1`

console.log(takeLiInBox1.querySelectorAll('li'));