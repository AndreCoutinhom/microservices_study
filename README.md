> *Anotações da Formação em Engenharia de Software da Alura.*

<h1 align="center">
Microsserviços
  
###

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/d60a20d2-6749-4def-ae56-43bfdee6f529)

</h1>

---

## O que são Microsserviços? 📽️

* Uma forma de organizar a aplicação em que cada serviço é independente.

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/2a9c78d3-d4f8-47f8-913e-5c5a244ea471)

* Contradiz à construção monolítica que adequa todas as aplicações a um único código, colocando todos os serviços propensos à falhas ou sucessos interdependentemente.

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/379ac0aa-3a7e-4fd9-a961-f4e37155d13a)

### Vantagens

* Projetos independentes;
* Falhas isoladas;
* Deploys mais rápidos.

### Desvantagens

* Maior complexidade de desenvolvimento, debug e ferramentas;
* Comunicação rígida;
* Monitoramento mais crucial.

### Dica 

> Comece com uma aplicação monolítica e organize quais pontos podem ser preenchidos com microsserviços.

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/c5ab2afe-8484-494a-8a70-5b9399d47989)

---

## Tipos de Microservices 📽️

* **Data service** - Fornece acesso à fonte de dados;
* **Business service** - Um aglomerado de data services para estruturar o negócio;
* **Translation service** - Permite a entrada de dados no sistema interno e atribuir a sistemas externos;
* **Edge service** - Rege serviços que atribuem valores específicos aos usuários como dispositivos e navegadores.

---

## [Monolitos – Hipsters #173](https://cursos.alura.com.br/extra/hipsterstech/monolitos-hipsters-173-a395) 🎧

---

## [Microsserviços – Hipsters #17](https://cursos.alura.com.br/extra/hipsterstech/microservicos-hipsters-17-a569) 🎧

---

## [Microsserviços com .NET Core: Comunicação Entre Serviços](https://www.alura.com.br/artigos/microservicos-com-dotnetcore-comunicacao-entre-servicos?_gl=1*1prmn3g*_ga*ODM1Nzk2OTUyLjE2OTgzNDc1Mjk.*_ga_1EPWSW3PCS*MTcwMzM3NTEyNC4xMTIuMS4xNzAzMzgxOTU1LjAuMC4w*_fplc*RXdsRmc2RVRlN29pemtob093djZMY2JBMXBTbUgzQlZnb05XQ2M2M1VJTTAlMkJBVWJxWTRLTWgyM1dvNjh1MHNxVWdyQ0NUUEU2bHclMkZaZU14NmNnNFVqb29mNVBzanIlMkJzQ0F2TU9ENmF5U3BrOUVxeEdDckJoS25hSlpvblNBJTNEJTNE) 📕

---

## O que é um API Gateway? 📽️

* Uma forma de centralizar um ponto de entrada único para todos os microsserviços.

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/7a2ade8d-bbc3-450d-a4a1-c69d7e886517)

> **ATENÇÃO**: Um único ponto pode se tornar um ponto central de falha.

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/06245c8f-0d00-4876-be64-057607b45ed5)

---

## O que é Service Mesh? 📽️

* Um conjunto de ferramentas que ficam entre os microsserviços que queremos acessar.

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/57064992-671e-4189-bc5a-fa53f35ab1b6)

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/4207adf1-bcf9-4cb8-8bf5-70a596a1e8f2)

* Um dos mais utilizados é o [Istio](https://istio.io).

![image](https://github.com/AndreCoutinhom/microservices_study/assets/91290799/02431344-30c4-45e6-99bc-1a5bd211ca57)

---
