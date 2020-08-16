pandoc --toc --toc-depth=5 --standalone core.md --from=markdown --to=gfm -o readable.md
pandoc --toc --toc-depth=5 --standalone core.md --from=markdown -o index.html
