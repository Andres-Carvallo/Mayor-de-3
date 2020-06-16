primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i


if primero >= segundo 
    if primero >= tercero
        puts primero
    end

end

if segundo > primero 
    if segundo >= tercero
        puts segundo
    end

end

if tercero > primero 
    if tercero > segundo
        puts tercero
    end

end


