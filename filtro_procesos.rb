def read_data (filename)
    original_data = open(filename).readlines
    data = original_data.map{|i| i.to_i}
    return data
end

read_data('procesos.data')

filtro = ARGV[0].to_i
filtrados = data.select{|i| i > filtro}

File.write('procesos_filtrados.data')

