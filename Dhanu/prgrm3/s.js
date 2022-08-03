document.write("<h3>3b.Square of n Numbers</h3>")
n=prompt("Enter a number!");
document.write("<br><table border=1><tr><th>Number</th><th>Square</th></tr>");
m="Number | Square\n";
for(i = 1; i <= n; i++){
    //alert("Square of "+i+"is"+i**2+"\n");
    m+="      " + i + "       |      " + i**2 + "\n";
    document.write("<tr><td>" + i + "</td><td>" + i**2 + "</td></tr>");
}
alert(m);

