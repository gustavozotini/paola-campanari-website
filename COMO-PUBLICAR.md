# Publicar site Paola

## Deploy rápido (1 comando)

```bash
cd "2_ENTREGAS/site-paola"
./deploy.sh
```

Vai publicar em: **https://paola-campanari.pages.dev**

## Pré-requisitos

- `npx wrangler login` executado antes (uma vez só, já feito em `conteudo-online`)
- Node.js instalado

## Como funciona

- Cloudflare Pages hospeda arquivos estáticos grátis
- Cada `./deploy.sh` sobe uma nova versão (mantém histórico)
- Domínio custom (paolacampanari.com.br) pode ser plugado depois via dashboard Cloudflare

## Enviar pra Paola aprovar

Depois do deploy, mandar o link:

> Oi Paola, dá uma olhada no protótipo aqui:
> https://paola-campanari.pages.dev
>
> Qualquer ajuste é só sinalizar.
