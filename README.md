# Curso Flutter: Apps Responsivos (Android, iOS & Web) 🚀

  Repositório destinado aos projetos e exercícios desenvolvidos durante o curso da Udemy: **"Flutter: Crie Apps Responsivos Android, iOS e Web"**.

---
## 📌 Sobre o Curso
O foco principal deste treinamento é aprender a construir interfaces que se adaptam a diferentes tamanhos de tela, desde dispositivos móveis (Android/iOS) até aplicações Desktop e Web, utilizando uma única base de código.

---
## 🛠️ Tecnologias e Ferramentas
* **Linguagem:** Dart
* **Framework:** Flutter
* **Ambiente de Desenvolvimento:** Linux (Ubuntu)
* **Plataforma Alvo Principal:** Web
---
## 📖 Aprendizados
Neste curso, o foco é o domínio de interfaces adaptativas e o gerenciamento de espaço em telas de diferentes proporções. Os principais conceitos explorados são:

- [ ] **LayoutBuilder & MediaQuery:** Entender quando usar as restrições do widget pai versus as dimensões totais da tela. 

- [ ] **Single Codebase (Base Única):** Desenvolvimento de uma estrutura de código que se adapta automaticamente para Mobile, Tablet e Desktop.

- [ ] **Design Adaptativo:** Modificar a interface não apenas no tamanho, mas na estrutura (ex: transformar botões de barra lateral em menus inferiores).

- [ ] **Limitação de Largura (Max Width):** Uso de ConstrainedBox e Align para evitar que o conteúdo se disperse em monitores ultra-wide.

- [ ] **Componentização Responsiva:** Criação de Widgets (como AppBars e Sidebars) que reconhecem o ambiente onde estão sendo renderizados.

- [ ] **Scroll e Listas:** Implementação de listas e grids que alteram a quantidade de colunas conforme o espaço disponível.
---
## 🚀 Como Executar o Projeto

Como o foco atual é o ambiente Web, siga os passos abaixo:

1. Instale as dependências:
```bash
flutter pub get
```

2. Execute o projeto no navegador:
```Bash
flutter run -d chrome
```

3. Para gerar a build de produção (Web):

```Bash
flutter build web
```
---
## 📂 Organização das Pastas
- `lib/`: Contém todo o código Dart da aplicação.
- `web/`: Arquivos de configuração específicos para a hospedagem web.
- _(As pastas de outras plataformas foram mantidas para garantir a portabilidade do projeto)._
---
✍️ _Estudos realizados por [João Carlos]_