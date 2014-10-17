import js.html.Event;

@:native("alertify")
extern class Alertify
{
	public static function alert(msg: String): Void;
	public static function confirm(msg: String, cb: Bool -> Void): Void;
}