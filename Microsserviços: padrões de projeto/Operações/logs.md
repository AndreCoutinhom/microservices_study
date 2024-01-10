# Lidando com Logs

* Formatos de log DEVEM ser compartilhados entre todos os serviços;
* Uma taxonomia comum deve ser compartilhada;
* Logs de monolitos são agregados por padrão. Com microsserviços necessita-se de uma atenção mais dedicada;
* Parte da tarefa de agregação pode ser o parsing dos logs para categorizar corretamente.

## Rastreando chamadas

* Uma parte importante de realizar logs é rastrear as chamadas de uma execução;
* Devemos poder reconstruir uma operação a partir de um identificador;
* Isso é equivalente à call stack de um sistema monolítico;
* Use padrões de trace ID para gerar os logs;
* Use ferramentas de gerenciamento (APMs) para visualizar.

---
