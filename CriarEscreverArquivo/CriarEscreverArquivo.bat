REM Comando utilizado para criar arquivo e escrever no mesmo
REM ">" 	Substitui o valor do arquivo caso o mesmo exita e possua conteudo
REM ">>"	Escreve no final do arquivo.

set diretorio=C:\__Projetos\GIT\ScriptBat\CriarEscreverArquivo\
set arquivo=resultado.ini
set caminho=%diretorio%%arquivo%

echo Primeira 	linha >> %caminho%
echo Segunda 	linha >> %caminho%
echo Terceira	linha >> %caminho%
echo Quarta 	linha >> %caminho%