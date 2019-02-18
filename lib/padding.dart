import 'package:flutter/widgets.dart';

/// Creates insets on all sides
class PaddingAll extends StatelessWidget {
  final double padding;
  final Widget child;

  PaddingAll(this.padding, {this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.all(padding), child: child);
  }
}

/// Creates insets with only the given values non-zero.
class PaddingOnly extends StatelessWidget {
  final double left;
  final double top;
  final double bottom;
  final double right;

  final Widget child;

  PaddingOnly({this.left: 0.0,
    this.top: 0.0,
    this.right: 0.0,
    this.bottom: 0.0,
    this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: new EdgeInsets.only(
            left: left, top: top, right: right, bottom: bottom),
        child: child);
  }
}

/// Creates only top insets
class PaddingTop extends StatelessWidget {
  final double padding;
  final Widget child;

  PaddingTop(this.padding, {this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: new EdgeInsets.only(top: padding), child: child);
  }
}

/// Creates only bottom insets
class PaddingBottom extends StatelessWidget {
  final double padding;
  final Widget child;

  PaddingBottom(this.padding, {this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: new EdgeInsets.only(bottom: padding), child: child);
  }
}

/// Creates only left insets
class PaddingLeft extends StatelessWidget {
  final double padding;
  final Widget child;

  PaddingLeft(this.padding, {this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: new EdgeInsets.only(left: padding), child: child);
  }
}

/// Creates only right insets
class PaddingRight extends StatelessWidget {
  final double padding;
  final Widget child;

  PaddingRight(this.padding, {this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: new EdgeInsets.only(right: padding), child: child);
  }
}

/// Creates insets with symmetrical vertical offsets.
class PaddingVertical extends StatelessWidget {
  final double padding;
  final Widget child;

  PaddingVertical(this.padding, {this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: new EdgeInsets.symmetric(vertical: padding), child: child);
  }
}

/// Creates insets with symmetrical horizontal offsets.
class PaddingHorizontal extends StatelessWidget {
  final double padding;
  final Widget child;

  PaddingHorizontal(this.padding, {this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: new EdgeInsets.symmetric(horizontal: padding), child: child);
  }
}

/// Creates insets with symmetrical horizontal and vertical offsets.
class PaddingSymmetrical extends StatelessWidget {
  final double horizontal;
  final double vertical;
  final Widget child;

  PaddingSymmetrical({
    this.horizontal: 0.0,
    this.vertical: 0.0,
    this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: new EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
        child: child);
  }
}
