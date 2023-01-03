var guestList=["Angela", "Jack", "Pam","Lara","Jason"];
var name= prompt("What is your name?");
var align=name.slice(0,1).toUpperCase() +name.slice(1,name.length).toLowerCase();

if(guestList.includes(align)){
    alert("Welcome");
}
else{
    alert("Sorry next time");
}