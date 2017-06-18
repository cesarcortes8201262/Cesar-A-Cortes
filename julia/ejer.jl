function my(a::String)
	
	if !haskey(Pkg.installed(), a)
	    Pkg.add(a)
	    #using(a)
	else
          println("Ya lo tengo-Cargando" $a)
	  #using(a)
        end
end

