import 'package:flutter/widgets.dart';

/// Creates insets on all sides
class SliverPaddingAll extends StatelessWidget {
  final double padding;
  final Widget sliver;

  SliverPaddingAll(this.padding, {this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.all(padding), sliver: sliver);
  }
}

/// Creates insets with only the given values non-zero.
class SliverPaddingOnly extends StatelessWidget {
  final double left;
  final double top;
  final double bottom;
  final double right;

  final Widget sliver;

  SliverPaddingOnly({this.left: 0.0,
    this.top: 0.0,
    this.right: 0.0,
    this.bottom: 0.0,
    this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.only(
            left: left, top: top, right: right, bottom: bottom),
        sliver: sliver);
  }
}

/// Creates only top insets
class SliverPaddingTop extends StatelessWidget {
  final double padding;
  final Widget sliver;

  SliverPaddingTop(this.padding, {this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.only(top: padding), sliver: sliver);
  }
}

/// Creates only bottom insets
class SliverPaddingBottom extends StatelessWidget {
  final double padding;
  final Widget sliver;

  SliverPaddingBottom(this.padding, {this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.only(bottom: padding), sliver: sliver);
  }
}

/// Creates only left insets
class SliverPaddingLeft extends StatelessWidget {
  final double padding;
  final Widget sliver;

  SliverPaddingLeft(this.padding, {this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.only(left: padding), sliver: sliver);
  }
}

/// Creates only right insets
class SliverPaddingRight extends StatelessWidget {
  final double padding;
  final Widget sliver;

  SliverPaddingRight(this.padding, {this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.only(right: padding), sliver: sliver);
  }
}

/// Creates insets with symmetrical vertical offsets.
class SliverPaddingVertical extends StatelessWidget {
  final double padding;
  final Widget sliver;

  SliverPaddingVertical(this.padding, {this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.symmetric(vertical: padding), sliver: sliver);
  }
}

/// Creates insets with symmetrical horizontal offsets.
class SliverPaddingHorizontal extends StatelessWidget {
  final double padding;
  final Widget sliver;

  SliverPaddingHorizontal(this.padding, {this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.symmetric(horizontal: padding), sliver: sliver);
  }
}

/// Creates insets with symmetrical horizontal offsets.
class SliverPaddingSymmetrical extends StatelessWidget {
  final double padding;
  final Widget sliver;

  SliverPaddingSymmetrical(this.padding, {this.sliver});

  @override
  Widget build(BuildContext context) {
    return new SliverPadding(
        padding: new EdgeInsets.symmetric(horizontal: padding, vertical: padding), sliver: sliver);
  }
}
