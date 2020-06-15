# Sky Islands

[Game Rules here](/readable.md)

[Chat on Discord](https://discord.gg/CG8HwGv)

## Technical Details

The text is stored in [core.md](/core.md), which is intended to be converted to other formats through [pandoc](https://pandoc.org/). It is possible to read [core.md](/core.md) as-is.

How to generate the outputs:
- Markdown but with stuff added: `pandoc --toc --toc-depth=5 --standalone core.md -o readable.md`
- HTML: `pandoc --toc --toc-depth=5 --standalone core.md -o index.html`
