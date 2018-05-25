contract test {
	function f() {
		hex"12345";
	}
}
// ----
// ParserError: (44-47): Expected primary expression.
