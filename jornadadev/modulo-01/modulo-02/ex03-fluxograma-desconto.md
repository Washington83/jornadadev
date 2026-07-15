# Exercício 3 — Fluxograma

**Problema:**  
Uma loja dá desconto de **10%** para compras acima de **R$ 100,00**. Leia o valor da compra e mostre o valor final a pagar.

```text
             ┌───────────┐
             │  Início   │
             └─────┬─────┘
                   │
                   ▼
          ┌────────────────────┐
          │ Ler valor da compra│
          └─────────┬──────────┘
                    │
                    ▼
             ┌───────────────┐
             │ Valor > 100 ? │
             └──────┬────────┘
                 Sim│        │Não
                    ▼        ▼
      ┌─────────────────┐   ┌─────────────────┐
      │ ValorFinal =    │   │ ValorFinal =    │
      │ Valor × 0,90    │   │ Valor           │
      └────────┬────────┘   └────────┬────────┘
               │                     │
               └──────────┬──────────┘
                          ▼
              ┌─────────────────────┐
              │ Exibir ValorFinal   │
              └──────────┬──────────┘
                         │
                         ▼
                   ┌───────────┐
                   │    Fim    │
                   └───────────┘
```

