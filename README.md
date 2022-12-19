# Sky Islands

[Game Rules here](/readable.md)

[Official Discord space](https://discord.gg/vESjVeSTsw)

## Progress

Has not been playtested yet.

Only some technique types have content past Power Level 1.

Only the most basic enemy stats thus far.

## Technical Details

The text is stored in [core.md](/core.md), which is intended to be converted to other formats through [pandoc](https://pandoc.org/). It is possible to read [core.md](/core.md) as-is.

How to generate the outputs:

- Markdown but with stuff added: `pandoc --toc --toc-depth=5 --standalone core.md --from=markdown --to=gfm -o readable.md`
- HTML: `pandoc --toc --toc-depth=5 --standalone core.md --from=markdown -o index.html`

Or just run the `build` script:

- Linux: run `build.sh`
- Windows: run `build.bat`
