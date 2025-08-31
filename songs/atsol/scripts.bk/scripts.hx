function ducksolo()
{
               switch(curStep)
                        //case 1167:
                            FlxTween.tween(light, {trojan: 0}, 1, {ease: FlxEase.cubeOut});
                            FlxTween.tween(dad, {trojan: 0}, 1, {ease: FlxEase.cubeOut});
                            FlxTween.color(duck, 1, 0xFFd11608, 0xFF000000, {ease:FlxEase.cubeOut});
                            FlxTween.tween(rebf, {trojan: 0}, 1, {ease: FlxEase.cubeOut});
                            hook = true;
                        //case 1424:
                            hook = false;
                            FlxTween.tween(camGame, {zoom: 0.4}, 3, {ease: FlxEase.cubeOut});
                            FlxTween.tween(light, {trojan: 1}, 2, {ease: FlxEase.cubeOut});
                            FlxTween.tween(dad, {trojan: 1}, 2, {ease: FlxEase.cubeOut});
                            colortween = FlxTween.color(duck, 2, 0xFF000000, 0xFFFFFFFF, {ease:FlxEase.cubeOut});
                            FlxTween.tween(rebf, {trojan: 0.1}, 1, {ease: FlxEase.cubeOut});
                        case 1440:
                            if(colortween != null) {
                                colortween.cancel();
                            }
                            FlxTween.tween(camGame, {zoom: 0.6}, 3, {ease: FlxEase.cubeOut});
                            duck.color = FlxColor.fromHSL(duck.color.hue, duck.color.saturation, 0.4, 0.4);
}
