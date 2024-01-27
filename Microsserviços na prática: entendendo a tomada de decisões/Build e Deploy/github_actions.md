# Definindo uma ação no GitHub Actions

Quando se edita um repositório no GitHub, a aba `Actions` apresenta recomendações de ações possíveis.

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/ed1ae4c9-5291-4d92-ad96-a8b2cc0c2545)

Toda e qualquer ação do GitHub Actions deve seguir a ordenação de pastas `repo/.github/workflow/action`, como no exemplo abaixo

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/a450c52f-9e12-45ee-8a15-6c0460502cff)

Existem actions para deploy, build, programação em diferentes linguagens, etc. No geral, as actions criarão sistemas automatizados para o fluxo de trabalho dos projetos.

A partir da definição das ações, o próprio GitHub irá notificar a existência de quebras de padrões, falhas e erros. No exemplo abaixo a action de PHPCS notou 4 erros de sintaxe na linha 11 do código.

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/199b4b9e-b19e-4703-b0e7-321323ac499d)

---
