function onCreate()
  makeLuaSprite('sky','sky',-300,-150)
  scaleObject('sky',1.3,1.3)
  makeLuaSprite('city','city',-300,-150)
  scaleObject('city',1.3,1.3)
  makeLuaSprite('behindtrain','behindTrain',-300,-150)
  scaleObject('behindtrain',1.3,1.3)
  makeLuaSprite('street','street',-300,-100)
  scaleObject('street',1.3,1.3)
  makeLuaSprite('light','win0',-300,-150)
  scaleObject('light',1.3,1.3)
  addLuaSprite('sky',false)
  addLuaSprite('city',false)
  addLuaSprite('light',false)
  addLuaSprite('behindtrain',false)
  addLuaSprite('street',false)
  close(true);
  end