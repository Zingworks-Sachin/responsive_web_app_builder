import 'package:flutter/material.dart';
import 'package:sachin_s_application3/core/app_export.dart';
import 'package:sachin_s_application3/widgets/app_bar/appbar_circleimage.dart';
import 'package:sachin_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sachin_s_application3/widgets/app_bar/appbar_image_1.dart';
import 'package:sachin_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sachin_s_application3/widgets/custom_checkbox_button.dart';
import 'package:sachin_s_application3/widgets/custom_drop_down.dart';
import 'package:sachin_s_application3/widgets/custom_elevated_button.dart';
import 'package:sachin_s_application3/widgets/custom_outlined_button.dart';

class MobileCartOneScreen extends StatelessWidget {
  MobileCartOneScreen({Key? key})
      : super(
          key: key,
        );

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList2 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList3 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList4 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList5 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  bool handSanitizer = false;

  bool containmentTray = false;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 28.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgLogin,
            margin: EdgeInsets.only(
              left: 10.h,
              bottom: 13.v,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgIcon,
              margin: EdgeInsets.only(
                left: 10.h,
                right: 10.h,
                bottom: 6.v,
              ),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgHelpcircle,
              margin: EdgeInsets.only(
                left: 19.h,
                right: 10.h,
                bottom: 5.v,
              ),
            ),
            AppbarCircleimage(
              imagePath: ImageConstant.imgEllipse27,
              margin: EdgeInsets.only(
                left: 19.h,
                right: 20.h,
              ),
            ),
          ],
          styleType: Style.bgShadow,
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 20.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 33.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 18.v,
                                  width: 112.h,
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          children: [
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5.h,
                                                vertical: 3.v,
                                              ),
                                              decoration: AppDecoration
                                                  .fillPrimary
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder9,
                                              ),
                                              child: Text(
                                                "1",
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimary,
                                              ),
                                            ),
                                            Container(
                                              height: 1.v,
                                              width: 25.h,
                                              margin: EdgeInsets.only(
                                                left: 1.h,
                                                top: 8.v,
                                                bottom: 8.v,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appTheme.gray30005,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              height: 1.v,
                                              width: 25.h,
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 8.v),
                                              decoration: BoxDecoration(
                                                color: appTheme.gray30005,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5.h,
                                                vertical: 3.v,
                                              ),
                                              decoration: AppDecoration
                                                  .fillGray30005
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder9,
                                              ),
                                              child: Text(
                                                "2",
                                                style:
                                                    theme.textTheme.bodySmall,
                                              ),
                                            ),
                                            Container(
                                              height: 1.v,
                                              width: 25.h,
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 8.v),
                                              decoration: BoxDecoration(
                                                color: appTheme.gray30005,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 18.v,
                                  width: 137.h,
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 1.v,
                                              width: 25.h,
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 8.v),
                                              decoration: BoxDecoration(
                                                color: appTheme.gray30005,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 6.h,
                                                vertical: 3.v,
                                              ),
                                              decoration: AppDecoration
                                                  .fillGray30005
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder9,
                                              ),
                                              child: Text(
                                                "3",
                                                style:
                                                    theme.textTheme.bodySmall,
                                              ),
                                            ),
                                            Container(
                                              height: 1.v,
                                              width: 25.h,
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 8.v),
                                              decoration: BoxDecoration(
                                                color: appTheme.gray30005,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              height: 1.v,
                                              width: 26.h,
                                              margin: EdgeInsets.only(
                                                top: 8.v,
                                                bottom: 9.v,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appTheme.gray30005,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5.h,
                                                vertical: 3.v,
                                              ),
                                              decoration: AppDecoration
                                                  .fillGray30005
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder9,
                                              ),
                                              child: Text(
                                                "4",
                                                style:
                                                    theme.textTheme.bodySmall,
                                              ),
                                            ),
                                            Container(
                                              height: 1.v,
                                              width: 25.h,
                                              margin: EdgeInsets.only(
                                                top: 8.v,
                                                bottom: 9.v,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appTheme.gray30005,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 1.v,
                                  width: 25.h,
                                  margin: EdgeInsets.symmetric(vertical: 9.v),
                                  decoration: BoxDecoration(
                                    color: appTheme.gray30003,
                                  ),
                                ),
                                CustomElevatedButton(
                                  width: 18.h,
                                  text: "5",
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 9.h,
                            top: 16.v,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 3.v),
                                child: Text(
                                  "Units & Services",
                                  style: CustomTextStyles.titleSmallOnError,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                margin: EdgeInsets.only(left: 5.h),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // margin: EdgeInsets.symmetric(vertical: 15.v,horizontal: 15.h),
                          padding: EdgeInsets.symmetric(vertical: 15.v,horizontal: 9.h),
                          decoration: AppDecoration.outlineBlueGray,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Quote Title",
                                    style: CustomTextStyles.labelLargeOnError,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 2.v,top: 8.v),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 1.h),
                                          child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment.end,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: 2.v,
                                                  bottom: 3.v,
                                                ),
                                                child: Text(
                                                  "Advanced View",
                                                  style: theme.textTheme.labelSmall,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath:
                                                ImageConstant.imgToggleright,
                                                height: 18.v,
                                                width: 20.h,
                                                margin: EdgeInsets.only(left: 4.h),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  // SizedBox(height: 13.v),
                                  // Padding(
                                  //   padding: EdgeInsets.only(bottom: 2.v),
                                  //   child: Column(
                                  //     crossAxisAlignment: CrossAxisAlignment.start,
                                  //     children: [
                                  //       Text(
                                  //         "Quote Title",
                                  //         style: CustomTextStyles.labelLargeOnError,
                                  //       ),
                                  //       SizedBox(height: 13.v),
                                  //       Row(
                                  //         crossAxisAlignment: CrossAxisAlignment.center,
                                  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //         children: [
                                  //           CustomDropDown(
                                  //             width: 100.h,
                                  //             icon: Container(
                                  //               child: CustomImageView(
                                  //                 svgPath: ImageConstant
                                  //                     .imgArrowdownOnerror,
                                  //               ),
                                  //             ),
                                  //             hintText: "Start Date",
                                  //             alignment: Alignment.center,
                                  //             items: dropdownItemList,
                                  //             onChanged: (value) {},
                                  //           ),
                                  //           CustomDropDown(
                                  //             width: 100.h,
                                  //             icon: Container(
                                  //               child: CustomImageView(
                                  //                 svgPath: ImageConstant
                                  //                     .imgArrowdownOnerror,
                                  //               ),
                                  //             ),
                                  //             hintText: "End Date",
                                  //             margin: EdgeInsets.only(left: 5.h),
                                  //             hintStyle: CustomTextStyles
                                  //                 .bodySmallLatoOnError,
                                  //             items: dropdownItemList1,
                                  //             onChanged: (value) {},
                                  //           ),
                                  //           CustomDropDown(
                                  //             width: 100.h,
                                  //             icon: Container(
                                  //               child: CustomImageView(
                                  //                 svgPath: ImageConstant
                                  //                     .imgArrowdownOnerror,
                                  //               ),
                                  //             ),
                                  //             margin: EdgeInsets.only(left: 5.h),
                                  //             hintText: "Frequency",
                                  //             hintStyle: CustomTextStyles
                                  //                 .bodySmallLatoOnError,
                                  //             items: dropdownItemList2,
                                  //             onChanged: (value) {},
                                  //           ),
                                  //         ],
                                  //       ),
                                  //     ],
                                  //   ),
                                  // ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  CustomDropDown(
                                    width: 100.h,
                                    icon: Container(
                                      child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowdownOnerror,
                                      ),
                                    ),
                                    hintText: "Start Date",
                                    alignment: Alignment.center,
                                    items: dropdownItemList,
                                    onChanged: (value) {},
                                  ),
                                  CustomDropDown(
                                    width: 100.h,
                                    icon: Container(
                                      child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowdownOnerror,
                                      ),
                                    ),
                                    hintText: "End Date",
                                    margin: EdgeInsets.only(left: 5.h),
                                    hintStyle: CustomTextStyles
                                        .bodySmallLatoOnError,
                                    items: dropdownItemList1,
                                    onChanged: (value) {},
                                  ),
                                  CustomDropDown(
                                    width: 100.h,
                                    icon: Container(
                                      child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowdownOnerror,
                                      ),
                                    ),
                                    margin: EdgeInsets.only(left: 5.h),
                                    hintText: "Frequency",
                                    hintStyle: CustomTextStyles
                                        .bodySmallLatoOnError,
                                    items: dropdownItemList2,
                                    onChanged: (value) {},
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 6.v,
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 9.h,
                            vertical: 10.v,
                          ),
                          decoration: AppDecoration.outlineBlueGray,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomDropDown(
                                icon: Container(
                                  margin:
                                      EdgeInsets.fromLTRB(30.h, 2.v, 12.h, 2.v),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgArrowdownOnerror,
                                  ),
                                ),
                                margin: EdgeInsets.only(right: 1.h),
                                hintText: "Select Unit Type",
                                hintStyle:
                                    CustomTextStyles.bodySmallLatoOnError,
                                items: dropdownItemList3,
                                onChanged: (value) {},
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 8.v,
                                  right: 1.h,
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 11.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.outlineGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder3,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(vertical: 1.v),
                                      padding: EdgeInsets.all(3.h),
                                      decoration: AppDecoration.outlineGray30001
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Container(
                                        height: 51.v,
                                        width: 50.h,
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 5.h,
                                          vertical: 3.v,
                                        ),
                                        decoration: AppDecoration.fillOnPrimary,
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgImageremovebgpreview,
                                              height: 42.v,
                                              width: 40.h,
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: 3.v,
                                                width: 14.h,
                                                margin: EdgeInsets.only(
                                                  right: 10.h,
                                                  bottom: 3.v,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appTheme.gray70066,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    7.h,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 10.h,
                                        top: 1.v,
                                          right: 20.h
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Standard Restroom",
                                            style: CustomTextStyles
                                                .bodySmallLatoBlack300,
                                          ),
                                          SizedBox(height: 2.v),
                                          Text(
                                            "Lorem ipsum dolor sit amet",
                                            style: CustomTextStyles
                                                .bodySmallLatoBluegray300,
                                          ),
                                          SizedBox(height: 4.v),
                                          CustomOutlinedButton(
                                            width: 48.h,
                                            text: "Remove",
                                            buttonTextStyle: CustomTextStyles
                                            .bodySmallLatoRed500,
                                            buttonStyle:
                                                CustomButtonStyles.outlineGray,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomDropDown(
                                        width: 5.h,
                                        icon: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0.h, 5.v, 5.h, 5.v),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgArrowdown,
                                          ),
                                        ),
                                        margin: EdgeInsets.only(
                                          top: 5.v,
                                          right: 2.h,
                                          bottom: 28.v,
                                        ),
                                        hintText: "Qty",
                                        items: dropdownItemList5,
                                        onChanged: (value) {},
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 8.v,
                                  right: 1.h,
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 11.h,
                                  vertical: 13.v,
                                ),
                                decoration: AppDecoration.outlineGray.copyWith(
                                  borderRadius:
                                  BorderRadiusStyle.roundedBorder3,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin:
                                      EdgeInsets.symmetric(vertical: 1.v),
                                      padding: EdgeInsets.all(3.h),
                                      decoration: AppDecoration.outlineGray30001
                                          .copyWith(
                                        borderRadius:
                                        BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Container(
                                        height: 51.v,
                                        width: 50.h,
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 5.h,
                                          vertical: 3.v,
                                        ),
                                        decoration: AppDecoration.fillOnPrimary,
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgC35de64746b5ce7,
                                              height: 42.v,
                                              width: 40.h,
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: 3.v,
                                                width: 14.h,
                                                margin: EdgeInsets.only(
                                                  right: 10.h,
                                                  bottom: 3.v,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appTheme.gray70066,
                                                  borderRadius:
                                                  BorderRadius.circular(
                                                    7.h,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.h,
                                          top: 1.v,
                                          right: 20.h
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Hand Sink",
                                            style: CustomTextStyles
                                                .bodySmallLatoBlack300,
                                          ),
                                          SizedBox(height: 2.v),
                                          Text(
                                            "Lorem ipsum dolor sit amet",
                                            style: CustomTextStyles
                                                .bodySmallLatoBluegray300,
                                          ),
                                          SizedBox(height: 4.v),
                                          CustomOutlinedButton(
                                            width: 48.h,
                                            text: "Remove",
                                            buttonTextStyle: CustomTextStyles
                                                .bodySmallLatoRed500,
                                            buttonStyle:
                                            CustomButtonStyles.outlineGray,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomDropDown(
                                        width: 5.h,
                                        icon: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0.h, 5.v, 5.h, 5.v),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgArrowdown,
                                          ),
                                        ),
                                        margin: EdgeInsets.only(
                                          top: 5.v,
                                          right: 2.h,
                                          bottom: 28.v,
                                        ),
                                        hintText: "Qty",
                                        items: dropdownItemList5,
                                        onChanged: (value) {},
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 17.v,
                                  // right: 6.h,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CustomCheckboxButton(
                                      text: "Hand Sanitizer",
                                      value: handSanitizer,
                                      // padding:
                                      //     EdgeInsets.symmetric(vertical: 2.v),
                                      textStyle: CustomTextStyles.labelMedium11,
                                      onChange: (value) {
                                        handSanitizer = value;
                                      },
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.v),
                                      child: CustomCheckboxButton(
                                        text: "Containment Tray",
                                        value: containmentTray,
                                        // margin: EdgeInsets.only(left: 15.h),
                                        padding:
                                            EdgeInsets.symmetric(vertical: 1.v),
                                        textStyle: CustomTextStyles.labelMedium11,
                                        onChange: (value) {
                                          containmentTray = value;
                                        },
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.v),
                                      child: CustomCheckboxButton(
                                        text: "Lock & Hasp",
                                        value: containmentTray,
                                        // margin: EdgeInsets.only(left: 15.h),
                                        // padding:
                                        // EdgeInsets.symmetric(vertical: 1.v),
                                        textStyle: CustomTextStyles.labelMedium11,
                                        onChange: (value) {
                                          containmentTray = value;
                                        },
                                      ),
                                    ),
                                    // Padding(
                                    //   padding: EdgeInsets.only(left: 10.v),
                                    //   child: Row(
                                    //     children: [
                                    //       CustomImageView(
                                    //         svgPath: ImageConstant.imgLock,
                                    //         height: 15.adaptSize,
                                    //         width: 15.adaptSize,
                                    //         // margin: EdgeInsets.only(left: 16.h),
                                    //       ),
                                    //       Padding(
                                    //         padding: EdgeInsets.only(
                                    //           left: 7.h,
                                    //         ),
                                    //         child: Text(
                                    //           "Lock & Hasp",
                                    //           style: CustomTextStyles.labelMedium11,
                                    //         ),
                                    //       ),
                                    //     ],
                                    //   ),
                                    // ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 24.v,
                                  right: 1.h,
                                  bottom: 4.v,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomElevatedButton(
                                      height: 28.v,
                                      width: 97.h,
                                      text: "Move to Draft",
                                      buttonStyle:
                                          CustomButtonStyles.fillBlueGray,
                                      buttonTextStyle:
                                          CustomTextStyles.labelLargeOnPrimary,
                                    ),
                                    CustomOutlinedButton(
                                      height: 28.v,
                                      width: 97.h,
                                      text: "Save to Quote",
                                      margin: EdgeInsets.only(left: 8.h),
                                      buttonStyle:
                                          CustomButtonStyles.outlineBlueGray,
                                      buttonTextStyle:
                                          theme.textTheme.labelLarge!,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6.v),
                        Container(
                          width: double.maxFinite,
                          padding: EdgeInsets.symmetric(
                            horizontal: 11.h,
                            vertical: 10.v,
                          ),
                          decoration: AppDecoration.fillOnPrimary.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Text(
                            "Quote Summary",
                            style: CustomTextStyles.titleSmallBluegray900,
                          ),
                        ),
                        SizedBox(height: 5.v),
                        SizedBox(
                          height: 199.v,
                          width: double.maxFinite,
                          child: Column(
                            // alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 10.v),
                                  decoration:
                                      AppDecoration.fillOnPrimary.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder6,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 15.h,
                                          right: 78.h,
                                        ),
                                        child: Row(
                                          children: [
                                            Text(
                                              "Start Date",
                                              style: CustomTextStyles
                                                  .bodySmallLatoBluegray900,
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 7.h),
                                              child: Text(
                                                "02/02/2023",
                                                style:
                                                    theme.textTheme.labelLarge,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 12.h),
                                              child: Text(
                                                "End Date",
                                                style: CustomTextStyles
                                                    .bodySmallLatoBluegray900,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 8.h),
                                              child: Text(
                                                "04/06/2023",
                                                style:
                                                    theme.textTheme.labelLarge,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 9.v),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 14.h,
                                          vertical: 6.v,
                                        ),
                                        decoration:
                                            AppDecoration.outlineGray400,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 1.h,
                                                top: 3.v,
                                                right: 20.h,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 1.v),
                                                    child: Text(
                                                      "Unit Type & Qty",
                                                      style: CustomTextStyles
                                                          .labelLargeBluegray900,
                                                    ),
                                                  ),
                                                  Text(
                                                    "1 Standard Restroom",
                                                    style: theme
                                                        .textTheme.labelLarge,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 1.h,
                                                top: 3.v,
                                                right: 41.h,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    "Frequency",
                                                    style: CustomTextStyles
                                                        .labelLargeBluegray900,
                                                  ),
                                                  Text(
                                                    "2 Days per Week",
                                                    style: theme
                                                        .textTheme.labelLarge,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: 2.v,
                                                right: 53.h,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    "Additional Services",
                                                    style: CustomTextStyles
                                                        .labelLargeBluegray900,
                                                  ),
                                                  Text(
                                                    "Hand Sanitizer",
                                                    style: theme
                                                        .textTheme.labelLarge,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: 1.v,
                                                  right: 37.h,
                                                ),
                                                child: Text(
                                                  "Containment Tray",
                                                  style: theme
                                                      .textTheme.labelLarge,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      // SizedBox(height: 25.v),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 14.h,
                                    vertical: 7.v,
                                  ),
                                  decoration: AppDecoration.fillGray10002,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 67.h),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 1.v),
                                              child: Text(
                                                "Unit Type & Qty",
                                                style: CustomTextStyles
                                                    .labelLargeBluegray900,
                                              ),
                                            ),
                                            Text(
                                              "2 Hand Sink",
                                              style: theme.textTheme.labelLarge,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 3.v,
                                          right: 41.h,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Frequency",
                                              style: CustomTextStyles
                                                  .labelLargeBluegray900,
                                            ),
                                            Text(
                                              "2 Days per Week",
                                              style: theme.textTheme.labelLarge,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 4.v,
                                          right: 53.h,
                                          bottom: 8.v,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Additional Services",
                                              style: CustomTextStyles
                                                  .labelLargeBluegray900,
                                            ),
                                            Text(
                                              "Hand Sanitizer",
                                              style: theme.textTheme.labelLarge,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          height: 40.v,
          text: "Request Quote",
          margin: EdgeInsets.only(
            left: 16.h,
            right: 16.h,
            bottom: 21.v,
          ),
          buttonStyle: CustomButtonStyles.fillPrimaryTL6,
          buttonTextStyle: CustomTextStyles.titleSmallOnPrimaryBold,
        ),
      ),
    );
  }
}
