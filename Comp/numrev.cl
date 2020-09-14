class Main inherits IO{
	a:Int <-0;
	input:Int;
	b:Int <-0;
	rem(i:Int,j:Int):Int{
		i-(i/j)*j
	};
	numrev(x:Int):Int{
		if x=0 then 0
		else{
			while 0<x loop{
				b<- rem(x,10);
				a<- (a*10) +b;
				x<- x/10;
			}
			pool;
			a;
		}
		fi	
	};	

	main():Object{
		{
			out_string("Enter an integer to be reversed\n");
			input<-in_int();
			out_string("The reversed number is ");
			out_int(numrev(input));
			out_string("\n");
		}
	};
};
