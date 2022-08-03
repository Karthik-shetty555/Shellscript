n=prompt("Enter the number");
f1=0;
f2=1;
   document.write("<h3>The fibonaci series upto " + n + "is:</h3><br />");
   document.write(f1 + "<br />" + f2 + "</br />");
for(i=3;i<=n;i++)
{
    f3=f1+f2;
    document.write(f3 + "<br />");
    f1=f2;
    f2=f3;
}
