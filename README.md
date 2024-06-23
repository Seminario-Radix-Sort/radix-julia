<a name="readme-topo"></a>

<div align='center'>
  <img src='#' width='350'>
</div>

<h1 align='center'>
  Radixsort LSD com CountingSort - Implementação em Julia
</h1>

<div align='center'>

[![IDE][vscode-badge]][vscode-url]
[![Linguagem][julia-badge]][julia-url]

Algoritmos e Estruturas de Dados I

</div>

<details>
  <summary>
  <b style='font-size: 15px'>
    📑 Sumário
  </b>
  </summary>
  <ol>
    <li><a href="#-Introdução">🔍 Introdução</a></li>
    <li>
      <a href="#-Fundamentação-Teórica">💡 Fundamentação Teórica</a>
    </li>
    <li>
      <a href="#-Objetivos">🎯 Objetivos</a>
      <ul>
        <li><a href='#Objetivo-Geral'>Objetivo Geral</a></li>
        <li><a href='#Objetivos-Específicos'>Objetivos Específicos</a></li>
      </ul>
    </li>
    <li>
      <a href="#-Metodologia">🔬 Metodologia</a>
      <ul>
        <li><a href='#Arquivos'>Arquivos</a></li>
        <li><a href='#Bibliotecas'>Bibliotecas</a></li>
        <li><a href='#Funções'>Funções</a></li>
        <li><a href='#Detalhes-de-Implementação'>Detalhes de Implementação</a></li>
      </ul>
    </li>
    <li>
      <a href="#-Testes-e-Análises-dos-Resultados">📊 Testes e Análises dos Resultados</a>
    </li>
    <li><a href="#-Conclusão">🏁 Conclusão</a></li>
    <li>
      <a href="#-Começando">🔨 Começando</a>
      <ul>
        <li><a href="#Pré-requisitos">Pré-requisitos</a></li>
        <li><a href="#Instalando">Instalando</a></li>
      </ul>
    </li>
    <li><a href="#-Ambiente-de-Compilação-e-Execução">🧪 Ambiente de Compilação e Execução</a></li>
    <li><a href="#-Referências">📚 Referências</a></li>
    <li><a href="#-Contato">📨 Contato</a></li>
  </ol>
</details>


## 🔍 Introdução

<div align="justify">

</div>

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 💡 Fundamentação Teórica

<div align='justify'>

</div>

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 🎯 Objetivos

<div align="justify">

  ### Objetivo Geral

  ### Objetivos Específicos

</div>

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 🔬 Metodologia

### Arquivos

<div align="justify">

### Bibliotecas

### Funções

### Detalhes de Implementação

</div>

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 📊 Testes e Análises dos Resultados

<div  align="justify">

</div>

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 🏁 Conclusão

<div  align="justify">

</div>

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 🔨 Começando

Nesta seção estão exemplificados os meios através dos quais se tornam possíveis a compilação e execução do programa apresentado.

### Pré-requisitos

Inicialmente, algumas considerações importantes sobre como se deve preparar o ambiente para compilar e executar o programa:

> [!NOTE]
> Recomenda-se usar uma distribuição de sistema operacional Linux ou o Windows Subsystem for Linux (WSL), pois a instalação abaixo foi baseada no funcionamento em um ambiente [_shell/bash_][bash-url].

Considerando um ambiente _shell_, garanta que os seguintes comandos já foram executados:
  - Atualize os pacotes antes da instalação dos compiladores:
  ```console
  sudo apt update
  ```
  - Instale o `curl` para facilitar a instalação do compilador da linguagem `Rust`: 
  ```console
  sudo apt install curl
  ```
  - Instale o compilador mais recente:
  ```console
  curl -fsSL https://install.julialang.org | sh
  ```
  - Cheque a versão do compilador `julia` de acordo com [🧪 Ambiente de Compilação e Execução](#-Ambiente-de-Compilação-e-Execução), com o comando:
  ```console
  julia --version
  ```

### Instalando

Com o ambiente preparado, os seguintes passos são para a instalação, compilação e execução do programa localmente:

1. Clone o repositório no diretório desejado e acesse a pasta src/:
  ```console
  git clone https://github.com/Seminario-Radix-Sort/radix-julia.git
  cd radix-julia
  ```
2. Compile o todo o código fonte para a pasta `target` com o comando:
  ```console
  julia src/main.jl
  ```
  
O programa estará pronto para ser testado.

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 🧪 Ambiente de Compilação e Execução

> [!IMPORTANT] 
> Para que os testes tenham validade, considere as especificações técnicas do computador utilizado

O trabalho foi desenvolvido, compilado e executado no ambiente com as configurações especificadas no quadro abaixo:

<div align='center'>

![Ubuntu][ubuntu-badge]
![Ryzen][ryzen5500-badge]
![Lenovo][lenovo-badge]

SO | Compilador | CPU | RAM | Dispositivo de Armazenamento 
--- | --- | --- | --- | ---
Ubuntu 22.04.4 LTS | julia 1.10.4 | Ryzen 5 5500U 2.1GHz | 2x4GB 3200MHz | SSD M.2 NVME 256GB (3500MB/s de Leitura x 1200MB/s de Escrita) 

</div>

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 📚 Referências

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 📨 Contato

<div align="center">
   <i>Élcio Costa Amorim Neto - Graduando - 3º Período de Engenharia de Computação @ CEFET-MG</i>
<br><br>

[![Gmail][gmail-badge]][gmail-autor1]
[![Linkedin][linkedin-badge]][linkedin-autor1]
[![Telegram][telegram-badge]][telegram-autor1]
<br><br>
   <i>Guilherme Alvarenga de Azevedo - Graduando - 3º Período de Engenharia de Computação @ CEFET-MG</i>
<br><br>

[![Gmail][gmail-badge]][gmail-autor2]
[![Linkedin][linkedin-badge]][linkedin-autor2]
[![Telegram][telegram-badge]][telegram-autor2]
<br><br>
   <i>João Paulo da Cunha Faria - Graduando - 3º Período de Engenharia de Computação @ CEFET-MG</i>
<br><br>

[![Gmail][gmail-badge]][gmail-autor3]
[![Linkedin][linkedin-badge]][linkedin-autor3]
</div>

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

[vscode-badge]: https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white
[vscode-url]: https://code.visualstudio.com/docs/?dv=linux64_deb
[make-badge]: https://img.shields.io/badge/_-MAKEFILE-427819.svg?style=for-the-badge
[make-url]: https://www.gnu.org/software/make/manual/make.html
[julia-badge]: https://img.shields.io/badge/Julia-9558B2?style=for-the-badge&logo=julia&logoColor=white
[julia-url]: https://docs.julialang.org/en/v1/
[trabalho-url]: https://drive.google.com/file/d/1m3pVwTmCQPWp7HDzCqwcy_aB0x4A3yIx/view?usp=sharing
[github-prof]: https://github.com/mpiress
[medias-ref]: output/csv/medias.csv
[mediasFlag-ref]: output/csv/mediasComFlag.csv
[mediasPC-ref]: output/csv/mediasPC.csv
[graficoAO-ref]: output/img/graficoComparacaoAlgoritmosPorOrdem.png
[graficoOA-ref]: output/img/graficoComparacaoOrdensPorAlgoritmo.png
[graficoAOFlag-ref]: output/img/graficoComparacaoAlgoritmosPorOrdemComFlag.png
[graficoOAFlag-ref]: output/img/graficoComparacaoOrdensPorAlgoritmoComFlag.png
[graficoAOPC-ref]: output/img/graficoComparacaoAlgoritmosPorOrdemPC.png
[graficoOAPC-ref]: output/img/graficoComparacaoOrdensPorAlgoritmoPC.png
[main-ref]: src/main.cpp
[hppAMM-ref]: src/minMax.hpp
[cppAMM-ref]: src/minMax.cpp
[gnuAMM-ref]: src/mediasMinMax.p
[branchAMM-url]: https://github.com/alvarengazv/trabalhosAEDS1/tree/AlgoritmosMinMax
[makefile]: ./makefile
[bash-url]: https://www.hostgator.com.br/blog/o-que-e-bash/
[lenovo-badge]: https://img.shields.io/badge/lenovo%20laptop-E2231A?style=for-the-badge&logo=lenovo&logoColor=white
[ubuntu-badge]: https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white
[ryzen5500-badge]: https://img.shields.io/badge/AMD%20Ryzen_5_5500U-ED1C24?style=for-the-badge&logo=amd&logoColor=white
[ryzen3500-badge]: https://img.shields.io/badge/AMD%20Ryzen_5_3500X-ED1C24?style=for-the-badge&logo=amd&logoColor=white
[windows-badge]: https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white
[linkedin-autor1]: https://www.linkedin.com/in/%C3%A9lcio-amorim-0210532a2/
[telegram-autor1]: https://t.me/
[gmail-autor1]: mailto:elcioamorim12@gmail.com
[linkedin-autor2]: https://www.linkedin.com/in/guilherme-alvarenga-de-azevedo-959474201/
[telegram-autor2]: https://t.me/alvarengazv
[gmail-autor2]: mailto:gui.alvarengas234@gmail.com
[linkedin-autor3]: https://www.linkedin.com/in/jo%C3%A3o-paulo-cunha-faria-219584270/
[gmail-autor3]: mailto:joaopaulofaria98@gmail.com
[linkedin-badge]: https://img.shields.io/badge/-LinkedIn-0077B5?style=for-the-badge&logo=Linkedin&logoColor=white
[telegram-badge]: https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white
[gmail-badge]: https://img.shields.io/badge/-Gmail-D14836?style=for-the-badge&logo=Gmail&logoColor=white
[tupla-url]: https://www.ic.unicamp.br/~raquel.cabral/pdf/Aula15.pdf
[java-tutorial]: https://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/How-do-I-install-Java-on-Ubuntu