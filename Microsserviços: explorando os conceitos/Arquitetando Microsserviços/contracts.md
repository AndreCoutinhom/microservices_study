# Contratos de microsserviços

* Um microsserviço precisa ser independente.

* Um microsserviço expõe alguma forma de comunicação (API). Isso é o contrato entre este microsserviço e seus clientes.

## Técnicas de aprimoramento de APIs

* Modificações aditivas
  * Novos endpoints;
  * Novos campos opcionais em cada recurso.
* Versionamento de APIs
  * Ao lançar uma v2, a v1 deve continuar funcionando, inalterada.
* Manter equipes separadas, donas de cada serviço
  * A mesma equipe não vai alterar os clientes;
  * Para adicionar funcionalidades que dependam de outros, solicitações formais podem ser feitas.

---
