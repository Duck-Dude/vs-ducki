function shake()
{
    FlxG.camera.zoom += 0.015;
    camHUD.zoom += 0.03;
    FlxG.camera.zoom -= 0.015;
    camHUD.zoom -= 0.03;
}
function ducksolo()
{
    trace ("hi")
}
            // still in progress
//case 1424:
//                            hook = false;
//                            FlxTween.tween(camGame, {zoom: 0.4}, 3, {ease: FlxEase.cubeOut});
//                            FlxTween.tween(light, {trojan: 1}, 2, {ease: FlxEase.cubeOut});
//                            FlxTween.tween(dad, {trojan: 1}, 2, {ease: FlxEase.cubeOut});
//                            colortween = FlxTween.color(duck, 2, 0xFF000000, 0xFFFFFFFF, {ease:FlxEase.cubeOut});
//                            FlxTween.tween(rebf, {trojan: 0.1}, 1, {ease: FlxEase.cubeOut});
//                        case 1440:
//                            if(colortween != null) {
//                                colortween.cancel();
//                            }
//                            FlxTween.tween(camGame, {zoom: 0.6}, 3, {ease: FlxEase.cubeOut});
//
//
//                            duck.color = FlxColor.fromHSL(duck.color.hue, duck.color.saturation, 0.4, 0.4);
