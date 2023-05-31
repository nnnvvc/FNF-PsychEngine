function onCreate()
makeLuaSprite('W A L T E R','picoweek/W A L T E R',-150,0);
addLuaSprite('W A L T E R',false);

makeLuaSprite('Train floor ig','picoweek/Train floor ig',-200,500);
addLuaSprite('Train floor ig',false);

makeLuaSprite('Wtf street','picoweek/Wtf street',-200,700);
addLuaSprite('Wtf street',false);

makeLuaSprite('overlay','picoweek/overlay',-100,240);
addLuaSprite('overlay',true);
scaleObject('overlay',1.4,1.1);

makeAnimatedLuaSprite('speaker','picoweek/speaker',500,170)
addAnimationByPrefix('speaker','GF Dancing Beat','GF Dancing Beat',24,true)
addLuaSprite('speaker',false);

makeLuaSprite('bruh', 'bruh', -75, 220)
addLuaSprite('bruh',true)
scaleObject('bruh', 20, 5)
end
function onStepHit()
    if curStep == 130 then
        setProperty('bruh.alpha', 0)
    end
end