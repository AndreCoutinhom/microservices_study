# Monolito por padrão

Com uma aplicação já funcional, é muito mais fácil identificar os domínios que precisam ser separados e o que não é tão crítico, além de termos mais confiança nas implementações das regras.

## Strangler Pattern

Um padrão em que o sistema monolítico é transformado aos poucos em uma arquitetura de microsserviços.

* Quebrar um monolito, tirando as funcionalidades dele;
* Podemos começar isolando os dados;
* Ou podemos começar isolando o domínio.

## Sidecar Pattern

Um padrão em que pacotes de funções são aplicados em alguns serviços.

* Determine o processo comum;
* Construa um módulo compartilhável;
* Aplique esse *sidecar* nos serviços que precisam dele.

---
