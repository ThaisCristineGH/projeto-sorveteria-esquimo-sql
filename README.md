![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Excel](https://img.shields.io/badge/Microsoft_Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white)
![Canva](https://img.shields.io/badge/Canva-Design-00C4CC?style=for-the-badge&logo=canva&logoColor=white)
![Iniciante](https://img.shields.io/badge/Nível-Iniciante-yellow)

# 🍦 Consultoria de Dados: Sorveteria Esquimó (Marca Fictícia)

Este projeto apresenta uma consultoria completa de análise de dados para a Sorveteria Esquimó, uma marca fictícia criada integralmente por mim — desde a sua identidade visual e branding até a estruturação técnica do negócio.

O cenário simula um negócio local que operava com registros manuais e enfrentava gargalos críticos de estoque e gestão financeira. Através de ferramentas estratégicas de análise, realizei a migração do "caos" de anotações informais para um ambiente SQL estruturado e inteligente, demonstrando como o design e a tecnologia trabalham juntos para transformar dados brutos em decisões de mercado.

## 🔍 Estrutura do Repositório
  * 📂 **excel/**: Contém todas as pastas de trabalho do projeto
  * 📂 **img/**: imagens das pastas de trabalho + imagens do banco de dados no MySQL
  * 📂 **pdf/**: Relatório técnico do projeto inteiro + análise dos dados comerciais
  * 📂 **csv/**: dados em formato csv
  * 📂 **sql/**: banco de dados no MySQL

## 💻 Etapas do Desenvolvimento: Da Concepção ao SQL
1. Branding e Identidade Visual: Criação da marca fictícia Sorveteria Esquimó, desenvolvendo desde o nome (com acento!) até a identidade visual para simular um cenário de negócio real.
2. Diagnóstico de Negócio: Identificação de dores críticas na operação manual, como a falta de controle de estoque e a ausência de registros de horários de pico.
3. Planejamento em Excel: Estruturação da "massa de dados" em planilhas para validar regras de negócio e organizar sabores, preços e categorias antes da programação.
4. Higienização de Dados (ETL): Tratamento dos dados brutos utilizando o Bloco de Notas e formato CSV, garantindo a limpeza de caracteres e a formatação correta de datas e valores.
5. Modelagem de Banco de Dados: Implementação do Schema no MySQL Workbench, definindo tabelas (DICIONARIO_PRODUTOS e REGISTRO_MOVIMENTACAO_DIARIO) e chaves primárias para garantir a integridade.
6. Povoamento e Auditoria (DML/DQL): Inserção dos registros via scripts SQL e execução de consultas (SELECT) para validar se o sistema reflete o faturamento e o estoque em tempo real.
7. Análise de Resultados: Geração de insights estratégicos, como a descoberta do horário de maior movimento (14:20 às 17:30), transformando dados em decisões para a consultoria.

## 💡 Ferramentas/técologias:
1. Canva / Design Tools: Utilizados para a criação da identidade visual, branding e o design da marca fictícia Sorveteria Esquimó.
2. Microsoft Excel: Planejamento estratégico da massa de dados, validação de regras de negócio e prototipagem das tabelas.
3. Bloco de Notas (Notepad): Manipulação de arquivos brutos e salvamento em formato CSV para garantir a limpeza e codificação correta dos dados.
4. MySQL Workbench: Modelagem do banco de dados relacional, criação do Schema e gerenciamento das tabelas de produtos e vendas.
5. SQL (DML/DQL): Linguagem utilizada para a inserção dos dados e execução de consultas inteligentes para auditoria de estoque e fluxo de caixa.
6. GitHub: Plataforma utilizada para o controle de versão, organização do portfólio e documentação de toda a consultoria.

## 📊 Resultados da Consultoria
1. Eliminação de Rupturas de Estoque: Com a implementação da coluna ESTOQUE_ATUAL no SQL, o proprietário agora consegue monitorar sabores críticos (como Chocolate e Morango) em tempo real, evitando a perda de vendas por falta de produto.
2. Recuperação de Margem de Lucro: Através da tabela DICIONARIO_PRODUTOS, os preços foram padronizados por categoria e tamanho, eliminando o "prejuízo invisível" causado por cobranças manuais inconsistentes de acompanhamentos e caldas.
3. Otimização de Escala Operacional: A análise da coluna DATA_HORA revelou que o pico de faturamento ocorre entre 14:20 e 17:30, permitindo que a consultoria recomendasse o reforço da equipe exatamente nesses horários para reduzir filas e melhorar o atendimento.
4. Segurança e Integridade dos Dados: A migração do Excel para o MySQL garantiu que cada venda possua um ID_VENDA único (Chave Primária), tornando o sistema imune a duplicidades e erros de digitação comuns em registros manuais.
5. Prontidão para Escala: O ambiente agora está preparado para integrar ferramentas de visualização de dados (como Power BI) no futuro, permitindo que a Sorveteria Esquimó cresça com uma base tecnológica sólida e profissional.

### Excel
(./img/excel001.png)

### Excel
(./img/excel002.png)

### MySQL
(./img/sql001.png)

### MySQL
(./img/sql002.png)

### 📄 Relatório Técnico
> [📥 Baixar Relatório em PDF](./pdf/https://github.com/ThaisCristineGH/projeto-sorveteria-esquimo-sql/tree/main/pdf)
