package polymod.format;

class Custom {
	public static function iter(s:UnicodeString, chars:Int->Void) {
		for (i in 0...s.length)
			chars(s.charCodeAt(i));
	}
}