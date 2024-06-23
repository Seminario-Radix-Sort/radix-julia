import Dates 

function leituraArquivo(nomeArquivo::String)
    try
        arq = open(nomeArquivo, "r")

        for i in 1:3
            if i == 3
                global linha = readline(arq)
            else
                readline(arq)
            end
        end

        numeros = split(linha, ", ")
        numeros = parse.(Int, numeros)

        close(arq)

        return numeros
    catch
        println("Erro ao abrir o arquivo")
        return []
    end
end

function escritaArquivo(nomeArquivo::String, tabelaSaida::String)
    try
        df = Dates.DateFormat("dd-mm-yyyy-HH:MM:SS")
        dataFormatada = Dates.format(Dates.now(), df)
        nomeArquivo = nomeArquivo * "-" * dataFormatada * ".csv"
        arq = open(nomeArquivo, "w")

        write(arq, "Data e Hora de Execução:" * dataFormatada * "\n")
        write(arq, "Tempos em segundos:" * "\n")
        write(arq, tabelaSaida)

        close(arq)
    catch e
        e.error()
        println("Erro ao abrir o arquivo")
    end
end