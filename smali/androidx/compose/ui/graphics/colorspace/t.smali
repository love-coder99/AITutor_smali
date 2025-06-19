.class public final Landroidx/compose/ui/graphics/colorspace/t;
.super Landroidx/compose/ui/graphics/colorspace/d;
.source "SourceFile"


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/high16 p3, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    cmpg-float v1, p2, p3

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x40000000    # -2.0f

    .line 22
    .line 23
    :cond_2
    cmpl-float p3, p2, v0

    .line 24
    .line 25
    if-lez p3, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v0, p2

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-long v0, p3

    .line 39
    const/16 p3, 0x20

    .line 40
    .line 41
    shl-long/2addr p1, p3

    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    or-long/2addr p1, v0

    .line 49
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    cmpg-float p2, p3, p1

    if-gez p2, :cond_0

    const/high16 p3, -0x40000000    # -2.0f

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    :cond_1
    return p3
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J
    .locals 3

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    cmpg-float v2, p2, v0

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x40000000    # -2.0f

    .line 22
    .line 23
    :cond_2
    cmpl-float v2, p2, v1

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    :cond_3
    cmpg-float v2, p3, v0

    .line 30
    .line 31
    if-gez v2, :cond_4

    .line 32
    .line 33
    const/high16 p3, -0x40000000    # -2.0f

    .line 34
    .line 35
    :cond_4
    cmpl-float v0, p3, v1

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    move v1, p3

    .line 41
    :goto_0
    invoke-static {p1, p2, v1, p4, p5}, Landroidx/compose/ui/graphics/f0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method
