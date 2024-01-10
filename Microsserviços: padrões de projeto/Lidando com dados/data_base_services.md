# Serviços de dados

## Single service database

* PROBLEMA: Escalabilidade do serviço e do banco são fortemente relacionados;
* SOLUÇÃO: Cada serviço (que precisar) terá seu próprio banco de dados.

## Shared service database

* PROBLEMA: Às vezes precisamos centralizar os dados;
* SOLUÇÃO: Trate esse banco em cada serviço como se ele fosse separado.

---
