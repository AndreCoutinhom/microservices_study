# Comunicação assíncrona

Se precisamos obter a resposta na hora antes de continuar o processamento, precisamos usar comunicação síncrona. Para exibir os dados de um curso, por exemplo, precisamos nos comunicar de forma síncrona com o banco para obter os dados e exibi-los. Já para enviar um e-mail, não precisamos ficar esperando a confirmação. Podemos enviar o pedido e ser notificados depois se deu certo ou não. Nestes cenários podemos usar comunicação assíncrona.

## Formas de se realizar 

* CQRS (background tasks);
* Eventos (mensageria).

---
