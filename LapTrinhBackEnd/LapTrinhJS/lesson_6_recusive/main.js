function loop(start , end, ar){

    
    if(start >= end){
        return;
    }
    
    console.log(ar[start]);
    loop(start+1, end, ar);
}

var myArr = ['javascript', 'PHP', 'Ruby'];

loop(0, myArr.length,myArr);