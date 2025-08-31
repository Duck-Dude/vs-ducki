function hardshake()
{
    FlxG.camera.zoom += 0.1;
    camHUD.zoom += 0.1;
    FlxG.camera.zoom -= 0.1;
    camHUD.zoom -= 0.1;
}

function shake()
{
    FlxG.camera.zoom += 0.075;
    camHUD.zoom += 0.075;
    FlxG.camera.zoom -= 0.075;
    camHUD.zoom -= 0.075;
}

function slightshake()
{
    FlxG.camera.zoom += 0.05;
    camHUD.zoom += 0.05;
    FlxG.camera.zoom -= 0.05;
    camHUD.zoom -= 0.05;
}
