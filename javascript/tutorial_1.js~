function demo()
{
	document.getElementById("demo").innerHTML="hello javascript";
}
function hide()
{
	document.getElementById("hide").style.display="none";
}
function changeit()
{
	document.getElementById("change").innerHTML="paragraph changed";
}
function sum()
{
	document.write(5+6);
}
function expression()
{
	var x,y,z;
	x=2;
	y=5;
	z=x+y;
	document.getElementById("expr").innerHTML=z;
}
function concat()
{
	var str="john"+"berry";
	document.getElementById("concat").innerHTML=str;
}
function increment()
{
	var x=5;
	x++;
	document.getElementById("incr").innerHTML=x;
}
function decrement()
{
	var x=5;
	x--;
	document.getElementById("decr").innerHTML=x;
}
function arrays()
{
  var arr=["amit","rahul","priya"];
  var text=" ";
  document.getElementById("array").innerHTML=arr[0];
  document.getElementById("isarray").innerHTML = isArray(arr);
  for(i=0;i<arr.length;i++)
  {
  	text+=arr[i] + "<br>";
  	document.getElementById("printarray").innerHTML=text;
  }
  	
}
function isArray(myArray)
{
	return myArray.constructor.toString().indexOf("Array") > -1;
}
function objects()
{
	var person = {
    firstName : "John",
    lastName  : "Doe",
    age       : 50,
    eyeColor  : "blue",
    fullname  : function(){
    	return this.firstName + " " + this.lastName;
    }
};
	document.getElementById("object").innerHTML=person.firstName + " " + person.lastName + " " + person.age;
	document.getElementById("object1").innerHTML=person.fullname();
	
}
function return_function()
{
	var a=5;
	return a*a;
}
function add(a,b)
{
     var z=a+b;
	document.getElementById("add").innerHTML=z;
}
function string()
{
	var y = "We are the so-called \"Vikings\" from the north.";
	document.getElementById("char").innerHTML=y;
}
function pow()
{
	document.getElementById("pow").innerHTML=Math.pow(8,2);
}
function sqrt()
{
	document.getElementById("sqrt").innerHTML=Math.sqrt(8);
}
function myfunction()
{
	var x,message;
	message=document.getElementById("message");
	message.innerHTML="";
	x=document.getElementById("check").value;
	try{
		if(x<5) throw "too low";
     	if(x>10) throw "too high";
	}catch(err){
		message.innerHTML="input is " + err;
	}
}