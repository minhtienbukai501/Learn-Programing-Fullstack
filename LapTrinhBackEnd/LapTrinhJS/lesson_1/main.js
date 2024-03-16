
var emailKey = 'email';
var myInfo = {
    name: 'Lê Minh Tiến',
    age: 18,
    address: 'Quảng Bình, Vn',
    [emailKey]:  'minhtienbukai501@gmail.com',
    
    getName: function(){
        return this.name;
    },

    setName:function(newName){
        this.name = newName;
    }

};

var myKey = 'address';
myInfo.setName('Nguyễn Tuấn');

console.log(myInfo.getName());

