var snowX = [100, 120, 160, 200, 300];
var snowY = [50, 70, 40, 20, 200];

var starX = []; //store list of x-values 
var starY = []; //store list of y-values

setup = function() { 
size(400, 400); 
background(164, 212, 255);








 






//fill arrays with 100 random values each 
for (var i = 0; i < 100; i++){ 
starX.push(random(-10, 200));
starY.push(random(-10, 410));
}

};



draw = function(){
background(155, 255, 255);
image(beachImage, 100, 100, 220, 220);

fill(200, 200, 0); 

//for every item in array draw an ellipse 
for(var i = 0; i < starX.length; i++){
  ellipse(starX[i], 50, 50, 40, 7);
  starX[i] += 1; //change value of starX
}


textSize(10)

var myFavoriteSeasons = ["Summer", "Spring", "Fall"];

fill(255, 10, 0);
text(myFavoriteSeasons[0], 100, 30);
text(myFavoriteSeasons[1], 10, 80);
text(myFavoriteSeasons[2], 10, 130);
text(myFavoriteSeasons[3], 10, 230);

textSize(50);

text ("I have" + myFavoriteSeasons.length + "favorite seasons", 10, 300);







};

var beachImage = loadImage("https://image.shutterstock.com/image-photo/maldives-island-beach-tropical-landscape-260nw-2547983501.jpg");




