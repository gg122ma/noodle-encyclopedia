.PHONY: serve build install clean deploy

# 一键安装依赖 + 启动本地预览
serve: install
	mkdocs serve

# 安装依赖
install:
	pip install -r requirements.txt

# 构建静态站点
build: install
	mkdocs build

# 清理构建产物
clean:
	rm -rf site/

# 构建并部署（需要先配置GitHub Pages）
deploy: build
	mkdocs gh-deploy --force
