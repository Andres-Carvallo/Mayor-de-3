primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i


if primero >= segundo && primero >= tercero
        puts primero
end

if segundo > primero && segundo >= tercero
        puts segundo
end

if tercero > primero && tercero > segundo
        puts tercero
end


