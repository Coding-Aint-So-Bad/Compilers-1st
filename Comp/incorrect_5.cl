class Main inherits IO{
	val:Int;
	main() : Object {
		{
			val <- in_int();	 --whitespace should be blank, \n, \r, \t, \v.
			out_int(val whitespace);
		}	
	};
};