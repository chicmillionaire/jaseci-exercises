walker init {
    x = 34 - 30; # This is a comment
    y = "Hello";
    z = 3.45;

    if (z==3.45 or y=="Bye"){
        x=x-1;
        y=y+" World"; # the + concatenates
    }

    std.out(x);
    for i=0 to i<3 by i+=1: # single line block
        std.out(x-1, '-' , y); #prints to screen
    report [x, y+'s']; # adds data to the payload
}