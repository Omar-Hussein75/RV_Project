Screens:
  scrMain:
    Properties:
      Fill: =RGBA(255, 255, 255, 1)
      LoadingSpinnerColor: =RGBA(164, 38, 44, 1)
    Children:
      - conPage_1:
          Control: GroupContainer@1.5.0
          Variant: ManualLayout
          Properties:
            BorderColor: =Color.Transparent
            DropShadow: =DropShadow.None
            Fill: =ColorValue("#F4F4F4")
            Height: =Parent.Height
            RadiusBottomLeft: =0
            RadiusBottomRight: =0
            RadiusTopLeft: =0
            RadiusTopRight: =0
            Width: =Parent.Width
          Children:
            - conHeader_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =Color.Transparent
                  DropShadow: =DropShadow.None
                  Fill: =ColorValue("#16171C")
                  Height: =74
                  RadiusBottomLeft: =0
                  RadiusBottomRight: =0
                  RadiusTopLeft: =0
                  RadiusTopRight: =0
                  Width: =1324
                Children:
                  - imgLogo_1:
                      Control: Image@2.2.3
                      Properties:
                        Height: =45
                        Image: ='Screenshot 2026-06-03 183348'
                        Width: =45
                        X: =38
                        Y: =14
                  - lblBrand_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#FFFFFF")
                        Font: =Font.'Segoe UI'
                        Height: =38
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =18
                        Text: ="Vodafone"
                        Width: =151
                        X: =92
                        Y: =18
                  - rctHdrDivider_1:
                      Control: Rectangle@2.3.0
                      Properties:
                        Fill: =ColorValue("#9A9A9A")
                        Height: =45
                        Width: =2
                        X: =253
                        Y: =15
                  - lblToolName_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#FFFFFF")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =28
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =15
                        Text: ="Mismatch Tool"
                        Width: =328
                        X: =285
                        Y: =13
                  - lblToolSub_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#FFFFFF")
                        Font: =Font.'Segoe UI'
                        Height: =20
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =9
                        Text: ="Automated Revenue Assurance Validation"
                        Width: =378
                        X: =285
                        Y: =40
                  - conStatus_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =ColorValue("#55565B")
                        BorderThickness: =1
                        DropShadow: =DropShadow.None
                        Fill: =ColorValue("#26272C")
                        Height: =40
                        RadiusBottomLeft: =20
                        RadiusBottomRight: =20
                        RadiusTopLeft: =20
                        RadiusTopRight: =20
                        Width: =251
                        X: =926
                        Y: =18
                      Children:
                        - conDot_1:
                            Control: GroupContainer@1.5.0
                            Variant: ManualLayout
                            Properties:
                              BorderColor: =Color.Transparent
                              DropShadow: =DropShadow.None
                              Fill: =ColorValue("#3DBE5A")
                              Height: =18
                              RadiusBottomLeft: =9
                              RadiusBottomRight: =9
                              RadiusTopLeft: =9
                              RadiusTopRight: =9
                              Width: =18
                              X: =19
                              Y: =11
                        - lblStatus_1:
                            Control: Label@2.5.1
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Font: =Font.'Segoe UI'
                              FontWeight: =FontWeight.Semibold
                              Height: =30
                              PaddingBottom: =0
                              PaddingLeft: =0
                              PaddingRight: =0
                              PaddingTop: =0
                              Size: =10
                              Text: ="System Status:"
                              Width: =132
                              X: =53
                              Y: =5
                        - lblStatusVal_1:
                            Control: Label@2.5.1
                            Properties:
                              Color: =ColorValue("#3DBE5A")
                              Font: =Font.'Segoe UI'
                              FontWeight: =FontWeight.Semibold
                              Height: =30
                              PaddingBottom: =0
                              PaddingLeft: =0
                              PaddingRight: =0
                              PaddingTop: =0
                              Size: =10
                              Text: ="Active"
                              Width: =63
                              X: =183
                              Y: =5
                  - conUser_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =Color.Transparent
                        DropShadow: =DropShadow.None
                        Fill: =ColorValue("#D9D9D9")
                        Height: =43
                        RadiusBottomLeft: =21
                        RadiusBottomRight: =21
                        RadiusTopLeft: =21
                        RadiusTopRight: =21
                        Width: =43
                        X: =1218
                        Y: =16
                      Children:
                        - icoUser_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#3A3A3A")
                              Height: =25
                              Icon: =Icon.Person
                              Width: =25
                              X: =9
                              Y: =9
            - lblTitleRed_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#E60000")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  Height: =61
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =34
                  Text: ="Mismatch"
                  Width: =252
                  X: =48
                  Y: =113
            - lblTitleDark_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  Height: =61
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =34
                  Text: ="Assurance"
                  Width: =277
                  X: =288
                  Y: =113
            - lblHeroSub_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#3A3A3A")
                  Font: =Font.'Segoe UI'
                  Height: =25
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =11
                  Text: ="Validate subscriber data across Billing, Charging, HLR and Siebel"
                  Width: =555
                  X: =49
                  Y: =170
            - rctHeroLine_1:
                Control: Rectangle@2.3.0
                Properties:
                  Fill: =ColorValue("#E60000")
                  Height: =4
                  Width: =69
                  X: =49
                  Y: =208
            - lblTagline_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  Height: =73
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =10
                  Text: |-
                    ="Together
                    we keep
                    Egypt connected"
                  Width: =164
                  X: =1349
                  Y: =30
            - rctTagLine_1:
                Control: Rectangle@2.3.0
                Properties:
                  Fill: =ColorValue("#E60000")
                  Height: =4
                  Width: =48
                  X: =1351
                  Y: =111
            - conBillingCircle_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =Color.Transparent
                  DropShadow: =DropShadow.None
                  Fill: =ColorValue("#EB3C1E")
                  Height: =88
                  RadiusBottomLeft: =44
                  RadiusBottomRight: =44
                  RadiusTopLeft: =44
                  RadiusTopRight: =44
                  Width: =88
                  X: =637
                  Y: =122
                Children:
                  - icoBillingCircle_1:
                      Control: Classic/Icon@2.5.0
                      Properties:
                        Color: =ColorValue("#FFFFFF")
                        Height: =38
                        Icon: =Icon.DetailList
                        Width: =38
                        X: =25
                        Y: =25
            - lblBilling_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  Height: =23
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =11
                  Text: ="BILLING"
                  Width: =177
                  X: =593
                  Y: =217
            - lblBillingDesc_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  Height: =20
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =8
                  Text: ="Subscriber & billing data"
                  Width: =189
                  X: =586
                  Y: =240
            - lblArrow1_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#E60000")
                  Font: =Font.'Segoe UI'
                  Height: =38
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =22
                  Text: ="⟷"
                  Width: =55
                  X: =750
                  Y: =148
            - conChargingCircle_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =Color.Transparent
                  DropShadow: =DropShadow.None
                  Fill: =ColorValue("#EB3C1E")
                  Height: =88
                  RadiusBottomLeft: =44
                  RadiusBottomRight: =44
                  RadiusTopLeft: =44
                  RadiusTopRight: =44
                  Width: =88
                  X: =830
                  Y: =122
                Children:
                  - icoChargingCircle_1:
                      Control: Classic/Icon@2.5.0
                      Properties:
                        Color: =ColorValue("#FFFFFF")
                        Height: =38
                        Icon: =Icon.Settings
                        Width: =38
                        X: =25
                        Y: =25
            - lblCharging_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  Height: =23
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =11
                  Text: ="CHARGING"
                  Width: =177
                  X: =786
                  Y: =217
            - lblChargingDesc_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  Height: =20
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =8
                  Text: ="Usage & rating data"
                  Width: =189
                  X: =779
                  Y: =240
            - lblArrow2_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#E60000")
                  Font: =Font.'Segoe UI'
                  Height: =38
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =22
                  Text: ="⟷"
                  Width: =55
                  X: =944
                  Y: =148
            - conHlrCircle_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =Color.Transparent
                  DropShadow: =DropShadow.None
                  Fill: =ColorValue("#EB3C1E")
                  Height: =88
                  RadiusBottomLeft: =44
                  RadiusBottomRight: =44
                  RadiusTopLeft: =44
                  RadiusTopRight: =44
                  Width: =88
                  X: =1025
                  Y: =122
                Children:
                  - icoHlrCircle_1:
                      Control: Classic/Icon@2.5.0
                      Properties:
                        Color: =ColorValue("#FFFFFF")
                        Height: =38
                        Icon: =Icon.Phone
                        Width: =38
                        X: =25
                        Y: =25
            - lblHlr_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  Height: =23
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =11
                  Text: ="HLR"
                  Width: =177
                  X: =981
                  Y: =217
            - lblHlrDesc_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  Height: =20
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =8
                  Text: ="Subscriber profile data"
                  Width: =189
                  X: =975
                  Y: =240
            - lblArrow3_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#E60000")
                  Font: =Font.'Segoe UI'
                  Height: =38
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =22
                  Text: ="⟷"
                  Width: =55
                  X: =1137
                  Y: =148
            - conSiebelCircle_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =Color.Transparent
                  DropShadow: =DropShadow.None
                  Fill: =ColorValue("#EB3C1E")
                  Height: =88
                  RadiusBottomLeft: =44
                  RadiusBottomRight: =44
                  RadiusTopLeft: =44
                  RadiusTopRight: =44
                  Width: =88
                  X: =1216
                  Y: =122
                Children:
                  - icoSiebelCircle_1:
                      Control: Classic/Icon@2.5.0
                      Properties:
                        Color: =ColorValue("#FFFFFF")
                        Height: =38
                        Icon: =Icon.People
                        Width: =38
                        X: =25
                        Y: =25
            - lblSiebel_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  Height: =23
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =11
                  Text: ="SIEBEL"
                  Width: =177
                  X: =1172
                  Y: =217
            - lblSiebelDesc_1:
                Control: Label@2.5.1
                Properties:
                  Align: =Align.Center
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  Height: =20
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =8
                  Text: ="Customer & CRM data"
                  Width: =189
                  X: =1165
                  Y: =240
            - rctChooseBar_1:
                Control: Rectangle@2.3.0
                Properties:
                  Fill: =ColorValue("#E60000")
                  Height: =30
                  Width: =6
                  X: =48
                  Y: =286
            - lblChoose_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  Height: =33
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =17
                  Text: ="Choose Mismatch Type"
                  Width: =504
                  X: =76
                  Y: =283
            - lblChooseSub_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#3A3A3A")
                  Font: =Font.'Segoe UI'
                  Height: =23
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =10
                  Text: ="Select the type of mismatch you want to check across Billing, Charging, HLR and Siebel."
                  Width: =757
                  X: =76
                  Y: =323
            - conCardStatus_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =If(varType="Status", ColorValue("#E60000"), ColorValue("#E3E3E3"))
                  BorderThickness: =If(varType="Status", 2, 1)
                  Fill: =If(varType="Status", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
                  Height: =233
                  RadiusBottomLeft: =10
                  RadiusBottomRight: =10
                  RadiusTopLeft: =10
                  RadiusTopRight: =10
                  Width: =275
                  X: =45
                  Y: =364
                Children:
                  - conStatusIcon_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =Color.Transparent
                        DropShadow: =DropShadow.None
                        Fill: =ColorValue("#EB3C1E")
                        Height: =93
                        RadiusBottomLeft: =47
                        RadiusBottomRight: =47
                        RadiusTopLeft: =47
                        RadiusTopRight: =47
                        Width: =93
                        X: =91
                        Y: =18
                      Children:
                        - icoStatusIcon_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =40
                              Icon: =Icon.Person
                              OnSelect: =Set(varType, "Status")
                              Width: =40
                              X: =26
                              Y: =26
                  - lblStatusTitle_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =30
                        OnSelect: =Set(varType, "Status")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Text: ="Status Mismatch"
                        Width: =262
                        X: =6
                        Y: =122
                  - lblStatusDesc_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#6B6B6B")
                        Font: =Font.'Segoe UI'
                        Height: =48
                        OnSelect: =Set(varType, "Status")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: |-
                          ="Compare subscriber
                          status across systems"
                        Width: =250
                        X: =13
                        Y: =158
                  - conStatusRadio_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =If(varType="Status", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                        BorderThickness: =1
                        DropShadow: =DropShadow.None
                        Fill: =If(varType="Status", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                        Height: =28
                        RadiusBottomLeft: =14
                        RadiusBottomRight: =14
                        RadiusTopLeft: =14
                        RadiusTopRight: =14
                        Width: =28
                        X: =232
                        Y: =14
                      Children:
                        - icoStatusCheck_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =15
                              Icon: =Icon.Check
                              Visible: =varType="Status"
                              Width: =15
                              X: =6
                              Y: =6
                  - btnStatusCard_1:
                      Control: Classic/Button@2.2.0
                      Properties:
                        BorderThickness: =0
                        Fill: =Color.Transparent
                        FocusedBorderThickness: =0
                        Height: =233
                        HoverFill: =RGBA(230,0,0,0.04)
                        OnSelect: |-
                          =Set(
                              varStatus,
                              !Coalesce(varStatus,false)
                          );
                          If(
                              "Status" in colMismatchTypes.Value,
                              RemoveIf(colMismatchTypes,Value="Status"),
                              Collect(colMismatchTypes,{Value:"Status"})
                          )
                        PressedFill: =RGBA(230,0,0,0.08)
                        Text: =""
                        Width: =275
            - conCardType_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =If(varType="Type", ColorValue("#E60000"), ColorValue("#E3E3E3"))
                  BorderThickness: =If(varType="Type", 2, 1)
                  Fill: =If(varType="Type", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
                  Height: =233
                  RadiusBottomLeft: =10
                  RadiusBottomRight: =10
                  RadiusTopLeft: =10
                  RadiusTopRight: =10
                  Width: =275
                  X: =339
                  Y: =364
                Children:
                  - conTypeIcon_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =Color.Transparent
                        DropShadow: =DropShadow.None
                        Fill: =ColorValue("#EB3C1E")
                        Height: =93
                        RadiusBottomLeft: =47
                        RadiusBottomRight: =47
                        RadiusTopLeft: =47
                        RadiusTopRight: =47
                        Width: =93
                        X: =91
                        Y: =18
                      Children:
                        - icoTypeIcon_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =40
                              Icon: =Icon.Document
                              OnSelect: =Set(varType, "Type")
                              Width: =40
                              X: =26
                              Y: =26
                  - lblTypeTitle_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =30
                        OnSelect: =Set(varType, "Type")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Text: ="Type Mismatch"
                        Width: =262
                        X: =6
                        Y: =122
                  - lblTypeDesc_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#6B6B6B")
                        Font: =Font.'Segoe UI'
                        Height: =48
                        OnSelect: =Set(varType, "Type")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: |-
                          ="Compare subscriber
                          type across systems"
                        Width: =250
                        X: =13
                        Y: =158
                  - conTypeRadio_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =If(varType="Type", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                        BorderThickness: =1
                        DropShadow: =DropShadow.None
                        Fill: =If(varType="Type", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                        Height: =28
                        RadiusBottomLeft: =14
                        RadiusBottomRight: =14
                        RadiusTopLeft: =14
                        RadiusTopRight: =14
                        Width: =28
                        X: =232
                        Y: =14
                      Children:
                        - icoTypeCheck_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =15
                              Icon: =Icon.Check
                              Visible: =varType="Type"
                              Width: =15
                              X: =6
                              Y: =6
                  - btnTypeCard_1:
                      Control: Classic/Button@2.2.0
                      Properties:
                        BorderThickness: =0
                        Fill: =Color.Transparent
                        FocusedBorderThickness: =0
                        Height: =233
                        HoverFill: =RGBA(230,0,0,0.04)
                        OnSelect: |-
                          =Set(
                              varType,
                              !Coalesce(varStatus,false)
                          );
                          If(
                              "Type" in colMismatchTypes.Value,
                              RemoveIf(colMismatchTypes,Value="Type"),
                              Collect(colMismatchTypes,{Value:"Type"})
                          )
                        PressedFill: =RGBA(230,0,0,0.08)
                        Text: =""
                        Width: =275
            - conCardExistence_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =If(varType="Existence", ColorValue("#E60000"), ColorValue("#E3E3E3"))
                  BorderThickness: =If(varType="Existence", 2, 1)
                  Fill: =If(varType="Existence", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
                  Height: =233
                  RadiusBottomLeft: =10
                  RadiusBottomRight: =10
                  RadiusTopLeft: =10
                  RadiusTopRight: =10
                  Width: =275
                  X: =633
                  Y: =364
                Children:
                  - conExistenceIcon_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =Color.Transparent
                        DropShadow: =DropShadow.None
                        Fill: =ColorValue("#EB3C1E")
                        Height: =93
                        RadiusBottomLeft: =47
                        RadiusBottomRight: =47
                        RadiusTopLeft: =47
                        RadiusTopRight: =47
                        Width: =93
                        X: =91
                        Y: =18
                      Children:
                        - icoExistenceIcon_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =40
                              Icon: =Icon.Search
                              OnSelect: =Set(varType, "Existence")
                              Width: =40
                              X: =26
                              Y: =26
                  - lblExistenceTitle_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =30
                        OnSelect: =Set(varType, "Existence")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Text: ="Existence Mismatch"
                        Width: =262
                        X: =6
                        Y: =122
                  - lblExistenceDesc_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#6B6B6B")
                        Font: =Font.'Segoe UI'
                        Height: =48
                        OnSelect: =Set(varType, "Existence")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: |-
                          ="Check if subscriber
                          exists across systems"
                        Width: =250
                        X: =13
                        Y: =158
                  - conExistenceRadio_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =If(varType="Existence", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                        BorderThickness: =1
                        DropShadow: =DropShadow.None
                        Fill: =If(varType="Existence", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                        Height: =28
                        RadiusBottomLeft: =14
                        RadiusBottomRight: =14
                        RadiusTopLeft: =14
                        RadiusTopRight: =14
                        Width: =28
                        X: =232
                        Y: =14
                      Children:
                        - icoExistenceCheck_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =15
                              Icon: =Icon.Check
                              Visible: =varType="Existence"
                              Width: =15
                              X: =6
                              Y: =6
                  - btnExistenceCard_1:
                      Control: Classic/Button@2.2.0
                      Properties:
                        BorderThickness: =0
                        Fill: =Color.Transparent
                        FocusedBorderThickness: =0
                        Height: =233
                        HoverFill: =RGBA(230,0,0,0.04)
                        OnSelect: |-
                          =Set(
                              varExistence,
                              !Coalesce(varStatus,false)
                          );
                          If(
                              "Existence" in colMismatchTypes.Value,
                              RemoveIf(colMismatchTypes,Value="Existence"),
                              Collect(colMismatchTypes,{Value:"Existence"})
                          )
                        PressedFill: =RGBA(230,0,0,0.08)
                        Text: =""
                        Width: =275
            - conCardRateplan_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =If(varType="Rateplan", ColorValue("#E60000"), ColorValue("#E3E3E3"))
                  BorderThickness: =If(varType="Rateplan", 2, 1)
                  Fill: =If(varType="Rateplan", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
                  Height: =233
                  RadiusBottomLeft: =10
                  RadiusBottomRight: =10
                  RadiusTopLeft: =10
                  RadiusTopRight: =10
                  Width: =275
                  X: =927
                  Y: =364
                Children:
                  - conRateplanIcon_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =Color.Transparent
                        DropShadow: =DropShadow.None
                        Fill: =ColorValue("#EB3C1E")
                        Height: =93
                        RadiusBottomLeft: =47
                        RadiusBottomRight: =47
                        RadiusTopLeft: =47
                        RadiusTopRight: =47
                        Width: =93
                        X: =91
                        Y: =18
                      Children:
                        - icoRateplanIcon_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =40
                              Icon: =Icon.Phone
                              OnSelect: =Set(varType, "Rateplan")
                              Width: =40
                              X: =26
                              Y: =26
                  - lblRateplanTitle_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =30
                        OnSelect: =Set(varType, "Rateplan")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Text: ="Rateplan Mismatch"
                        Width: =262
                        X: =6
                        Y: =122
                  - lblRateplanDesc_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#6B6B6B")
                        Font: =Font.'Segoe UI'
                        Height: =48
                        OnSelect: =Set(varType, "Rateplan")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: |-
                          ="Compare rateplan
                          across systems"
                        Width: =250
                        X: =13
                        Y: =158
                  - conRateplanRadio_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =If(varType="Rateplan", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                        BorderThickness: =1
                        DropShadow: =DropShadow.None
                        Fill: =If(varType="Rateplan", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                        Height: =28
                        RadiusBottomLeft: =14
                        RadiusBottomRight: =14
                        RadiusTopLeft: =14
                        RadiusTopRight: =14
                        Width: =28
                        X: =232
                        Y: =14
                      Children:
                        - icoRateplanCheck_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =15
                              Icon: =Icon.Check
                              Visible: =varType="Rateplan"
                              Width: =15
                              X: =6
                              Y: =6
                  - btnRateplanCard_1:
                      Control: Classic/Button@2.2.0
                      Properties:
                        BorderThickness: =0
                        Fill: =Color.Transparent
                        FocusedBorderThickness: =0
                        Height: =233
                        HoverFill: =RGBA(230,0,0,0.04)
                        OnSelect: |-
                          =Set(
                              varRatePlan,
                              !Coalesce(varRatePlan,false)
                          );

                          Navigate(scrResults)
                        PressedFill: =RGBA(230,0,0,0.08)
                        Text: =""
                        Width: =275
            - conCardServices_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =If(varType="Services", ColorValue("#E60000"), ColorValue("#E3E3E3"))
                  BorderThickness: =If(varType="Services", 2, 1)
                  Fill: =If(varType="Services", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
                  Height: =233
                  RadiusBottomLeft: =10
                  RadiusBottomRight: =10
                  RadiusTopLeft: =10
                  RadiusTopRight: =10
                  Width: =275
                  X: =1222
                  Y: =364
                Children:
                  - conServicesIcon_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =Color.Transparent
                        DropShadow: =DropShadow.None
                        Fill: =ColorValue("#EB3C1E")
                        Height: =93
                        RadiusBottomLeft: =47
                        RadiusBottomRight: =47
                        RadiusTopLeft: =47
                        RadiusTopRight: =47
                        Width: =93
                        X: =91
                        Y: =18
                      Children:
                        - icoServicesIcon_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =40
                              Icon: =Icon.Waffle
                              OnSelect: =Set(varType, "Services")
                              Width: =40
                              X: =26
                              Y: =26
                  - lblServicesTitle_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =30
                        OnSelect: =Set(varType, "Services")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Text: ="Services Mismatch"
                        Width: =262
                        X: =6
                        Y: =122
                  - lblServicesDesc_1:
                      Control: Label@2.5.1
                      Properties:
                        Align: =Align.Center
                        Color: =ColorValue("#6B6B6B")
                        Font: =Font.'Segoe UI'
                        Height: =48
                        OnSelect: =Set(varType, "Services")
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: |-
                          ="Compare services
                          across systems"
                        Width: =250
                        X: =13
                        Y: =158
                  - conServicesRadio_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =If(varType="Services", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                        BorderThickness: =1
                        DropShadow: =DropShadow.None
                        Fill: =If(varType="Services", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                        Height: =28
                        RadiusBottomLeft: =14
                        RadiusBottomRight: =14
                        RadiusTopLeft: =14
                        RadiusTopRight: =14
                        Width: =28
                        X: =232
                        Y: =14
                      Children:
                        - icoServicesCheck_1:
                            Control: Classic/Icon@2.5.0
                            Properties:
                              Color: =ColorValue("#FFFFFF")
                              Height: =15
                              Icon: =Icon.Check
                              Visible: =varType="Services"
                              Width: =15
                              X: =6
                              Y: =6
                  - btnServicesCard_1:
                      Control: Classic/Button@2.2.0
                      Properties:
                        BorderThickness: =0
                        DisplayMode: =DisplayMode.View
                        Fill: =Color.Transparent
                        FocusedBorderThickness: =0
                        Height: =233
                        HoverFill: =RGBA(230,0,0,0.04)
                        OnSelect: =
                        PressedFill: =RGBA(230,0,0,0.08)
                        Text: =""
                        Width: =275
            - conRun_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =ColorValue("#E3E3E3")
                  BorderThickness: =1
                  Fill: =ColorValue("#FFFFFF")
                  Height: =172
                  RadiusBottomLeft: =10
                  RadiusBottomRight: =10
                  RadiusTopLeft: =10
                  RadiusTopRight: =10
                  Width: =1453
                  X: =45
                  Y: =623
                Children:
                  - rctRunBar_1:
                      Control: Rectangle@2.3.0
                      Properties:
                        Fill: =ColorValue("#E60000")
                        Height: =33
                        Width: =6
                        X: =21
                        Y: =14
                  - lblRun_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =35
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =17
                        Text: ="Run Mismatch Check"
                        Width: =504
                        X: =49
                        Y: =14
                  - lblMsisdn_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =23
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: ="MSISDN"
                        Width: =252
                        X: =49
                        Y: =57
                  - txtMSISDN_1:
                      Control: Classic/TextInput@2.3.2
                      Properties:
                        BorderColor: =ColorValue("#E3E3E3")
                        BorderThickness: =1
                        Color: =ColorValue("#1E1E1E")
                        Default: =""
                        Fill: =ColorValue("#FFFFFF")
                        FocusedBorderColor: =ColorValue("#E60000")
                        FocusedBorderThickness: =1
                        Font: =Font.'Segoe UI'
                        Height: =48
                        HintText: ="Enter MSISDN(s)"
                        HoverBorderColor: =ColorValue("#9A9A9A")
                        PaddingLeft: =61
                        RadiusBottomLeft: =6
                        RadiusBottomRight: =6
                        RadiusTopLeft: =6
                        RadiusTopRight: =6
                        Size: =11
                        Width: =604
                        X: =49
                        Y: =86
                  - icoPhone_1:
                      Control: Classic/Icon@2.5.0
                      Properties:
                        Color: =ColorValue("#3A3A3A")
                        Height: =23
                        Icon: =Icon.Phone
                        Width: =23
                        X: =64
                        Y: =98
                  - lblMsisdnHelp_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#3A3A3A")
                        Font: =Font.'Segoe UI'
                        Height: =20
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =9
                        Text: ="Optional. Separate multiple MSISDNs with commas."
                        Width: =504
                        X: =49
                        Y: =141
                  - lblRunDate_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =23
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: ="Run Date"
                        Width: =252
                        X: =707
                        Y: =57
                  - dpRun_1:
                      Control: Classic/DatePicker@2.6.0
                      Properties:
                        BorderColor: =ColorValue("#E3E3E3")
                        BorderThickness: =1
                        Color: =ColorValue("#1E1E1E")
                        Fill: =ColorValue("#FFFFFF")
                        Font: =Font.'Segoe UI'
                        Format: ="dd mmm yyyy"
                        Height: =50
                        IconBackground: =Color.Transparent
                        IconFill: =ColorValue("#1E1E1E")
                        PaddingLeft: =18
                        Size: =11
                        Width: =399
                        X: =707
                        Y: =86
                  - btnRunCheck_1:
                      Control: Classic/Button@2.2.0
                      Properties:
                        BorderThickness: =0
                        Color: =ColorValue("#FFFFFF")
                        Fill: =ColorValue("#E60000")
                        FocusedBorderThickness: =0
                        Font: =Font.'Segoe UI'
                        Height: =63
                        HoverFill: =ColorValue("#C40000")
                        OnSelect: |-
                          =Clear(colSelectedScreens);

                          If(
                              varExistence,
                              Collect(colSelectedScreens, {Screen: scrFiltersExistence})
                          );

                          If(
                              varType,
                              Collect(colSelectedScreens, {Screen: scrFiltersType})
                          );

                          If(
                              varStatus,
                              Collect(colSelectedScreens, {Screen: scrFiltersStatus})
                          );

                          Set(varCurrentScreenIndex,1);

                          If(
                              CountRows(colSelectedScreens) > 0,
                              Navigate(First(colSelectedScreens).Screen,ScreenTransition.Fade),
                              Notify("Please select at least one option.")
                          )
                        PressedFill: =ColorValue("#A30000")
                        RadiusBottomLeft: =6
                        RadiusBottomRight: =6
                        RadiusTopLeft: =6
                        RadiusTopRight: =6
                        Text: ="▶   Run Check"
                        Width: =284
                        X: =1146
                        Y: =72
            - conInfo_1:
                Control: GroupContainer@1.5.0
                Variant: ManualLayout
                Properties:
                  BorderColor: =ColorValue("#E3E3E3")
                  BorderThickness: =1
                  Fill: =ColorValue("#FFFFFF")
                  Height: =145
                  RadiusBottomLeft: =10
                  RadiusBottomRight: =10
                  RadiusTopLeft: =10
                  RadiusTopRight: =10
                  Width: =1453
                  X: =45
                  Y: =822
                Children:
                  - rctInfoBar_1:
                      Control: Rectangle@2.3.0
                      Properties:
                        Fill: =ColorValue("#E60000")
                        Height: =33
                        Width: =6
                        X: =21
                        Y: =15
                  - conInfoIcon_1:
                      Control: GroupContainer@1.5.0
                      Variant: ManualLayout
                      Properties:
                        BorderColor: =Color.Transparent
                        DropShadow: =DropShadow.None
                        Fill: =ColorValue("#1E1E1E")
                        Height: =35
                        RadiusBottomLeft: =18
                        RadiusBottomRight: =18
                        RadiusTopLeft: =18
                        RadiusTopRight: =18
                        Width: =35
                        X: =49
                        Y: =14
                      Children:
                        - lblInfoI_1:
                            Control: Label@2.5.1
                            Properties:
                              Align: =Align.Center
                              Color: =ColorValue("#FFFFFF")
                              Font: =Font.'Segoe UI'
                              FontWeight: =FontWeight.Semibold
                              Height: =35
                              PaddingBottom: =0
                              PaddingLeft: =0
                              PaddingRight: =0
                              PaddingTop: =0
                              Text: ="i"
                              Width: =35
                  - lblInfo_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#1E1E1E")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        Height: =35
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =17
                        Text: ="Important Information"
                        Width: =504
                        X: =101
                        Y: =13
                  - icoClock_1:
                      Control: Classic/Icon@2.5.0
                      Properties:
                        Color: =ColorValue("#1E1E1E")
                        Height: =45
                        Icon: =Icon.Clock
                        Width: =45
                        X: =48
                        Y: =67
                  - lblInfo1_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#3A3A3A")
                        Font: =Font.'Segoe UI'
                        Height: =45
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: |-
                          ="Daily mismatch results
                          available by 12:30 PM."
                        Width: =303
                        X: =113
                        Y: =63
                  - rctInfoDiv1_1:
                      Control: Rectangle@2.3.0
                      Properties:
                        Fill: =ColorValue("#E3E3E3")
                        Height: =57
                        Width: =1
                        X: =455
                        Y: =63
                  - icoDoc_1:
                      Control: Classic/Icon@2.5.0
                      Properties:
                        Color: =ColorValue("#1E1E1E")
                        Height: =48
                        Icon: =Icon.Document
                        Width: =40
                        X: =538
                        Y: =64
                  - lblInfo2_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#3A3A3A")
                        Font: =Font.'Segoe UI'
                        Height: =63
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: ="Rateplan mismatches include" & Char(10) & "Converged, Postpaid and" & Char(10) & "Control subscribers."
                        Width: =303
                        X: =604
                        Y: =57
                  - rctInfoDiv2_1:
                      Control: Rectangle@2.3.0
                      Properties:
                        Fill: =ColorValue("#E3E3E3")
                        Height: =57
                        Width: =1
                        X: =951
                        Y: =63
                  - icoPeople_1:
                      Control: Classic/Icon@2.5.0
                      Properties:
                        Color: =ColorValue("#1E1E1E")
                        Height: =45
                        Icon: =Icon.People
                        Width: =50
                        X: =1040
                        Y: =64
                  - lblInfo3_1:
                      Control: Label@2.5.1
                      Properties:
                        Color: =ColorValue("#3A3A3A")
                        Font: =Font.'Segoe UI'
                        Height: =66
                        PaddingBottom: =0
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        Size: =10
                        Text: |-
                          ="MSISDN field is optional
                          and you may enter more than
                          one MSISDN separated by commas."
                        Width: =328
                        X: =1116
                        Y: =54
            - lblFooterBrand_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#E60000")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  Height: =25
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =11
                  Text: ="Vodafone"
                  Width: =88
                  X: =33
                  Y: =984
            - rctFootDiv_1:
                Control: Rectangle@2.3.0
                Properties:
                  Fill: =ColorValue("#9A9A9A")
                  Height: =18
                  Width: =1
                  X: =126
                  Y: =987
            - lblFooterText_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#3A3A3A")
                  Font: =Font.'Segoe UI'
                  Height: =25
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =8
                  Text: ="Powering a more connected Egypt"
                  Width: =315
                  X: =136
                  Y: =984
            - lblFooterSlogan_1:
                Control: Label@2.5.1
                Properties:
                  Color: =ColorValue("#E60000")
                  Font: =Font.'Segoe UI'
                  Height: =30
                  Italic: =true
                  PaddingBottom: =0
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  Size: =11
                  Text: ="For a brighter tomorrow"
                  Width: =189
                  X: =1334
                  Y: =976
