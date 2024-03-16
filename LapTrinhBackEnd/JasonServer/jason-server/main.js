var CourserAPI = 'http://localhost:3000/courses';
fetch(CourserAPI)
    .then(function(response){
        return response.json();
    })

    .then(function(courses){
        console.log(courses);
    })