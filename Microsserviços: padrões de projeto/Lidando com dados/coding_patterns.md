# Padrões de codificação

## CQRS (Command Query Responsibility Segregation)

Um padrão que determina um modelo de escrita de dados e uma classe para determinar o que será lido.

* Com leitura e escrita separados, cada parte pode realizar operações mais complexas;
* O modelo de leitura pode ter informações agregadas de outros domínios;
* O modelo de escritas pode ter dados sendo automaticamente gerados;
* Aumenta a complexidade de um sistema

---
