import 'package:flutter/material.dart';
import 'package:sachin_s_application3/core/app_export.dart';

class CustomCheckboxButton extends StatelessWidget {
  CustomCheckboxButton({
    Key? key,
    required this.onChange,
    this.decoration,
    this.alignment,
    this.isRightCheck,
    this.iconSize,
    this.value,
    this.text,
    this.width,
    this.margin,
    this.padding,
    this.textStyle,
    this.textAlignment,
    this.isExpandedText = false,
  }) : super(
          key: key,
        );

  final BoxDecoration? decoration;

  final Alignment? alignment;

  final bool? isRightCheck;

  final double? iconSize;

  bool? value;

  final Function(bool) onChange;

  final String? text;

  final double? width;

  final EdgeInsetsGeometry? margin;

  final EdgeInsetsGeometry? padding;

  final TextStyle? textStyle;

  final TextAlign? textAlignment;

  final bool isExpandedText;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: buildCheckBoxWidget,
          )
        : buildCheckBoxWidget;
  }

  Widget get buildCheckBoxWidget => InkWell(
        onTap: () {
          value = !(value!);
          onChange(value!);
        },
        child: Container(
          // decoration: decoration ??
          //     BoxDecoration(
          //       color: theme.colorScheme.onPrimary,
          //       borderRadius: BorderRadius.circular(7.h),
          //       border: Border.all(
          //         color: appTheme.blueGray100,
          //         width: 1.h,
          //       ),
          //     ),
          // width: width,
          margin: margin ?? EdgeInsets.zero,
          child: (isRightCheck ?? false) ? rightSideCheckbox : leftSideCheckbox,
        ),
      );
  Widget get leftSideCheckbox => Row(
        children: [
          Padding(
            child: checkboxWidget,
            padding: EdgeInsets.only(right: 4.h),
          ),
          Padding(
            child: isExpandedText ? Expanded(child: textWidget) : textWidget,
            padding: EdgeInsets.only(right: 2.h),
          ),
        ],
      );
  Widget get rightSideCheckbox => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          isExpandedText ? Expanded(child: textWidget) : textWidget,
          Padding(
            padding: EdgeInsets.only(left: 2.h),
            child: checkboxWidget,
          ),
        ],
      );
  Widget get textWidget => Text(
        text ?? "",
        textAlign: textAlignment ?? TextAlign.center,
        style: textStyle ?? CustomTextStyles.bodySmallLatoBlackSmall,
      );
  Widget get checkboxWidget => SizedBox(
        height: iconSize ?? 20.h,
        width: iconSize ?? 20.h,
        child: Checkbox(
          // visualDensity: VisualDensity(
          //   vertical: -4,
          //   horizontal: -4,
          // ),
          value: value ?? false,
          checkColor: appTheme.gray50028,
          onChanged: (value) {
            onChange(value!);
          },
        ),
      );
}
