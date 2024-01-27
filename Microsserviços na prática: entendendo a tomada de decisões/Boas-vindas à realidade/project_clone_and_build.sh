# Após copiar a URL do repositório contendo a estrutura de microsserviços, utiliza-se o comando para clonar o repositório

git clone --recurse-submodules --remote-submodules git@github.com/CViniciusSDias/alura-ms.git

# Para rodar os projetos, primeiro caminha-se para a respectiva pasta, e então rode o comando para compilar os projetos na máquina

cd alura-ms

docker-compose up --build

