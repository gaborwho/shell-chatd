hidden () {
	echo -n "<input type=\"hidden\" name=\"$name\" value=\"$value\" />"
}
input () {
	echo -n "<input type=\"text\" name=\"$name\" />"
}
submit () {
	echo -n "<input type=\"submit\" />"
}