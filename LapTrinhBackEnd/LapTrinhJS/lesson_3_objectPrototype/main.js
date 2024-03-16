// object constructor
function User(firstName, lastName, avatar){
    this.firstName = firstName;
    this.lastName = lastName;
    this.avatar = avatar;
    this.getName = function(){
        return `${this.firstName} ${this.lastName}`;
    }
}





var author = new User('Lê', 'Tiến', 'avatar');
var user = new User('Nguyễn', 'Tuấn', 'avatar');
author.title = 'Chi Sẻ';
user.coment = 'Xin Chào Các Bạn';



console.log(author.getName());
console.log(user.getName());
