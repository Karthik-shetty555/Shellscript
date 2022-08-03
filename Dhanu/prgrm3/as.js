var n=prompt("enter a number");
s=0;
l=n.length;
for(i=0;i<l;i++){
    s+=n[i]**l;
}
if(n==s){
    alert(n+ "is an armstrong number");
}
else{
    alert(n+ "is not an armstrong number");
}
