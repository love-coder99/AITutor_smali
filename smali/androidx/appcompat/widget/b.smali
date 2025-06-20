.class public abstract synthetic Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "tintMode"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "divider"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "dividerPadding"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "measureWithLargestChild"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string v0, "baselineAligned"

    const v1, 0x1010126

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "autoSizeStepGranularity"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I
    .locals 1

    .line 1
    const-string v0, "autoSizeTextType"

    invoke-interface {p0, v0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I
    .locals 2

    .line 1
    const-string v0, "orientation"

    const v1, 0x10100c4

    invoke-interface {p0, v0, v1, p1}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/inspector/PropertyReader;IF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readFloat(IF)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readGravity(II)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/inspector/PropertyReader;IZ)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic n(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string v0, "baselineAlignedChildIndex"

    const v1, 0x1010127

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "buttonTint"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I
    .locals 1

    .line 1
    const-string v0, "showDividers"

    invoke-interface {p0, v0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readIntFlag(II)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic s(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string v0, "gravity"

    const v1, 0x10100af

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapGravity(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "buttonTintMode"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string v0, "weightSum"

    const v1, 0x1010128

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapFloat(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "checkMarkTint"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string v0, "imeOptions"

    const v1, 0x1010264

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "checkMarkTintMode"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "tint"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
