contract C {
	event A();
	function f() {
		emit A();
	}
}
// ----
// Warning: (26-55): No visibility specified. Defaulting to "public". 
