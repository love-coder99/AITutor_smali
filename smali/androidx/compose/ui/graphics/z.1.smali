.class public abstract synthetic Landroidx/compose/ui/graphics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/graphics/ColorSpace;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/ColorSpace$Rgb;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic d(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 16

    .line 1
    new-instance v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    return-object v15
.end method

.method public static synthetic e(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;[F[FLandroidx/compose/ui/graphics/B;Landroidx/compose/ui/graphics/B;FF)Landroid/graphics/ColorSpace$Rgb;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/ColorSpace$Rgb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    return-object v8
.end method

.method public static bridge synthetic g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-void
.end method

.method public static bridge synthetic j(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/animation/AnimatorSet;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/ViewParent;Landroidx/compose/ui/platform/o;Landroidx/compose/ui/platform/o;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/ColorSpace;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/graphics/ColorSpace;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic t()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic z(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method
