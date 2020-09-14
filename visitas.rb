visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visitas)
    v = visitas.length
    sum = 0.0
    v.times do |i|
        sum += visitas[i]
    end
    prom = sum / v
    puts prom.round(1)
end

promedio(visitas)