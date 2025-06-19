.class public abstract Landroidx/compose/ui/graphics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/d;
    .locals 0

    .line 1
    invoke-static {p0}, La7/a;->j(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/c0;->b(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/e;->a:[F

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/e;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLandroidx/compose/ui/graphics/colorspace/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->H(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Landroidx/compose/ui/graphics/c0;->a(Landroidx/compose/ui/graphics/colorspace/d;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, La7/a;->f(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
