all:
	@echo "Ajuda"
	@echo "Use 'make clean' para limpar os arquivos de compilação de todo o directório!"

clean:
	find . -name '*.aux' -delete
	find . -name '*.fdb_latexmk' -delete
	find . -name '*.fls' -delete
	find . -name '*.log' -delete
	find . -name '*.out' -delete
	find . -name '*.synctex.*' -delete
