// if your wondering why I have this, its to test stuff, its not meant to be used for other stuff
// also while play testing as me, I accidentally missed a note so bad I accidentally pressed R instead of D at the very end...
function testcrash()
{
    var arr = [];
    arr[999999999999999999999] = 42;
    pleaseworkandCrash();
    var ar = [];
    arr[6556436564376432625346526345872394659287346529387562398756287562439875] = 69;
    ;
    ;
    ;
    ;
    ;
    ;
    ;
    ;
    ;
    ;
    ;
    ;
    ;
    ;
    close()
}

function shake()
{
    FlxG.camera.zoom += 0.015;
    camHUD.zoom += 0.03;
    FlxG.camera.zoom -= 0.015;
    camHUD.zoom -= 0.03;
}
