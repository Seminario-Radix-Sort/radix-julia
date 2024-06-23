module arquivos
    include("arquivo.jl")
end

function calcularTabelaSaidaRadix(tamanhos::Array{Int32, 1})
    try
        ordens = ["Aleatorio", "Crescente", "Decrescente"]
        tipos = ["", "-RangeMenor", "-RangeMaior", "-CEP", "-Iguais", "-Extremo"]
        nomeArquivo = ""
        tabelaSaida = ""
        tabelaSaida *= "Tamanho/Tipo,Aleatorio,Aleatorio-RangeMenor,Aleatorio-RangeMaior,Aleatorio-CEP,Aleatorio-Iguais,Aleatorio-Extremo,Crescente,Crescente-RangeMenor,Crescente-RangeMaior,Crescente-CEP,Crescente-Iguais,Crescente-Extremo,Decrescente,Decrescente-RangeMenor,Decrescente-RangeMaior,Decrescente-CEP,Decrescente-Iguais,Decrescente-Extremo\n"
        tempoTotal = 0.0
        tempoMedio = 0.0

        for tamanho in tamanhos
            tabelaSaida *= string(tamanho)
            tabelaSaida *= ','
            for ordem in ordens
                for tipo in tipos
                    nomeArquivo *= "datasets/"
                    nomeArquivo *= lowercase(ordem)
                    nomeArquivo *= "s/"
                    nomeArquivo *= string(tamanho)
                    nomeArquivo *= ordem
                    nomeArquivo *= tipo
                    nomeArquivo *= ".txt"
                    vetor = arquivos.leituraArquivo(nomeArquivo)

                    for i in 1:10
                        vetorCopia = copy(vetor)
                        tempo = @elapsed radixSort(vetorCopia)
                        # println(tempo)
                        # tempo = (fim - inicio).value / 1_000_000_000.0
                        tempoTotal += tempo
                        tempoMedio += tempo
                    end
                    media = tempoMedio / 10.0
                    tabelaSaida *= string(round(media, digits=6))
                    tabelaSaida *= ','
                    tempoMedio = 0.0

                    nomeArquivo = ""
                end
            end
            tabelaSaida *= '\n'
        end
        tabelaSaida *= "Tempo Total," * string(round(tempoTotal, digits=6)) * "\n"
        tabelaSaida *= "Tempo Médio Total," * string(round(tempoTotal / 720.0, digits=6)) * "\n"
        return tabelaSaida
    catch e
        # print error message and stack trace
        e.error()
        println("Erro ao calcular a tabela de saída")
        println(e)
        return ""
    end
end

function radixSort(vetor::Array{Int64, 1})
    maximo = maximum(vetor)
    exp = 1

    while maximo / exp > 0
        countingSort(vetor, exp)
        exp *= 10
    end
end

function countingSort(vetor::Array{Int64, 1}, exp::Int64)
    n = length(vetor)
    saida = Array{Int64}(undef, n)
    contador = zeros(Int64, 10)

    for i in 1:n
        contador[trunc(Int, (vetor[i] / exp) % 10 + 1)] += 1
    end

    for i in 2:10
        contador[i] += contador[i - 1]
    end

    for i in n:-1:1
        saida[contador[trunc(Int, (vetor[i] / exp) % 10 + 1)]] = vetor[i]
        contador[trunc(Int, (vetor[i] / exp) % 10 + 1)] -= 1
    end

    for i in 1:n
        vetor[i] = saida[i]
    end

    return vetor
end