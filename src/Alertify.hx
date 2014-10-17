import js.html.Event;

@:native("alertify")
extern class Alertify
{
	public static function alert(msg: String): Void;
	public static function confirm(msg: String, cb: Bool -> Void): Void;
	public static function prompt(msg: String, cb: Bool -> String -> Void): Void;
	public static function log(msg: String, type: String, ?wait: Int = 5000): Void;
	public static function success(msg: String): Void;
	public static function error(msg: String): Void;
}