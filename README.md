### Trabalho prático de sistemas de software livre para aplicar o que foi ensinado em git, bash e utilizar outras funcionalidades como make e scripts shell

Mauricio Rockembach dos Santos.

## Como usar

```sh
# Para utilizar o make

make primo # compilar o programa - make all para todos
make run-primo # compilar e executar o programa - make run-all para todos

```

```sh
# Para utilizar o shell script

./generate-test-primo.sh

```

## Funcionalidades

- Verifica se um número é primo

- Manipula matrizes

- Manipula vetores

- Automatizar casos de teste para as funcionalidades acima 

## Dificuldades

- Não consegui unificar as branchs, consegui fazer todas e separar o conteudo entre elas, porém quando eu usava o merge eu perdia tudo que estava na branch atual. Exemplo: na branch main: git merge verificador-de-primo, ao rodar este comando tudo que estava na branch main era substituido pelo que estava na branch verificador-de-primo.

### TESTES

Parte dedicada à mostrar os testes realizados nos programas.

## primo.cpp

```sh
# ENTRADA
./primo
5
# SAIDA
Primo
```