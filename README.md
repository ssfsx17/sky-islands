# Sky Islands

[Game Rules here](/readable.md)

[Chat on Discord](https://discord.gg/CG8HwGv)

## Progress

Has not been playtested yet.

Only some technique types have content, and even then, they do not have content for extra-long campaigns.

No enemy stats yet.

## Technical Details

The text is stored in [core.md](/core.md), which is intended to be converted to other formats through [pandoc](https://pandoc.org/). It is possible to read [core.md](/core.md) as-is.

How to generate the outputs:
- Markdown but with stuff added: `pandoc --toc --toc-depth=5 --standalone core.md -o readable.md`
- HTML: `pandoc --toc --toc-depth=5 --standalone core.md -o index.html`
