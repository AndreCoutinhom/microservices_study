# Serviços de dados

Com cada serviço tendo seu próprio banco, a escalabilidade do serviço e banco pode ser feita em conjunto. Assim, serviços que recebem poucos acessos podem ter bancos menos potentes e mais baratos, e vice-versa.

## Single service database

* PROBLEMA: Escalabilidade do serviço e do banco são fortemente relacionados;
* SOLUÇÃO: Cada serviço (que precisar) terá seu próprio banco de dados.

## Shared service database

* PROBLEMA: Às vezes precisamos centralizar os dados;
* SOLUÇÃO: Trate esse banco em cada serviço como se ele fosse separado.

---
