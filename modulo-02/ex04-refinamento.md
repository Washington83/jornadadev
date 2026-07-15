# Exercício 4 — Refinamento Sucessivo

## Nível 1 — Visão Geral

1. Registrar os itens da compra.
2. Calcular o subtotal da compra.
3. Verificar se o cliente possui cartão fidelidade e aplicar o desconto, se necessário.
4. Exibir o valor total a pagar.

---

## Nível 2 — Detalhamento

### 1. Registrar os itens da compra

- Iniciar a compra.
- Ler o nome, a quantidade e o preço de cada item.
- Registrar todos os itens até que não haja mais produtos.

### 2. Calcular o subtotal da compra

- Multiplicar a quantidade pelo preço de cada item.
- Somar os valores de todos os itens.
- Armazenar o resultado como **subtotal**.

### 3. Verificar se o cliente possui cartão fidelidade e aplicar o desconto

- Perguntar se o cliente possui cartão fidelidade.
- Se **sim**, calcular o desconto de **5%** sobre o subtotal.
- Subtrair o desconto do subtotal para obter o valor final.
- Se **não**, manter o subtotal como valor final.

### 4. Exibir o valor total a pagar

- Mostrar o subtotal da compra.
- Mostrar o valor do desconto (se houver).
- Exibir o valor total a pagar.
- Encerrar o processo.