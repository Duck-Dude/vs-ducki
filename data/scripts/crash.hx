package scripts;

import flixel.FlxG;
import flixel.sound.FlxSound;
class crash {
    public static function playLiquatedOnCrash():Void {
        FlxG.sound.music.volume = 0; // mutes stuff so then it doesn't sound weird
        
        // stops all music and stuff
        FlxG.sound.pause();
        FlxG.sound.music.stop();
        
        // plays both Inst and Voices
        var inst = new FlxSound().loadEmbedded("songs/liquated/Inst.ogg", true, false);
        var voices = new FlxSound().loadEmbedded("songs/liquated/Voices.ogg", true, false);

        inst.volume = 0.7;
        voices.volume = 1;

        inst.play();
        voices.play();
    }
}
