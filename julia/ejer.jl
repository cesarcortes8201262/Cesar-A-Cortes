function my(a::String)
	import Base.using	
	println(a)
	if !haskey(Pkg.installed(), a)
	    Pkg.add(a)
	    using(a)
	else
          println("Ya lo tengo-Cargando" $a)
	  using(a)
        end
end

