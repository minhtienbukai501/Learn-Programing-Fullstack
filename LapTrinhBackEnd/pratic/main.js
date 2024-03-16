var courses = [{
        name: 'javascript',
        coin: 600
    },
    {
        name: 'php',
        coin: 700
    }, {
        name: 'ruby',
        coin: 800
    }
]

Array.prototype.filter2 = function(callback) {
    var result = [];
    for (var i = 0; i < this.length; i++) {
        if (callback(this[i])) {
            result.push(this[i]);
        }

    }

    return result;
}

var arrCourses = courses.filter2(function(course) {
    return course.coin >= 700;
})

console.log(arrCourses);