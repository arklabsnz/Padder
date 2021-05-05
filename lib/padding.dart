import 'package:flutter/widgets.dart';

/// Creates insets on all sides
class PaddingAll extends StatelessWidget {
  final double padding;
  final Widget child;

  const PaddingAll(this.padding, {required this.child});

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

  const PaddingOnly({this.left: 0.0, this.top: 0.0, this.right: 0.0, this.bottom: 0.0, required this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.only(left: left, top: top, right: right, bottom: bottom), child: child);
  }
}

/// Creates only top insets
class PaddingTop extends StatelessWidget {
  final double padding;
  final Widget child;

  const PaddingTop(this.padding, {required this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.only(top: padding), child: child);
  }
}

/// Creates only bottom insets
class PaddingBottom extends StatelessWidget {
  final double padding;
  final Widget child;

  const PaddingBottom(this.padding, {required this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.only(bottom: padding), child: child);
  }
}

/// Creates only left insets
class PaddingLeft extends StatelessWidget {
  final double padding;
  final Widget child;

  const PaddingLeft(this.padding, {required this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.only(left: padding), child: child);
  }
}

/// Creates only right insets
class PaddingRight extends StatelessWidget {
  final double padding;
  final Widget child;

  const PaddingRight(this.padding, {required this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.only(right: padding), child: child);
  }
}

/// Creates insets with symmetrical vertical offsets.
class PaddingVertical extends StatelessWidget {
  final double padding;
  final Widget child;

  const PaddingVertical(this.padding, {required this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.symmetric(vertical: padding), child: child);
  }
}

/// Creates insets with symmetrical horizontal offsets.
class PaddingHorizontal extends StatelessWidget {
  final double padding;
  final Widget child;

  const PaddingHorizontal(this.padding, {required this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.symmetric(horizontal: padding), child: child);
  }
}

/// Creates insets with symmetrical horizontal and vertical offsets.
class PaddingSymmetrical extends StatelessWidget {
  final double horizontal;
  final double vertical;
  final Widget child;

  const PaddingSymmetrical({this.horizontal: 0.0, this.vertical: 0.0, required this.child});

  @override
  Widget build(BuildContext context) {
    return new Padding(padding: new EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical), child: child);
  }
}
