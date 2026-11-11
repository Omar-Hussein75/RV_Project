- conPage:
    Control: GroupContainer
    Variant: ManualLayout
    Properties:
      X: =0
      Y: =0
      Width: =Parent.Width
      Height: =Parent.Height
      Fill: =ColorValue("#F4F4F4")
      RadiusTopLeft: =0
      RadiusTopRight: =0
      RadiusBottomLeft: =0
      RadiusBottomRight: =0
      BorderColor: =Color.Transparent
      BorderThickness: =0
      DropShadow: =DropShadow.None
    Children:
      - conHeader:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =0
            Y: =0
            Width: =1324
            Height: =74
            Fill: =ColorValue("#16171C")
            RadiusTopLeft: =0
            RadiusTopRight: =0
            RadiusBottomLeft: =0
            RadiusBottomRight: =0
            BorderColor: =Color.Transparent
            BorderThickness: =0
            DropShadow: =DropShadow.None
          Children:
            - imgLogo:
                Control: Image
                Properties:
                  X: =38
                  Y: =14
                  Width: =45
                  Height: =45
                  Image: =SampleImage
                  ImagePosition: =ImagePosition.Fit
            - lblBrand:
                Control: Label
                Properties:
                  Text: ="vodafone"
                  X: =92
                  Y: =18
                  Width: =151
                  Height: =38
                  Size: =18
                  Color: =ColorValue("#FFFFFF")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - rctHdrDivider:
                Control: Rectangle
                Properties:
                  X: =253
                  Y: =15
                  Width: =2
                  Height: =45
                  Fill: =ColorValue("#9A9A9A")
            - lblToolName:
                Control: Label
                Properties:
                  Text: ="Mismatch Tool"
                  X: =285
                  Y: =13
                  Width: =328
                  Height: =28
                  Size: =15
                  Color: =ColorValue("#FFFFFF")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - lblToolSub:
                Control: Label
                Properties:
                  Text: ="Automated Revenue Assurance Validation"
                  X: =285
                  Y: =40
                  Width: =378
                  Height: =20
                  Size: =9
                  Color: =ColorValue("#FFFFFF")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - conStatus:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =926
                  Y: =18
                  Width: =251
                  Height: =40
                  Fill: =ColorValue("#26272C")
                  RadiusTopLeft: =20
                  RadiusTopRight: =20
                  RadiusBottomLeft: =20
                  RadiusBottomRight: =20
                  BorderColor: =ColorValue("#55565B")
                  BorderThickness: =1
                  DropShadow: =DropShadow.None
                Children:
                  - conDot:
                      Control: GroupContainer
                      Variant: ManualLayout
                      Properties:
                        X: =19
                        Y: =11
                        Width: =18
                        Height: =18
                        Fill: =ColorValue("#3DBE5A")
                        RadiusTopLeft: =9
                        RadiusTopRight: =9
                        RadiusBottomLeft: =9
                        RadiusBottomRight: =9
                        BorderColor: =Color.Transparent
                        BorderThickness: =0
                        DropShadow: =DropShadow.None
                  - lblStatus:
                      Control: Label
                      Properties:
                        Text: ="System Status:"
                        X: =53
                        Y: =5
                        Width: =132
                        Height: =30
                        Size: =10
                        Color: =ColorValue("#FFFFFF")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        PaddingBottom: =0
                        VerticalAlign: =VerticalAlign.Middle
                  - lblStatusVal:
                      Control: Label
                      Properties:
                        Text: ="Active"
                        X: =183
                        Y: =5
                        Width: =63
                        Height: =30
                        Size: =10
                        Color: =ColorValue("#3DBE5A")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        PaddingBottom: =0
                        VerticalAlign: =VerticalAlign.Middle
            - conUser:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =1218
                  Y: =16
                  Width: =43
                  Height: =43
                  Fill: =ColorValue("#D9D9D9")
                  RadiusTopLeft: =21
                  RadiusTopRight: =21
                  RadiusBottomLeft: =21
                  RadiusBottomRight: =21
                  BorderColor: =Color.Transparent
                  BorderThickness: =0
                  DropShadow: =DropShadow.None
                Children:
                  - icoUser:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Person
                        X: =9
                        Y: =9
                        Width: =25
                        Height: =25
                        Color: =ColorValue("#3A3A3A")
      - lblTitleRed:
          Control: Label
          Properties:
            Text: ="Mismatch"
            X: =48
            Y: =113
            Width: =252
            Height: =61
            Size: =34
            Color: =ColorValue("#E60000")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Semibold
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
      - lblTitleDark:
          Control: Label
          Properties:
            Text: ="Assurance"
            X: =288
            Y: =113
            Width: =277
            Height: =61
            Size: =34
            Color: =ColorValue("#1E1E1E")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Semibold
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
      - lblHeroSub:
          Control: Label
          Properties:
            Text: ="Validate subscriber data across Billing, Charging, HLR and Siebel"
            X: =49
            Y: =170
            Width: =555
            Height: =25
            Size: =11
            Color: =ColorValue("#3A3A3A")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
      - rctHeroLine:
          Control: Rectangle
          Properties:
            X: =49
            Y: =208
            Width: =69
            Height: =4
            Fill: =ColorValue("#E60000")
      - lblTagline:
          Control: Label
          Properties:
            Text: |-
              ="Together
              we keep
              Egypt connected"
            X: =1349
            Y: =30
            Width: =164
            Height: =73
            Size: =10
            Color: =ColorValue("#1E1E1E")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
      - rctTagLine:
          Control: Rectangle
          Properties:
            X: =1351
            Y: =111
            Width: =48
            Height: =4
            Fill: =ColorValue("#E60000")
      - conBillingCircle:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =637
            Y: =122
            Width: =88
            Height: =88
            Fill: =ColorValue("#EB3C1E")
            RadiusTopLeft: =44
            RadiusTopRight: =44
            RadiusBottomLeft: =44
            RadiusBottomRight: =44
            BorderColor: =Color.Transparent
            BorderThickness: =0
            DropShadow: =DropShadow.None
          Children:
            - icoBillingCircle:
                Control: Classic/Icon
                Properties:
                  Icon: =Icon.DetailList
                  X: =25
                  Y: =25
                  Width: =38
                  Height: =38
                  Color: =ColorValue("#FFFFFF")
      - lblBilling:
          Control: Label
          Properties:
            Text: ="BILLING"
            X: =593
            Y: =217
            Width: =177
            Height: =23
            Size: =11
            Color: =ColorValue("#1E1E1E")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Semibold
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - lblBillingDesc:
          Control: Label
          Properties:
            Text: ="Subscriber & billing data"
            X: =586
            Y: =240
            Width: =189
            Height: =20
            Size: =8
            Color: =ColorValue("#6B6B6B")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - lblArrow1:
          Control: Label
          Properties:
            Text: ="⟷"
            X: =750
            Y: =148
            Width: =55
            Height: =38
            Size: =22
            Color: =ColorValue("#E60000")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - conChargingCircle:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =830
            Y: =122
            Width: =88
            Height: =88
            Fill: =ColorValue("#EB3C1E")
            RadiusTopLeft: =44
            RadiusTopRight: =44
            RadiusBottomLeft: =44
            RadiusBottomRight: =44
            BorderColor: =Color.Transparent
            BorderThickness: =0
            DropShadow: =DropShadow.None
          Children:
            - icoChargingCircle:
                Control: Classic/Icon
                Properties:
                  Icon: =Icon.Settings
                  X: =25
                  Y: =25
                  Width: =38
                  Height: =38
                  Color: =ColorValue("#FFFFFF")
      - lblCharging:
          Control: Label
          Properties:
            Text: ="CHARGING"
            X: =786
            Y: =217
            Width: =177
            Height: =23
            Size: =11
            Color: =ColorValue("#1E1E1E")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Semibold
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - lblChargingDesc:
          Control: Label
          Properties:
            Text: ="Usage & rating data"
            X: =779
            Y: =240
            Width: =189
            Height: =20
            Size: =8
            Color: =ColorValue("#6B6B6B")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - lblArrow2:
          Control: Label
          Properties:
            Text: ="⟷"
            X: =944
            Y: =148
            Width: =55
            Height: =38
            Size: =22
            Color: =ColorValue("#E60000")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - conHlrCircle:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =1025
            Y: =122
            Width: =88
            Height: =88
            Fill: =ColorValue("#EB3C1E")
            RadiusTopLeft: =44
            RadiusTopRight: =44
            RadiusBottomLeft: =44
            RadiusBottomRight: =44
            BorderColor: =Color.Transparent
            BorderThickness: =0
            DropShadow: =DropShadow.None
          Children:
            - icoHlrCircle:
                Control: Classic/Icon
                Properties:
                  Icon: =Icon.Phone
                  X: =25
                  Y: =25
                  Width: =38
                  Height: =38
                  Color: =ColorValue("#FFFFFF")
      - lblHlr:
          Control: Label
          Properties:
            Text: ="HLR"
            X: =981
            Y: =217
            Width: =177
            Height: =23
            Size: =11
            Color: =ColorValue("#1E1E1E")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Semibold
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - lblHlrDesc:
          Control: Label
          Properties:
            Text: ="Subscriber profile data"
            X: =975
            Y: =240
            Width: =189
            Height: =20
            Size: =8
            Color: =ColorValue("#6B6B6B")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - lblArrow3:
          Control: Label
          Properties:
            Text: ="⟷"
            X: =1137
            Y: =148
            Width: =55
            Height: =38
            Size: =22
            Color: =ColorValue("#E60000")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - conSiebelCircle:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =1216
            Y: =122
            Width: =88
            Height: =88
            Fill: =ColorValue("#EB3C1E")
            RadiusTopLeft: =44
            RadiusTopRight: =44
            RadiusBottomLeft: =44
            RadiusBottomRight: =44
            BorderColor: =Color.Transparent
            BorderThickness: =0
            DropShadow: =DropShadow.None
          Children:
            - icoSiebelCircle:
                Control: Classic/Icon
                Properties:
                  Icon: =Icon.People
                  X: =25
                  Y: =25
                  Width: =38
                  Height: =38
                  Color: =ColorValue("#FFFFFF")
      - lblSiebel:
          Control: Label
          Properties:
            Text: ="SIEBEL"
            X: =1172
            Y: =217
            Width: =177
            Height: =23
            Size: =11
            Color: =ColorValue("#1E1E1E")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Semibold
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - lblSiebelDesc:
          Control: Label
          Properties:
            Text: ="Customer & CRM data"
            X: =1165
            Y: =240
            Width: =189
            Height: =20
            Size: =8
            Color: =ColorValue("#6B6B6B")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Align: =Align.Center
      - rctChooseBar:
          Control: Rectangle
          Properties:
            X: =48
            Y: =286
            Width: =6
            Height: =30
            Fill: =ColorValue("#E60000")
      - lblChoose:
          Control: Label
          Properties:
            Text: ="Choose Mismatch Type"
            X: =76
            Y: =285
            Width: =504
            Height: =33
            Size: =17
            Color: =ColorValue("#1E1E1E")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Semibold
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
      - lblChooseSub:
          Control: Label
          Properties:
            Text: ="Select the type of mismatch you want to check across Billing, Charging, HLR and Siebel."
            X: =76
            Y: =323
            Width: =757
            Height: =23
            Size: =10
            Color: =ColorValue("#3A3A3A")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
      - conCardStatus:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =45
            Y: =364
            Width: =275
            Height: =233
            Fill: =If(varType="Status", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
            RadiusTopLeft: =10
            RadiusTopRight: =10
            RadiusBottomLeft: =10
            RadiusBottomRight: =10
            BorderColor: =If(varType="Status", ColorValue("#E60000"), ColorValue("#E3E3E3"))
            BorderThickness: =If(varType="Status", 2, 1)
            DropShadow: =DropShadow.Light
          Children:
            - conStatusIcon:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =91
                  Y: =18
                  Width: =93
                  Height: =93
                  Fill: =ColorValue("#EB3C1E")
                  RadiusTopLeft: =47
                  RadiusTopRight: =47
                  RadiusBottomLeft: =47
                  RadiusBottomRight: =47
                  BorderColor: =Color.Transparent
                  BorderThickness: =0
                  DropShadow: =DropShadow.None
                Children:
                  - icoStatusIcon:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Person
                        X: =26
                        Y: =26
                        Width: =40
                        Height: =40
                        Color: =ColorValue("#FFFFFF")
                        OnSelect: =Set(varType, "Status")
            - lblStatusTitle:
                Control: Label
                Properties:
                  Text: ="Status Mismatch"
                  X: =6
                  Y: =122
                  Width: =262
                  Height: =30
                  Size: =13
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Status")
            - lblStatusDesc:
                Control: Label
                Properties:
                  Text: |-
                    ="Compare subscriber
                    status across systems"
                  X: =13
                  Y: =158
                  Width: =250
                  Height: =48
                  Size: =10
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Status")
            - conStatusRadio:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =232
                  Y: =14
                  Width: =28
                  Height: =28
                  Fill: =If(varType="Status", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                  RadiusTopLeft: =14
                  RadiusTopRight: =14
                  RadiusBottomLeft: =14
                  RadiusBottomRight: =14
                  BorderColor: =If(varType="Status", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                  BorderThickness: =1
                  DropShadow: =DropShadow.None
                Children:
                  - icoStatusCheck:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Check
                        X: =6
                        Y: =6
                        Width: =15
                        Height: =15
                        Color: =ColorValue("#FFFFFF")
                        Visible: =varType="Status"
            - btnStatusCard:
                Control: Classic/Button
                Properties:
                  X: =0
                  Y: =0
                  Width: =275
                  Height: =233
                  Text: =""
                  Fill: =Color.Transparent
                  HoverFill: =RGBA(230,0,0,0.04)
                  PressedFill: =RGBA(230,0,0,0.08)
                  BorderThickness: =0
                  FocusedBorderThickness: =0
                  OnSelect: =Set(varType, "Status")
      - conCardType:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =339
            Y: =364
            Width: =275
            Height: =233
            Fill: =If(varType="Type", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
            RadiusTopLeft: =10
            RadiusTopRight: =10
            RadiusBottomLeft: =10
            RadiusBottomRight: =10
            BorderColor: =If(varType="Type", ColorValue("#E60000"), ColorValue("#E3E3E3"))
            BorderThickness: =If(varType="Type", 2, 1)
            DropShadow: =DropShadow.Light
          Children:
            - conTypeIcon:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =91
                  Y: =18
                  Width: =93
                  Height: =93
                  Fill: =ColorValue("#EB3C1E")
                  RadiusTopLeft: =47
                  RadiusTopRight: =47
                  RadiusBottomLeft: =47
                  RadiusBottomRight: =47
                  BorderColor: =Color.Transparent
                  BorderThickness: =0
                  DropShadow: =DropShadow.None
                Children:
                  - icoTypeIcon:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Document
                        X: =26
                        Y: =26
                        Width: =40
                        Height: =40
                        Color: =ColorValue("#FFFFFF")
                        OnSelect: =Set(varType, "Type")
            - lblTypeTitle:
                Control: Label
                Properties:
                  Text: ="Type Mismatch"
                  X: =6
                  Y: =122
                  Width: =262
                  Height: =30
                  Size: =13
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Type")
            - lblTypeDesc:
                Control: Label
                Properties:
                  Text: |-
                    ="Compare subscriber
                    type across systems"
                  X: =13
                  Y: =158
                  Width: =250
                  Height: =48
                  Size: =10
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Type")
            - conTypeRadio:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =232
                  Y: =14
                  Width: =28
                  Height: =28
                  Fill: =If(varType="Type", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                  RadiusTopLeft: =14
                  RadiusTopRight: =14
                  RadiusBottomLeft: =14
                  RadiusBottomRight: =14
                  BorderColor: =If(varType="Type", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                  BorderThickness: =1
                  DropShadow: =DropShadow.None
                Children:
                  - icoTypeCheck:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Check
                        X: =6
                        Y: =6
                        Width: =15
                        Height: =15
                        Color: =ColorValue("#FFFFFF")
                        Visible: =varType="Type"
            - btnTypeCard:
                Control: Classic/Button
                Properties:
                  X: =0
                  Y: =0
                  Width: =275
                  Height: =233
                  Text: =""
                  Fill: =Color.Transparent
                  HoverFill: =RGBA(230,0,0,0.04)
                  PressedFill: =RGBA(230,0,0,0.08)
                  BorderThickness: =0
                  FocusedBorderThickness: =0
                  OnSelect: =Set(varType, "Type")
      - conCardExistence:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =633
            Y: =364
            Width: =275
            Height: =233
            Fill: =If(varType="Existence", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
            RadiusTopLeft: =10
            RadiusTopRight: =10
            RadiusBottomLeft: =10
            RadiusBottomRight: =10
            BorderColor: =If(varType="Existence", ColorValue("#E60000"), ColorValue("#E3E3E3"))
            BorderThickness: =If(varType="Existence", 2, 1)
            DropShadow: =DropShadow.Light
          Children:
            - conExistenceIcon:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =91
                  Y: =18
                  Width: =93
                  Height: =93
                  Fill: =ColorValue("#EB3C1E")
                  RadiusTopLeft: =47
                  RadiusTopRight: =47
                  RadiusBottomLeft: =47
                  RadiusBottomRight: =47
                  BorderColor: =Color.Transparent
                  BorderThickness: =0
                  DropShadow: =DropShadow.None
                Children:
                  - icoExistenceIcon:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Search
                        X: =26
                        Y: =26
                        Width: =40
                        Height: =40
                        Color: =ColorValue("#FFFFFF")
                        OnSelect: =Set(varType, "Existence")
            - lblExistenceTitle:
                Control: Label
                Properties:
                  Text: ="Existence Mismatch"
                  X: =6
                  Y: =122
                  Width: =262
                  Height: =30
                  Size: =13
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Existence")
            - lblExistenceDesc:
                Control: Label
                Properties:
                  Text: |-
                    ="Check if subscriber
                    exists across systems"
                  X: =13
                  Y: =158
                  Width: =250
                  Height: =48
                  Size: =10
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Existence")
            - conExistenceRadio:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =232
                  Y: =14
                  Width: =28
                  Height: =28
                  Fill: =If(varType="Existence", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                  RadiusTopLeft: =14
                  RadiusTopRight: =14
                  RadiusBottomLeft: =14
                  RadiusBottomRight: =14
                  BorderColor: =If(varType="Existence", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                  BorderThickness: =1
                  DropShadow: =DropShadow.None
                Children:
                  - icoExistenceCheck:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Check
                        X: =6
                        Y: =6
                        Width: =15
                        Height: =15
                        Color: =ColorValue("#FFFFFF")
                        Visible: =varType="Existence"
            - btnExistenceCard:
                Control: Classic/Button
                Properties:
                  X: =0
                  Y: =0
                  Width: =275
                  Height: =233
                  Text: =""
                  Fill: =Color.Transparent
                  HoverFill: =RGBA(230,0,0,0.04)
                  PressedFill: =RGBA(230,0,0,0.08)
                  BorderThickness: =0
                  FocusedBorderThickness: =0
                  OnSelect: =Set(varType, "Existence")
      - conCardRateplan:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =927
            Y: =364
            Width: =275
            Height: =233
            Fill: =If(varType="Rateplan", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
            RadiusTopLeft: =10
            RadiusTopRight: =10
            RadiusBottomLeft: =10
            RadiusBottomRight: =10
            BorderColor: =If(varType="Rateplan", ColorValue("#E60000"), ColorValue("#E3E3E3"))
            BorderThickness: =If(varType="Rateplan", 2, 1)
            DropShadow: =DropShadow.Light
          Children:
            - conRateplanIcon:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =91
                  Y: =18
                  Width: =93
                  Height: =93
                  Fill: =ColorValue("#EB3C1E")
                  RadiusTopLeft: =47
                  RadiusTopRight: =47
                  RadiusBottomLeft: =47
                  RadiusBottomRight: =47
                  BorderColor: =Color.Transparent
                  BorderThickness: =0
                  DropShadow: =DropShadow.None
                Children:
                  - icoRateplanIcon:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Phone
                        X: =26
                        Y: =26
                        Width: =40
                        Height: =40
                        Color: =ColorValue("#FFFFFF")
                        OnSelect: =Set(varType, "Rateplan")
            - lblRateplanTitle:
                Control: Label
                Properties:
                  Text: ="Rateplan Mismatch"
                  X: =6
                  Y: =122
                  Width: =262
                  Height: =30
                  Size: =13
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Rateplan")
            - lblRateplanDesc:
                Control: Label
                Properties:
                  Text: |-
                    ="Compare rateplan
                    across systems"
                  X: =13
                  Y: =158
                  Width: =250
                  Height: =48
                  Size: =10
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Rateplan")
            - conRateplanRadio:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =232
                  Y: =14
                  Width: =28
                  Height: =28
                  Fill: =If(varType="Rateplan", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                  RadiusTopLeft: =14
                  RadiusTopRight: =14
                  RadiusBottomLeft: =14
                  RadiusBottomRight: =14
                  BorderColor: =If(varType="Rateplan", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                  BorderThickness: =1
                  DropShadow: =DropShadow.None
                Children:
                  - icoRateplanCheck:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Check
                        X: =6
                        Y: =6
                        Width: =15
                        Height: =15
                        Color: =ColorValue("#FFFFFF")
                        Visible: =varType="Rateplan"
            - btnRateplanCard:
                Control: Classic/Button
                Properties:
                  X: =0
                  Y: =0
                  Width: =275
                  Height: =233
                  Text: =""
                  Fill: =Color.Transparent
                  HoverFill: =RGBA(230,0,0,0.04)
                  PressedFill: =RGBA(230,0,0,0.08)
                  BorderThickness: =0
                  FocusedBorderThickness: =0
                  OnSelect: =Set(varType, "Rateplan")
      - conCardServices:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =1222
            Y: =364
            Width: =275
            Height: =233
            Fill: =If(varType="Services", ColorValue("#FFF3F0"), ColorValue("#FFFFFF"))
            RadiusTopLeft: =10
            RadiusTopRight: =10
            RadiusBottomLeft: =10
            RadiusBottomRight: =10
            BorderColor: =If(varType="Services", ColorValue("#E60000"), ColorValue("#E3E3E3"))
            BorderThickness: =If(varType="Services", 2, 1)
            DropShadow: =DropShadow.Light
          Children:
            - conServicesIcon:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =91
                  Y: =18
                  Width: =93
                  Height: =93
                  Fill: =ColorValue("#EB3C1E")
                  RadiusTopLeft: =47
                  RadiusTopRight: =47
                  RadiusBottomLeft: =47
                  RadiusBottomRight: =47
                  BorderColor: =Color.Transparent
                  BorderThickness: =0
                  DropShadow: =DropShadow.None
                Children:
                  - icoServicesIcon:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Waffle
                        X: =26
                        Y: =26
                        Width: =40
                        Height: =40
                        Color: =ColorValue("#FFFFFF")
                        OnSelect: =Set(varType, "Services")
            - lblServicesTitle:
                Control: Label
                Properties:
                  Text: ="Services Mismatch"
                  X: =6
                  Y: =122
                  Width: =262
                  Height: =30
                  Size: =13
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Services")
            - lblServicesDesc:
                Control: Label
                Properties:
                  Text: |-
                    ="Compare services
                    across systems"
                  X: =13
                  Y: =158
                  Width: =250
                  Height: =48
                  Size: =10
                  Color: =ColorValue("#6B6B6B")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
                  Align: =Align.Center
                  OnSelect: =Set(varType, "Services")
            - conServicesRadio:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =232
                  Y: =14
                  Width: =28
                  Height: =28
                  Fill: =If(varType="Services", ColorValue("#E60000"), ColorValue("#FFFFFF"))
                  RadiusTopLeft: =14
                  RadiusTopRight: =14
                  RadiusBottomLeft: =14
                  RadiusBottomRight: =14
                  BorderColor: =If(varType="Services", ColorValue("#E60000"), ColorValue("#9E9E9E"))
                  BorderThickness: =1
                  DropShadow: =DropShadow.None
                Children:
                  - icoServicesCheck:
                      Control: Classic/Icon
                      Properties:
                        Icon: =Icon.Check
                        X: =6
                        Y: =6
                        Width: =15
                        Height: =15
                        Color: =ColorValue("#FFFFFF")
                        Visible: =varType="Services"
            - btnServicesCard:
                Control: Classic/Button
                Properties:
                  X: =0
                  Y: =0
                  Width: =275
                  Height: =233
                  Text: =""
                  Fill: =Color.Transparent
                  HoverFill: =RGBA(230,0,0,0.04)
                  PressedFill: =RGBA(230,0,0,0.08)
                  BorderThickness: =0
                  FocusedBorderThickness: =0
                  OnSelect: =Set(varType, "Services")
      - conRun:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =45
            Y: =623
            Width: =1453
            Height: =172
            Fill: =ColorValue("#FFFFFF")
            RadiusTopLeft: =10
            RadiusTopRight: =10
            RadiusBottomLeft: =10
            RadiusBottomRight: =10
            BorderColor: =ColorValue("#E3E3E3")
            BorderThickness: =1
            DropShadow: =DropShadow.Light
          Children:
            - rctRunBar:
                Control: Rectangle
                Properties:
                  X: =21
                  Y: =14
                  Width: =6
                  Height: =33
                  Fill: =ColorValue("#E60000")
            - lblRun:
                Control: Label
                Properties:
                  Text: ="Run Mismatch Check"
                  X: =49
                  Y: =14
                  Width: =504
                  Height: =35
                  Size: =17
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - lblMsisdn:
                Control: Label
                Properties:
                  Text: ="MSISDN"
                  X: =49
                  Y: =57
                  Width: =252
                  Height: =23
                  Size: =10
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - txtMSISDN:
                Control: Classic/TextInput
                Properties:
                  X: =49
                  Y: =86
                  Width: =604
                  Height: =48
                  Default: =""
                  HintText: ="Enter MSISDN(s)"
                  Size: =11
                  Color: =ColorValue("#1E1E1E")
                  Fill: =ColorValue("#FFFFFF")
                  BorderColor: =ColorValue("#E3E3E3")
                  BorderThickness: =1
                  HoverBorderColor: =ColorValue("#9A9A9A")
                  FocusedBorderColor: =ColorValue("#E60000")
                  FocusedBorderThickness: =1
                  PaddingLeft: =61
                  Font: =Font.'Segoe UI'
                  RadiusTopLeft: =6
                  RadiusTopRight: =6
                  RadiusBottomLeft: =6
                  RadiusBottomRight: =6
            - icoPhone:
                Control: Classic/Icon
                Properties:
                  Icon: =Icon.Phone
                  X: =64
                  Y: =98
                  Width: =23
                  Height: =23
                  Color: =ColorValue("#3A3A3A")
            - lblMsisdnHelp:
                Control: Label
                Properties:
                  Text: ="Optional. Separate multiple MSISDNs with commas."
                  X: =49
                  Y: =141
                  Width: =504
                  Height: =20
                  Size: =9
                  Color: =ColorValue("#3A3A3A")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - lblRunDate:
                Control: Label
                Properties:
                  Text: ="Run Date"
                  X: =707
                  Y: =57
                  Width: =252
                  Height: =23
                  Size: =10
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - dpRun:
                Control: Classic/DatePicker
                Properties:
                  X: =707
                  Y: =86
                  Width: =399
                  Height: =50
                  DefaultDate: =Today()
                  Format: ="dd mmm yyyy"
                  Size: =11
                  Color: =ColorValue("#1E1E1E")
                  Fill: =ColorValue("#FFFFFF")
                  BorderColor: =ColorValue("#E3E3E3")
                  BorderThickness: =1
                  IconFill: =ColorValue("#1E1E1E")
                  IconBackground: =Color.Transparent
                  Font: =Font.'Segoe UI'
                  PaddingLeft: =18
                  RadiusTopLeft: =6
                  RadiusTopRight: =6
                  RadiusBottomLeft: =6
                  RadiusBottomRight: =6
            - btnRunCheck:
                Control: Classic/Button
                Properties:
                  X: =1146
                  Y: =72
                  Width: =284
                  Height: =63
                  Text: ="▶   Run Check"
                  Fill: =ColorValue("#E60000")
                  HoverFill: =ColorValue("#C40000")
                  PressedFill: =ColorValue("#A30000")
                  Color: =ColorValue("#FFFFFF")
                  Size: =15
                  FontWeight: =FontWeight.Semibold
                  Font: =Font.'Segoe UI'
                  BorderThickness: =0
                  FocusedBorderThickness: =0
                  RadiusTopLeft: =6
                  RadiusTopRight: =6
                  RadiusBottomLeft: =6
                  RadiusBottomRight: =6
                  OnSelect: |-
                    =Set(varDate, dpRun.SelectedDate);
                    Set(varAll, IsBlank(Trim(txtMSISDN.Text)));
                    If(varDate = Today() && Now() < Today() + Time(12,30,0),
                       Notify("Today's results are available after 12:30 PM", NotificationType.Warning));
                    If(!varAll,
                       Clear(colResults);
                       ForAll(Split(txtMSISDN.Text, ",") As m,
                          Collect(colResults,
                             Filter(Mismatches,
                                MismatchType = varType,
                                MSISDN = Trim(m.Value),
                                RunDate >= varDate,
                                RunDate < DateAdd(varDate, 1, TimeUnit.Days))))
                    );
                    Navigate(scrResults)
      - conInfo:
          Control: GroupContainer
          Variant: ManualLayout
          Properties:
            X: =45
            Y: =822
            Width: =1453
            Height: =145
            Fill: =ColorValue("#FFFFFF")
            RadiusTopLeft: =10
            RadiusTopRight: =10
            RadiusBottomLeft: =10
            RadiusBottomRight: =10
            BorderColor: =ColorValue("#E3E3E3")
            BorderThickness: =1
            DropShadow: =DropShadow.Light
          Children:
            - rctInfoBar:
                Control: Rectangle
                Properties:
                  X: =21
                  Y: =15
                  Width: =6
                  Height: =33
                  Fill: =ColorValue("#E60000")
            - conInfoIcon:
                Control: GroupContainer
                Variant: ManualLayout
                Properties:
                  X: =49
                  Y: =14
                  Width: =35
                  Height: =35
                  Fill: =ColorValue("#1E1E1E")
                  RadiusTopLeft: =18
                  RadiusTopRight: =18
                  RadiusBottomLeft: =18
                  RadiusBottomRight: =18
                  BorderColor: =Color.Transparent
                  BorderThickness: =0
                  DropShadow: =DropShadow.None
                Children:
                  - lblInfoI:
                      Control: Label
                      Properties:
                        Text: ="i"
                        X: =0
                        Y: =0
                        Width: =35
                        Height: =35
                        Size: =13
                        Color: =ColorValue("#FFFFFF")
                        Font: =Font.'Segoe UI'
                        FontWeight: =FontWeight.Semibold
                        PaddingLeft: =0
                        PaddingRight: =0
                        PaddingTop: =0
                        PaddingBottom: =0
                        VerticalAlign: =VerticalAlign.Middle
                        Align: =Align.Center
            - lblInfo:
                Control: Label
                Properties:
                  Text: ="Important Information"
                  X: =101
                  Y: =13
                  Width: =504
                  Height: =35
                  Size: =17
                  Color: =ColorValue("#1E1E1E")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Semibold
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - icoClock:
                Control: Classic/Icon
                Properties:
                  Icon: =Icon.Clock
                  X: =48
                  Y: =67
                  Width: =45
                  Height: =45
                  Color: =ColorValue("#1E1E1E")
            - lblInfo1:
                Control: Label
                Properties:
                  Text: |-
                    ="Daily mismatch results
                    available by 12:30 PM."
                  X: =113
                  Y: =63
                  Width: =303
                  Height: =45
                  Size: =10
                  Color: =ColorValue("#3A3A3A")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - rctInfoDiv1:
                Control: Rectangle
                Properties:
                  X: =455
                  Y: =63
                  Width: =1
                  Height: =57
                  Fill: =ColorValue("#E3E3E3")
            - icoDoc:
                Control: Classic/Icon
                Properties:
                  Icon: =Icon.Document
                  X: =538
                  Y: =64
                  Width: =40
                  Height: =48
                  Color: =ColorValue("#1E1E1E")
            - lblInfo2:
                Control: Label
                Properties:
                  Text: ="Rateplan mismatches include" & Char(10) & "Converged, Postpaid and" & Char(10) & "Control subscribers."
                  X: =604
                  Y: =57
                  Width: =303
                  Height: =63
                  Size: =10
                  Color: =ColorValue("#3A3A3A")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
            - rctInfoDiv2:
                Control: Rectangle
                Properties:
                  X: =951
                  Y: =63
                  Width: =1
                  Height: =57
                  Fill: =ColorValue("#E3E3E3")
            - icoPeople:
                Control: Classic/Icon
                Properties:
                  Icon: =Icon.People
                  X: =1040
                  Y: =64
                  Width: =50
                  Height: =45
                  Color: =ColorValue("#1E1E1E")
            - lblInfo3:
                Control: Label
                Properties:
                  Text: |-
                    ="MSISDN field is optional
                    and you may enter more than
                    one MSISDN separated by commas."
                  X: =1116
                  Y: =54
                  Width: =328
                  Height: =66
                  Size: =10
                  Color: =ColorValue("#3A3A3A")
                  Font: =Font.'Segoe UI'
                  FontWeight: =FontWeight.Normal
                  PaddingLeft: =0
                  PaddingRight: =0
                  PaddingTop: =0
                  PaddingBottom: =0
                  VerticalAlign: =VerticalAlign.Middle
      - lblFooterBrand:
          Control: Label
          Properties:
            Text: ="Vodafone"
            X: =33
            Y: =984
            Width: =88
            Height: =25
            Size: =11
            Color: =ColorValue("#E60000")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Semibold
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
      - rctFootDiv:
          Control: Rectangle
          Properties:
            X: =126
            Y: =987
            Width: =1
            Height: =18
            Fill: =ColorValue("#9A9A9A")
      - lblFooterText:
          Control: Label
          Properties:
            Text: ="Powering a more connected Egypt"
            X: =136
            Y: =984
            Width: =315
            Height: =25
            Size: =8
            Color: =ColorValue("#3A3A3A")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
      - lblFooterSlogan:
          Control: Label
          Properties:
            Text: ="For a brighter tomorrow"
            X: =1334
            Y: =976
            Width: =189
            Height: =30
            Size: =11
            Color: =ColorValue("#E60000")
            Font: =Font.'Segoe UI'
            FontWeight: =FontWeight.Normal
            PaddingLeft: =0
            PaddingRight: =0
            PaddingTop: =0
            PaddingBottom: =0
            VerticalAlign: =VerticalAlign.Middle
            Italic: =true
