import Alertify.ButtonType;

class Main
{

	public static function main():Void
	{
	    new Main();
	}

	public function new(){
		Alertify.set({labels: {ok: "Yup", cancel: "Nope"}, buttonFocus: ButtonType.CANCEL});
		Alertify.confirm("Voulez-vous vraiment ?", function (e: Bool)
		{
			if (e){
				Alertify.alert("Confirmed !");
			}
			else {
				Alertify.alert("How about No ?!");
			}
		});

/*		Alertify.prompt("Bonjour comment ça va?", function (f: Bool, str: String){
			if (f) {
				Alertify.success("youhouhou");
			}
			else {
				Alertify.error("ça marche pas");
			}
		});
*/
	}
}