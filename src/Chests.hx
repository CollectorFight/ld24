
enum ChestKind {
	CLeftCtrl;
	C2D;
	CScroll;
	CColor;
	CMonsters;
	CWeapon;
	CZoom;
	CAllowSave;
	// misc
	CTitleScreen;
	CRightCtrl;
}

class Chests  {
	
	public static var t : Array<Dynamic> = [
		{ name : "Left Key", sub : "Always right is boring !" },
		{ name : "2D Movement", sub : "You can't go anywhere else anyway" },
		[
			{ name : "Basic Scrolling", sub : "You want to see where you're heading, right ?" },
			{ name : "Smoother Scrolling", sub : "Will save you some headache" },
		],
		[
			{ name : "64 Colors Display", sub : "OMG ! Color !!" },
			{ name : "128 Colors Display", sub : "Mooorreee !! Coloooor !!" },
		],
		[
			{ name : "Monsters !", sub : "Be careful not to touch them !" },
		],
		[
			{ name : "Sword", sub : "Now you can kill the evil monsters" },
		],
		[
			{ name : "VGA Resolution", sub : "Now that looks like some old PC game !" },
		],
		{ name : "Save Points", sub : "An evolutation that changed gaming forever..." },
		// misc
		{ name : "Title Screen", sub : "There's always a starting point somewhere" },
		{ name : "Right Key", sub : "There seems to be some chest to open this way" },
	];
	
}