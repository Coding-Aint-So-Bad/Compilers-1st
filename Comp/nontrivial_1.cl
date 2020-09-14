class Main inherits IO{
	phrase:String;
	k:Int <-0;
	morse_gen(x:String) : Object {
		if(x.length() = 0) then out_string("Done\n")
		else if(x.substr(0,1) = "a") 
			then out_string(".-")
		else out_string("Bye\n")
		k<-k+1;
		morse_gen(x.substr(k,1))
		fi	
	};
	main():Object{
		{
			out_string("Enter a string\n");
			phrase<-in_string();
			out_string("The morse code is\n");
			morse_gen(phrase);
		}
	};
};