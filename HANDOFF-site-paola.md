# Handoff — Site Paola Campanari (landing RESET)

Documento de passagem para continuar o trabalho em outra sessão (ex.: Claude Code).
Resume tudo que foi decidido e feito no site até agora.

## 1. O que é

Landing page única (um só arquivo HTML com CSS inline e JS mínimo) para **Paola Campanari** —
estrategista de marca pessoal, mentora executiva e palestrante. Marca **RESET / The Reset Plan**.
Cliente da agência ReceitaMKT. Público: líderes/executivos/empreendedores 45+ em transição.

Objetivo definido: **landing única**, com a **Mentoria (B2C) como prioridade** comercial e o
**corporativo (B2B) como secundário mas presente**. Referência de estrutura: site do João Branco
(falajoaobranco.com.br). A Paola já tem um site no ar (paolacampanari.com.br, Wix/JS — não deu para
puxar o conteúdo por fetch; trabalhamos a partir de um print e do brandbook).

## 2. Onde estão os arquivos

- **Site:** `2_ENTREGAS/site-paola/index.html`  (ATENÇÃO: a pasta foi movida da raiz para dentro de `2_ENTREGAS/`)
- **Imagens:** `2_ENTREGAS/site-paola/assets/`
- **Regra de voz (memória):** `3_PRODUCAO_CLAUDE/_sistema/memory/feedback_voz_paola_anti_ia.md` (indexada em `MEMORY.md`)
- **Fontes de conteúdo:** brandbook `1_CLIENTE/_brandbook-v7-extracted.txt` · briefing `1_CLIENTE/briefing-paola-completo.md`
- **Banco de fotos usado:** `1_CLIENTE/Fotos/Banco-stock/` (fotos do público) e `1_CLIENTE/fotos-paola/` (fotos da Paola)

## 3. Identidade visual (design system)

Cores (CSS vars):
- `--green:#0E3324` · `--green-deep:#08251A` · `--gold:#C9A76E` · `--gold-soft:#D9BC8A`
- `--cream:#F5EDE0` · `--cream-light:#FAF6EE` · `--ink:#1A1A1A` · `--muted:#6B7568`

Tipografia: **Cormorant Garamond** (serif — títulos, ganchos; acento em itálico dourado via `em.acc`) +
**Inter** (corpo). Via Google Fonts.

Marca: monograma **"R"** (`assets/logo-reset.png`) — usado **só no rodapé**, dentro de uma "moeda" creme
com borda dourada (some sobre fundo verde se não tiver o fundo claro). Foi **removido do header**.
Tagline: "Estratégia com alma. Performance com propósito." (aparece na linha final do rodapé).

Regras estéticas do brandbook: sobriedade; **sem ícones decorativos**; sem "cara de banco de imagem"
genérico; foto da Paola usada com parcimônia. (Por isso removemos os círculos decorativos do fundo.)

Layout: `.wrap` = `max-width:1180px; padding:0 32px`. Seções com padding vertical padrão.
Responsivo com breakpoints em **920px** e **540px**.

## 4. Estrutura atual (ordem das seções)

A ordem foi reorganizada para seguir o arco da própria Paola: **nomear a dor → a virada → a oferta.**
A antiga seção "fork" (Escolha seu ponto de partida / Dois caminhos) foi **REMOVIDA**.

1. **Hero** (verde) — kicker `"Quem sou eu além do crachá?"` (dourado, itálico, aspas); H1 **"Seu cargo diz
   quem você é. Mas você sabe que é muito mais do que isso."**; rótulo **"Mentoria RESET"** (dourado, com
   um traço/tick dourado ao lado); lead "Programa executivo de marca pessoal para líderes, executivos e
   empreendedores que querem transformar experiência real em posicionamento, identidade e ativo de
   mercado."; CTAs: **"Quero a Mentoria RESET"** + link "É uma empresa? Veja as soluções corporativas →"
   (#empresas). Foto: `assets/paola-hero-prof.jpg` (Paola com microfone, borda dourada dupla, maior e
   alinhada à margem direita). Nav alinhada às margens do conteúdo; texto do menu aumentado.
2. **Faixa de logos** (creme) — "**Paola Campanari** | Mais de 30 anos liderando o marketing de marcas
   globais" + 7 logos reais espalhados de margem a margem, sem caixinha: Samsung, Vivo, Cyrela, Whirlpool,
   Lexmark, Vevo, Fast Shop. (Vevo reduzida; Whirlpool descida 3px por alinhamento óptico.)
3. **Dor** (creme) — título **"Você se pega pensando coisas assim?"** (serif encorpado, verde-escuro).
   Layout em 3 colunas: **foto do homem à esquerda**, **4 cards verdes 2×2 no centro**, **foto da mulher
   à direita (espelhada, olhando para os textos)**. As 4 frases (1ª pessoa, aspa dourada grande à esquerda):
   "Quem sou eu / sem o meu cargo?" · "Entrego muito / e sou pouco / reconhecido." · "Sinto que posso ser
   muito mais do que sou hoje." · "Construí a marca dos outros, mas esqueci a minha." Frase de fechamento
   (Inter, discreta): "Você tem uma trajetória brilhante, que no fundo nem o mercado, nem você mesmo, anda
   reconhecendo como merece."
4. **Método RESET** (verde) — eyebrow "O Método RESET · a virada"; H2 "Marca que dura se constrói com
   método — e ao longo do tempo." **Placeholder de vídeo 16:9** ("Paola explica o RESET em 90 segundos").
   4 ciclos (R-E-S-E: Reconhecer, Explorar, Sintetizar, Executar) + 5 pilares.
5. **Mentoria** (creme, `#mentoria`) — escada de valor B2C: Nível 01 (Masterclass RESET, Programa RESET 6
   meses) → Nível 02 (RESET Short, **RESET Full** destaque, RESET Grupo) + linha de bônus + CTA.
6. **Para Empresas** (verde-escuro, `#empresas`) — B2B: Palestras & Keynotes, Workshops RESET, Marketing &
   Business as a Service (Método dos 9 Cs). Foto de palco. CTA "Solicitar proposta corporativa".
7. **Sobre** (`#sobre`) — **placeholder de vídeo vertical** ("Conheça a Paola em 1 minuto"); bio; mural de
   **Formação** (ESPM, MBA Gestão de Marcas, Stanford GSB, Harvard, Singularity University, Disney Institute,
   Miami Ad School — em wordmarks tipográficos); cards de **Reconhecimento** (Forbes Mulher, prêmio
   internacional Coreia/Samsung, Conselho de Ética Sírio-Libanês, 2 livros).
8. **Números** (verde) — +30 anos · +50 mentorados · +3.000 em palestras · 2 livros.
9. **CTA final** (creme, `#contato`) — "Você passou décadas construindo marcas. Agora é a hora de construir
   a sua." CTAs mailto para paola@paolacampanari.com. Foto `assets/paola-cta.jpg`.
10. **Newsletter** (verde-escuro).
11. **Rodapé** — monograma R (moeda creme), nome + "The Reset Plan" + "Mentoria · Estratégia · Palestras",
    colunas de navegação, contato, ícones sociais (placeholder), tagline na linha de copyright.

## 5. Regras de linguagem da Paola (OBRIGATÓRIO seguir) — ver memória

Vícios de IA a BANIR de todo texto (registrados em `feedback_voz_paola_anti_ia.md`):
- Estruturas: "não é X, é Y" e "(não) é sobre"; "ninguém te conta/avisa"; perguntas vazias de fechamento
  ("O resultado?", "Por que isso importa?"); aberturas "Em um mundo cada vez mais…", "Vivemos uma era…",
  "Durante muito tempo…"; frases picadas/staccato (preferir frases mais longas e fluidas, sobretudo em hooks).
- Palavras a evitar: **crucial, atravessar, potência, provocação, jornada, transformador, reinvenção, troca,
  inspirador, valioso, "real" (no sentido de ênfase)**.
- Manter (termos do brandbook): Método RESET / Ciclos de Transformação, "desalinhamento silencioso" (máx 1x),
  posicionamento, marca pessoal, legado, potencialidades, performance com propósito, estratégia com alma.
- Tom base: estratégico e humano; de apoio: corajoso e direto. (Detalhe completo no brandbook, cap. 06.)

## 6. Assets processados (como foram feitos)

- Fotos do público tratadas com leve dessaturação (PIL `ImageEnhance.Color(0.78)` + contraste 1.03) para
  coesão e tirar "cara de stock".
- `publico-homem.jpg` = pexels-rdne-8124401, recortado **cintura pra cima** (3/4) para ficar homogêneo com
  a mulher.
- `publico-mulher.jpg` = kateryna-hliznitsova (close), **espelhada via CSS** (`.pp-flip img{transform:scaleX(-1)}`).
- Logos das marcas: arquivos oficiais fornecidos pelo cliente, recortados do fundo (chave por saturação/luminância)
  para PNG transparente; Samsung é SVG. **Samsung está com o logo ANTIGO** (a pedido do usuário).
- Placeholders de vídeo (Sobre e Método) já têm, no próprio HTML, comentários com instruções de como trocar
  por `<video>` local ou embed de YouTube/Vimeo.

## 7. Pendências (o que falta decidir/fazer)

- [ ] **Cor dos logos**: manter coloridos (atual) ou padronizar em monocromático (verde/grafite). Indeciso.
- [ ] **Confirmar Lexmark e Vevo** com a Paola (aparecem só em listas no brandbook, sem histórias — as
      outras 5 marcas têm forte corroboração).
- [ ] **Roteiros dos 2 vídeos** (Sobre + Método) na voz da Paola — ainda não escritos.
- [ ] **URLs de LinkedIn/Instagram** no rodapé (hoje são placeholders `#`).
- [ ] **Publicar/hospedar** para gerar link web (hoje é arquivo local). Obs.: o *site de aprovação de
      conteúdo* (`3_PRODUCAO_CLAUDE/conteudo-online/`) é OUTRO projeto, já hospedado na Cloudflare Pages.
- [ ] (Opcional) frase-ponte curta no topo do Método reforçando a virada dor→caminho.

## 8. Notas técnicas

- Arquivo único, autossuficiente. JS só para: toggle do menu mobile e um "enviar" fake da newsletter (não
  salva nada — precisa integrar serviço de formulário/CRM se quiser capturar leads).
- CTAs usam `mailto:paola@paolacampanari.com`.
- Não foi possível renderizar/tirar screenshot no ambiente (sem Chromium); validação foi estrutural
  (tags balanceadas, âncoras, imagens). Ao continuar, vale abrir no navegador para conferência visual.
