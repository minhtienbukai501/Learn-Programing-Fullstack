var cources = [
    {
        id:1,
        name: 'javascript',
        coin:250
    } ,
    {
        id:2,
        name: 'HTML, CSS',
        coin:0
    },

    {
        id: 3,
        name: 'ruby',
        coin: 0
    }, 
    {
        id: 4,
        name: 'PHP',
        coin: 400

    }, 
    {
        id: 5,
        name: 'ReactJS',
        coin: 500
    }

];
/**
 * cources.forEach(function(course){
    console.log(course);
});
 * 
 * 
 */

// var isFree = cources.every(function(cource, index){
//     console.log(index);
//     return cource !== -1;
// })

// console.log(isFree);

// var isFree = cources.some(function(course, index){
//     return course.coin === 0;
// });

// console.log(isFree);

// var isFind = cources.find(function(course){
//     return course.name === 'PHP';
// });


// console.log(isFind);
// var isFind = cources.filter(function(course){
//   return course.name === 'PHP';
// })

// console.log(isFind)

// const sports = [
//     {
//         name: 'Bóng rổ',
//         like: 6
//     },
//     {
//         name: 'Bơi lội',
//         like: 5
//     },
//     {
//         name: 'Bóng đá',
//         like: 10
//     },
// ]

// function getMostFavoriteSport(sports){
//     var result = sports.filter(function(values){
//         return values.like > 5;
//     });

//     return result; 
// }

// console.log(getMostFavoriteSport(sports)) 


// var Student=[
//     {
//         id: 1,
//         name : 'Lê Minh Tiến',
//         class: 'E-CNTT',
        
//     },

//     {
//         id: 2,
//         name : 'Nguyễn Đại Tuấn',
//         class: 'E-CNTT',
        
//     },


//     {
//         id: 3,
//         name : 'Nguyễn Viết Hải',
//         class: 'E-CNTT',
        
//     },

//     {
//         id: 4,
//         name : 'Nguyên Trung Thành',
//         class: 'K-CNTT',
        
//     },

//     {
//         id: 5,
//         name : 'Nguyễn Văn Linh',
//         class: 'K-CNTT',
        
//     },
// ];



// var totalCoin = cources.reduce(function(total, course){
//     return total + course.coin;
// }, 0);

// console.log(totalCoin);

// flat Làm Phẳng mảng từ depth array
// var depthArray = [1, 2, [3,4], 5, 6 , [7,8,9]];
// var flatArray = depthArray.reduce(function(flatOutput, depthItem){
//     return flatOutput.concat(depthItem);
// }, []);

// console.log(flatArray);

// var topics = [
//     {
//         topic: 'Front-End',
//         courses: [
//             {
//                 id: 1,
//                 title: 'HTML, CSS'
//             }, 
//             {
//                 id: 2,
//                 title: 'JavaScript'
//             }
//         ]


//     },

//     {
//         topic: 'Back-End',
//         courses: [
//             {
//                 id: 1,
//                 title: 'PHP'
//             }, 
//             {
//                 id: 2,
//                 title: 'NodeJS'
//             }
//         ]

//     }

// ]


// var flatCources = topics.reduce(function(newCourse, course ){
//     return newCourse.concat(course.courses);
// }, 
// [])


// console.log(flatCources);


var watchList = [
    {
      "Title": "Inception",
      "Year": "2010",
      "Rated": "PG-13",
      "Released": "16 Jul 2010",
      "Runtime": "148 min",
      "Genre": "Action, Adventure, Crime",
      "Director": "Christopher Nolan",
      "Writer": "Christopher Nolan",
      "Actors": "Leonardo DiCaprio, Joseph Gordon-Levitt, Elliot Page, Tom Hardy",
      "Plot": "A thief, who steals corporate secrets through use of dream-sharing technology, is given the inverse task of planting an idea into the mind of a CEO.",
      "Language": "English, Japanese, French",
      "Country": "USA, UK",
      "imdbRating": "8.8",
      "imdbVotes": "1,446,708",
      "imdbID": "tt1375666",
      "Type": "movie",
    },
    {
      "Title": "Interstellar",
      "Year": "2014",
      "Rated": "PG-13",
      "Released": "07 Nov 2014",
      "Runtime": "169 min",
      "Genre": "Adventure, Drama, Sci-Fi",
      "Director": "Christopher Nolan",
      "Writer": "Jonathan Nolan, Christopher Nolan",
      "Actors": "Ellen Burstyn, Matthew McConaughey, Mackenzie Foy, John Lithgow",
      "Plot": "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
      "Language": "English",
      "Country": "USA, UK",
      "imdbRating": "8.6",
      "imdbVotes": "910,366",
      "imdbID": "tt0816692",
      "Type": "movie",
    },
    {
      "Title": "The Dark Knight",
      "Year": "2008",
      "Rated": "PG-13",
      "Released": "18 Jul 2008",
      "Runtime": "152 min",
      "Genre": "Action, Adventure, Crime",
      "Director": "Christopher Nolan",
      "Writer": "Jonathan Nolan (screenplay), Christopher Nolan (screenplay), Christopher Nolan (story), David S. Goyer (story), Bob Kane (characters)",
      "Actors": "Christian Bale, Heath Ledger, Aaron Eckhart, Michael Caine",
      "Plot": "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the caped crusader must come to terms with one of the greatest psychological tests of his ability to fight injustice.",
      "Language": "English, Mandarin",
      "Country": "USA, UK",
      "imdbRating": "9.0",
      "imdbVotes": "1,652,832",
      "imdbID": "tt0468569",
      "Type": "movie",
    },
    {
      "Title": "Batman Begins",
      "Year": "2005",
      "Rated": "PG-13",
      "Released": "15 Jun 2005",
      "Runtime": "140 min",
      "Genre": "Action, Adventure",
      "Director": "Christopher Nolan",
      "Writer": "Bob Kane (characters), David S. Goyer (story), Christopher Nolan (screenplay), David S. Goyer (screenplay)",
      "Actors": "Christian Bale, Michael Caine, Liam Neeson, Katie Holmes",
      "Plot": "After training with his mentor, Batman begins his fight to free crime-ridden Gotham City from the corruption that Scarecrow and the League of Shadows have cast upon it.",
      "Language": "English, Urdu, Mandarin",
      "Country": "USA, UK",
      "imdbRating": "8.3",
      "imdbVotes": "972,584",
      "imdbID": "tt0372784",
      "Type": "movie",
    },
    {
      "Title": "Avatar",
      "Year": "2009",
      "Rated": "PG-13",
      "Released": "18 Dec 2009",
      "Runtime": "162 min",
      "Genre": "Action, Adventure, Fantasy",
      "Director": "James Cameron",
      "Writer": "James Cameron",
      "Actors": "Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang",
      "Plot": "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.",
      "Language": "English, Spanish",
      "Country": "USA, UK",
      "imdbRating": "7.9",
      "imdbVotes": "876,575",
      "imdbID": "tt0499549",
      "Type": "movie",
    }
  ];
  
function calculateRating(watchList){
    var rs = 0;
    var  i = 0;
    var newList = watchList.reduce(function(newLists, value){
        
        if(value.Director === 'Christopher Nolan'){
            rs = newLists + parseFloat(value.imdbRating);
            i++;
        }

        return rs;
    },0);

    return newList / i;
} 


  // Expected results
console.log(calculateRating(watchList)); // Output: 8.675