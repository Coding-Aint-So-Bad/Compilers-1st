class Main inherits IO{
	rem(i:Int,j:Int):Int{
		i-(i/j)*j
	};
	check_leap(x:Int):Bool{
		if(rem(x,400)=0) then true
		else if(rem(x,100)=0) then false
		else if(rem(x,4)=0) then true
		else false
		fi
		fi
		fi
	};

	main():Object{
		{
			out_string("Enter a year\n");
			if check_leap(in_int())
				then out_string("The given year is a leap year\n")
			else out_string("The given year is not a leap year\n")
			fi;
		}
	};
};