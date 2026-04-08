📊 Análise de Vendas — Dashboard & SQL
---

Projeto de análise exploratória de dados de vendas, cobrindo desde o tratamento da base até a visualização no Power BI. Desenvolvido como parte do portfólio de transição para a área de dados.

---

🗂️ Sobre o Projeto
Este projeto analisa um dataset de vendas com 200 registros ao longo de 2023, com o objetivo de identificar padrões de faturamento por produto, categoria, região e sazonalidade mensal. A análise foi conduzida em três camadas: Python (exploração e limpeza), SQL (consultas analíticas) e Power BI (visualização).

---

🛠️ Tecnologias Utilizadas

Python (Pandas) — diagnóstico, limpeza e feature engineering
SQL — consultas agregadas para análise de negócio
Power BI — dashboard interativo com KPIs e gráficos
Arquivo TXT - explicação dos insights

---

🔍 Etapas da Análise
1. Diagnóstico do Dataset
Verificação de valores nulos, duplicatas e outliers. O dataset se mostrou íntegro — 200 registros, 8 colunas, sem inconsistências.
2. Tratamento dos Dados
Criação das colunas mes (extraída da data) e ticket_medio (faturamento / quantidade). Base exportada como dataset_vendas_tratado.csv.
3. Análise SQL
Consultas de faturamento por produto, categoria, região e mês, além de ranking por quantidade vendida e preço unitário.
4. Dashboard Power BI
Visualização dos principais KPIs e distribuições, com foco em faturamento total, ticket médio e performance regional.

---

📈 Principais Insights

Faturamento total: R$ 114 Mi | 492 vendas | 48 clientes únicos
Top produto: Notebook (R$ 29 Mi), seguido por Tablet (R$ 27 Mi) e Fone (R$ 24 Mi)
Sazonalidade: Vale em abril/maio (R$ 5,8 Mi) e pico em julho/agosto (R$ 14,2 Mi)
Região líder: Sudeste com R$ 35 Mi (~30% do faturamento total)

---

📌 Conclusão

O projeto demonstra que o negócio possui faturamento sólido de R$ 114 Mi, liderado pelo Notebook e concentrado na região Sudeste, com uma base enxuta de 48 clientes gerando volume expressivo de vendas. O principal alerta é a sazonalidade acentuada — com queda crítica em abril/maio e pico em julho/agosto — o que exige atenção estratégica em planejamento de estoque e campanhas. No geral, os dados revelam um negócio estável, com distribuição regional equilibrada e portfólio de alto valor agregado.
