// object constructor
function User( firstName, lastName, avatar){
    this.firstName = firstName;
    this.lastName = lastName;
    this.avatar = avatar;
    this.getName = function(){
        return `${this.firstName} ${this.lastName}`;
    }
}


User.prototype.className = 'f8';

var user1 = new User('Lê', 'Tiến', 'avatar');
var user2= new User('Nguyễn', 'Tuấn', 'avatar');




console.log(user1);
console.log(user2);
