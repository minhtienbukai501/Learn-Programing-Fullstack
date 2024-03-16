var promise = new Promise(
    // Executor 
    function(resolve, reject){
        // logic
        //Thành công : resolve()
        // thất bại : reject();
        // resolve([{
        //     id: 1,
        //     name:'javascript'
        // }]); 

        reject('ERR');
    }
);

promise
     .then(function(courses){
        console.log(courses)
    })
    .catch(function(err){
     console.log(err);   
    })
    .finally(function(){
     console.log('working');   
    });