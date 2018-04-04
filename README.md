[![Pub](https://img.shields.io/badge/Pub-1.0.1-orange.svg)](https://pub.dartlang.org/packages/padder)

# Padder

Padder is a Flutter package of simple padding widgets.

Sick of typing padding boilerplate like this?

```
new Padding(padding: new EdgeInsets.only(top: 16.0), child: myWidget);
```

Then Padder is for you!

Padder contains widgets such as PaddingTop that transform the line above into:

```
new PaddingTop(16.0, myWidget)
```

It may not seem like much but when tweaking Flutter layouts all day long, Padder widgets are much easier to use and remember!

## Widgets

* PaddingAll
* PaddingTop
* PaddingLeft
* PaddingRight
* PaddingVertical
* PaddingHorizontal
* PaddingSymmetrical

_Padder also has **Sliver** variants of all the widgets above_

## Publishing

Dry Run:

```flutter packages pub publish --dry-run```

To publish:

```flutter packages pub publish```