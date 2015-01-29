// var array = process.argv[1];

var array2 = [2,6,3,0,7,3,0,5,8,4,6,12,0,9];



var zeroFront = function(arr){
var z = 0;
  for(var i = 0; i < arr.length ; i ++){
    if(arr[i]==0){
      arr[i] = arr[z];
      arr[z] = 0;
      z++;

    }



  }
  return arr;

}

console.log(array2);

console.log(zeroFront(array2));
