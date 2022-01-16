# Diferença entre pesquisa simples e binária

## Pesquisa simples

Em uma quantidade de números N, a pesquisa simples testa, em seu pior caso, N possibilidades para encontrar um valor.

Em um exemplo com 240.000 números (ordenados), utilizando a pesquisa simples, o pior caso seria a busca pelo número 240.000; Sendo assim, ocorreriam 240.000 tentativas até encontrar o número correto.

## Pesquisa binária

Dada uma quantidade de números N (ordenados), a pesquisa binária, em seu pior caso, testará log(2)N casos para retornar o valor correto.

Em um exemplo com 240.000 números (ordenados), utilizando a pesquisa binária, serão realizados 18 testes até encontrar o número desejado.

log(2) 240.000 = X
log(2) 240.000 = 2 ^ X
log(2) 2 ^ 18 = 2 ^ X = 18 (aproximadamente)
