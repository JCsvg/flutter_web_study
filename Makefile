# Variáveis
REPO_NAME := flutter_web_study

.PHONY: clean get build-web deploy all

# Limpa o cache do Flutter
clean:
	@echo "🧹 Limpando o projeto..."
	@flutter clean

# Instala as dependências
get:
	@echo "📦 Baixando dependências..."
	@flutter pub get

# Gera o build para Web com o base-href correto
build-web:
	@echo "🏗️ Gerando build para Web..."
	@flutter build web --release --base-href "/$(REPO_NAME)/"

# Envia para o GitHub Pages
# 1. Remove o branch gh-pages local (para evitar conflitos)
# 2. Faz o push apenas da pasta build/web para o branch remoto gh-pages
deploy: build-web
	@echo "🚀 Fazendo deploy para o GitHub Pages..."
	git add -f build/web
	git commit -m "deploy: atualizando aplicação web"
	git subtree push --prefix build/web origin gh-pages
	@echo "✅ Deploy finalizado!"

# Comando completo: limpa, baixa, builda e envia
all: clean get deploy