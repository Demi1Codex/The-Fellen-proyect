//
function update(elapsed:Float)
	if (FlxG.keys.justPressed.F5) FlxG.resetState();

static var ModOptions = FlxG.save.data;

function new() {
	ModOptions.tbEnable ??= false;
	ModOptions.tbSongName ??= false;
	ModOptions.tbTimeType ??= 'elapsed';
	ModOptions.tbShowEndTime ??= true;
	ModOptions.tbTimeMS ??= false;
}