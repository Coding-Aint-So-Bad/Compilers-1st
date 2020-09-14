class Main inherits IO {
	sent: String<- "Hello, 
	this string is invalid"; --A new line charecter cannot appear in a string, / can be used to avoid this

	main(): SELF_TYPE{
		out_string(sent)
   };
};