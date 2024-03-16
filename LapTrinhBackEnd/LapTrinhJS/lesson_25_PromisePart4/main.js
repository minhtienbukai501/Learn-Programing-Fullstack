var users = [
    {
        id: 1,
        name: 'lê Minh Tiến',

    },
    {
        id:2,
        name: 'Sơn Đặng'
    },
    {
        id:3,
        name: 'Viết Hải'
    }

];

var coments = [
    {
        id: 1,
        content: 'Anh Son Chua Ra video:(',
        user_id: 1
    },

    {
        id: 2,
        content: 'Vừa ra xong em ơi',
        user_id: 2
    }
]

//1 lấy coment
// 2. từ comemt lấy ra user_id
// từ user_id lấy ra user tương ướng

//fake API
function getComent(){
    return new Promise(function(resolve){
        setTimeout(function(){
            resolve(coments);
        }, 1000);
    })
}

function getUsersByIds(userIds){
    return new Promise(function(resolve){
        var result = users.filter(function(user){
            return userIds.includes(user.id);
        })
        setTimeout(function(){
            resolve(result);
        }, 1000)
    });
}

getComent()
    .then(function(coments){
        var userIds = coments.map(function(coment){
            return coment.user_id;
        });
        return getUsersByIds(userIds)
        .then(function(users){
           return {
                users: users,
                coments: coments,
           }
        })
    })

    .then(function(data){
        var comnentBlock = document.getElementById('coment-block');
        var html ='';
        data.coments.forEach(function(coment){
            var user = data.users.find(function(user){
                return user.id ===coment.user_id;
            })
            html += `<li>${user.name}: ${coment.content} </li>`;
        })

        comnentBlock.innerHTML = html;
    })

