import 'package:flutter/material.dart';

class ResponsiveWebAppBuilder extends StatefulWidget {
  final Widget Function(BuildContext context)? mobileBuilder;
  final Widget Function(BuildContext context)? webBuilder;
  final Widget Function(BuildContext context)? tabletBuilder;
  final Widget Function(BuildContext context)? widgetBuilder;

  const ResponsiveWebAppBuilder({
    super.key,
    this.mobileBuilder,
    this.webBuilder,
    this.tabletBuilder,
    this.widgetBuilder,
  }) : assert(
  (mobileBuilder != null || webBuilder != null || tabletBuilder != null && widgetBuilder != null) ||
      widgetBuilder != null,
  'Use widgetBuilder if any of the following mobileBuilder, desktopBuilder, or tabletBuilder are not provided');

  @override
  State<ResponsiveWebAppBuilder> createState() => _ResponsiveWebAppBuilderState();
}

class _ResponsiveWebAppBuilderState extends State<ResponsiveWebAppBuilder> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final screenWidth = constraints.maxWidth;
        Widget _currentBuilder;

        if (screenWidth < 600) {
          /// Mobile view
          _currentBuilder = widget.mobileBuilder?.call(context) ??
              widget.tabletBuilder?.call(context) ??
              widget.webBuilder?.call(context) ??
              widget.widgetBuilder?.call(context) ??
              Container();
        } else if (screenWidth < 1200) {
          /// Tablet view
          _currentBuilder = widget.tabletBuilder?.call(context) ??
              widget.webBuilder?.call(context) ??
              widget.mobileBuilder?.call(context) ??
              widget.widgetBuilder?.call(context) ??
              Container();
        } else {
          /// Web/Desktop view
          _currentBuilder = widget.webBuilder?.call(context) ??
              widget.tabletBuilder?.call(context) ??
              widget.mobileBuilder?.call(context) ??
              widget.widgetBuilder?.call(context) ??
              Container();
        }

        return AnimatedSwitcher(
          duration: const Duration(milliseconds: 300),
          switchInCurve: Curves.easeIn, // Optional curve for switching in
          switchOutCurve: Curves.easeOut, // Optional curve for switching out
          child: _currentBuilder,
          key: ValueKey<String>(_currentBuilder.toString()), // Unique key for each builder
        );
      },
    );
  }
}
