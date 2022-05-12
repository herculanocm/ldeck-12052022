# Learning Deck 12/05

## Rodar localmente (Windows/Linux/Mac)

#### Pré requisitos 

1. Tenha o Docker instalado
2. Acesso a internet


### Docker commands

- Build image - Dentro da pasta ./ execute o comando abaixo
```
docker build --no-cache -t ldeck .
```

- Rodar a imagem - Dentro da pasta ./ execute o comando abaixo
```
docker run --rm -it --name ldeck ldeck
```

### Commands AWK

- Entre na pasta
```
cd /home/ldeck
```

- Execute o comando - Para remover de todo o arquivo
```
gawk '{gsub("1","")}1' file.csv
```

- Execute o comando - Para remover de uma coluna 
```
gawk 'BEGIN{FS=OFS=","} {gsub("1", "", $3)} 1' file.csv
```