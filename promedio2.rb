arr1 = [1000, 800, 250, 3500, 500, 2500]
arr2 = [700, 1800, 2350, 300, 300, 1500]

def compara_arrays(arr1, arr2)
    a1 = arr1.length
    a2 = arr2.length

    sum1 = 0.0
    sum2 = 0.0

    a1.times do |i|
        sum1 += arr1[i]
    end
    a2.times do |i|
        sum2 += arr2[i]
    end

    prom1 = sum1 / a1
    prom2 = sum2 / a2
    puts prom1, prom2

    puts prom1.round(1) if prom1 > prom2
    puts prom2.round(1) if prom2 > prom1 
end

compara_arrays(arr1, arr2)