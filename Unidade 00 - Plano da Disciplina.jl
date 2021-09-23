### A Pluto.jl notebook ###
# v0.16.0

using Markdown
using InteractiveUtils

# ╔═╡ e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
html"<button onclick=present()> Presente </button>"

# ╔═╡ a23a3914-e8f3-42ec-a176-76b6821733a8
md"""
# EMCAN01088 - MECÂNICA DOS SÓLIDOS I - Turma: 2020 (2021.2)

## Plano da Disciplina

### Ementa da Disciplina:

1. Estática dos pontos materiais.
3. Equilíbrio de corpos rígidos.
4. Estruturas isostáticas.
5. Forças distribuídas.
6. Cálculo das Reações.
7. Atrito.
8. Momento de inércia de áreas e centroide.
9. Dinâmica das partículas.
10. Inércia.
11. Dinâmica de corpos rígidos.

### Resultados de aprendizagem esperados

- 🥇 Identificar as teorias e equações que fundamentam a mecânica dos sólidos.

"""

# ╔═╡ e72a7552-d117-4306-99c7-a3e7218adfaa
md"""
## Metodologia

### Estratégia

Com base no livro de ELMÔR FILHO, Gabriel et al. $(html"<a href='https://g.co/kgs/z62mSU' target='_blank'>Uma nova sala de aula é possível: aprendizagem ativa na educação em engenharia.</a>") Rio de Janeiro: LTC, 2019.

Será aplicada a **Sala de aula invertida** com utilização da Estratégia e a aprendizagem ativa.

🧑‍🎓 Os estudantes executam atividades para:

 - investigar um tópico ou 
 - resolver um problema, e 
 - produzir um produto e
 - compartilham com toda a classe.

👨‍🔬 Mediação do professor em todas as etapas de desenvolvimento da estratégia.
"""

# ╔═╡ 26d3ea71-ee35-47b4-b331-825ec7726002
md"""
### Roteiro

🕐 1. Indicação do tema da atividade a ser executada por cada grupo *(até DD/MM/AAAA)*,
 
- _Tema_;

🕑 2. Ler os subitens e o material indicado nos links. Postar no Classroom resumo de até uma página do que estudou *(até DD/MM/AAAA)*;

🕔 3. Seleção dos subtemas com justificativa para que o que será aprendendido e experienciado durante a unidade e cada estudante elabora os estudos dos subtemas (modelos, algoritmos, códigos, simulações e análises) *(até DD/MM/AAAA)*;

🕙 4. Apresentações do subtemas *(até DD/MM/AAAA)*;

🕑 5. Avaliações (sala ou extra sala) *(até DD/MM/AAAA)* e

🕒 6. Feedback (sala) *(até DD/MM/AAAA)*.
"""

# ╔═╡ be4fb5b9-3121-43a0-bfb8-45188637216e
md"""
### Recursos e Materiais Didáticos

1. Google Classroom;
2. Google Meet para encontros;
3. Jamboard como quadro branco;
4. Google Forms para formulários e avaliações;
5. Google Drive para arquivos (Docs, Slides, Planilhas, Desenhos);
6. Os recurso $(html"<a href='https://code.visualstudio.com/' target='_blank'>Vscode</a>") e $(html"<a href='https://julialang.org/' target='_blank'>Linguagem Julia</a>") e $(html"<a href='https://github.com/fonsp/Pluto.jl' target='_blank'>Pluto.jl</a>") para Cálculos.
"""

# ╔═╡ a602d726-3bdd-4d60-88a6-a2c2d2438c94
md"""
### Indicações de Referências

1. POPOV, Egor P. _**Introdução à mecânica dos sólidos**_. São Paulo: E. Blücher, 1978. 534 p. ISBN: 9788521200949.

2. HIBBELER, R. C. _**Estática : mecânica para engenharia**_. São Paulo: Pearson Prentice Hall, 2011. ix, 512 p. ISBN: 9788576058151.

3. BEER, Ferdinand P. _**Mecânica vetorial para engenheiros : estática**_. Porto Alegre: AMGH, 2012. xxi, 622p. ISBN: 9788580550467.

4. HIBBELER, R. C. _**Resistência dos materiais**_. São Paulo: Pearson Prentice Hall, 2010. xi, 637 p. ISBN: 9788576053736.

5. _**Three-dimensional static and dynamic analysis of structures**_. An introduction to the finite element method 

6. TIMOSHENKO, Stephen ; GERE, James M. _**Mecânica dos sólidos**_. Rio de Janeiro: Livros Técnicos e Científicos, 1984-1986. 2 v. ISBN: 85216034602, 85216024721.

7. MERIAM, J. L ; KRAIGE, L. G. _**Mecânica para engenharia**_. Rio de Janeiro: LTC, 2016. 2 v. ISBN: 9788521630135.
"""

# ╔═╡ cd0d2e88-384f-472c-8d43-0813e0394695
md"""
## Procedimento de Avaliação da Apredizagem

Avaliação será:

- Contínua 
- Individual 
- Por Unidade a ser desenvolvida

### Regras:

- As avaliações serão feitas via $(html"<a href='https://forms.gle/ZSELRjj28PzqRU9V6' target='_blank'>Formulário Eletrônico no Google Forms (Acesse aqui)</a>"), com excessão do Resumo pré que deve ser entregue via Classroom.
- No caso de duplicidade de avaliação será considerada sempre a última avaliação enviada.
- Serão consideradas apenas as avaliações realizadas no período estipulado, ou até quando estiverem disponíveis no formulário.
- Cada avaliação receberá uma pontuação de 0 a 100.
- A nota para o conceito final será a média das notas das atividades propostas.
"""

# ╔═╡ f92f9d30-b368-11eb-2e66-a7bbf5a4a943
md"""

### Composição das Notas

A seguir são enumeradas os itens que serão avaliados.

Para cada Unidade serão avaliados:

1. Apresentações (peso 1).
2. Contribuições individuais (peso 1).
3. Relatório (peso 1).

#### 1. Apresentações (peso 1)

Avalições que serão consideradas neste item: 

- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

#### 2. Contribuições individuais (peso 1)

Avaliações que serão consideradas: 

- Avaliação do resumo pré (peso 1)
- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

#### 3. Relatório da Unidade (peso 1).

- Autoavaliação (peso 1)
- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

"""

# ╔═╡ Cell order:
# ╟─e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
# ╟─a23a3914-e8f3-42ec-a176-76b6821733a8
# ╟─e72a7552-d117-4306-99c7-a3e7218adfaa
# ╠═26d3ea71-ee35-47b4-b331-825ec7726002
# ╟─be4fb5b9-3121-43a0-bfb8-45188637216e
# ╟─a602d726-3bdd-4d60-88a6-a2c2d2438c94
# ╟─cd0d2e88-384f-472c-8d43-0813e0394695
# ╟─f92f9d30-b368-11eb-2e66-a7bbf5a4a943
