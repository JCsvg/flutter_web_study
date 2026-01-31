# 📁 Estrutura de Commits Padronizados

Este projeto utiliza o padrão **Conventional Commits** para manter o histórico de alterações legível e organizado.

## 📝 Formato do Commit

A estrutura de uma mensagem de commit deve ser:

```Plaintext
<tipo>(<escopo>): <descrição curta>

[corpo opcional]

[rodapé opcional]
```
---
## 🚀 Tipos Principais

| **Tipo**     | **Descrição**                                                                           |
| ------------ | --------------------------------------------------------------------------------------- |
| **feat**     | Uma nova funcionalidade (ex: nova tela de login).                                       |
| **fix**      | Correção de um erro/bug.                                                                |
| **docs**     | Alterações apenas na documentação (README, comentários).                                |
| **style**    | Mudanças que não afetam o sentido do código (espaçamento, formatação, ponto e vírgula). |
| **refactor** | Alteração no código que não corrige erro nem adiciona funcionalidade.                   |
| **perf**     | Mudança de código que visa melhorar o desempenho.                                       |
| **test**     | Adição ou correção de testes existentes.                                                |
| **chore**    | Atualização de tarefas de build, configurações de IDE ou pacotes (ex: .gitignore).      |

---
## 🛠️ Exemplos Práticos

### Nova funcionalidade em um escopo específico:
```Plaintext
feat(web): adicionado botão de logout no cabeçalho
```
### Correção de bug:
```Plaintext
fix(auth): corrigido erro de validação no campo de e-mail
```

### Alteração de estilo:
```Plaintext
style: padronização da indentação para 2 espaços
```

### Mudança com quebra de compatibilidade (Breaking Change):

_Usa-se um `!` após o tipo para indicar que algo importante mudou._
```Plaintext
feat!: alteração total na API de integração de produtos
```
---
## 💡 Dicas Adicionais

1. **Use o imperativo:** Escreva "add" em vez de "added" (em inglês) ou "adiciona" em vez de "adicionei" (em português).    

2. **Seja conciso:** A primeira linha deve ter, no máximo, 50-70 caracteres.

3. **Escopo é opcional:** Se a mudança afetar o projeto todo, você pode omitir os parênteses: `feat: minha nova feature`.
---
