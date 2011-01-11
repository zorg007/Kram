class Vogel

  def initialize
    @wurm_fressen=false
    @leben=true
  end

  def fressen(wurm)
    if @leben=true
      wurm.tot
      puts "haps"
    end
  end
end

class Wurm

  def initialize
    @wegkriechen=false
    @leben=true
  end

  def tot
   @leben=false
  end

  def wegkriechen
    if @leben=true
      puts "Mist' zu langsam"
    end
  end
end
v=Vogel.new

w=Wurm.new
