module arquivos
    include("arquivo.jl")
end

module rdx
    include("radixSort.jl")
end

tamanhos = Array{Int32}([10000, 100000, 500000, 1000000])

println("Calculando tabela de saída do Radix Sort...");

tabelaSaida = rdx.calcularTabelaSaidaRadix(tamanhos)
arquivos.escritaArquivo("datasets/tempoExecucao-Julia", tabelaSaida)

println("Tabela de saída do Radix Sort calculada com sucesso!");
