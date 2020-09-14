class Main inherits IO{
	i:Int;
	j:Int;
    design(n:Int):Object{
		while 0<n loop{
			i <- 0;
			while i<n loop{
				j <- n;
				while 0<j loop{
					out_string(" ");
					j <- j-1;
				}
				pool;
				out_string("*");
				i <- i+1;
			}
			pool;
			n <- n-1;
			out_string("\n");
		}
		pool
    };

    main():Object{
		{
		    out_string("Please enter a number for a design\n");
		  	design(in_int());
	    }
    };
};