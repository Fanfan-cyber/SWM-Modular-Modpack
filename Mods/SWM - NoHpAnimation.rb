class PokemonDataBox < SpriteWrapper
  def animateHP(oldhp,newhp)
    @starthp=newhp #####MODDED, was @starthp=oldhp
    @currenthp=newhp #####MODDED, was @currenthp=oldhp
    @endhp=newhp
    @animatingHP=true
  end
end

#Pls stop using the wrong SWM version on the wrong Reborn Episode :(
if !(getversion[0..1] == "18")
  Kernel.pbMessage("Sorry, but this version of SWM was designed for Pokemon Reborn Episode 18")
  Kernel.pbMessage("Using SWM in an episode it was not designed for is no longer allowed.")
  Kernel.pbMessage("It simply causes too many problems.")
  exit
end

