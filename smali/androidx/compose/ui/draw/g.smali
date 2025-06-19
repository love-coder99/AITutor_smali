.class public abstract Landroidx/compose/ui/draw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const v9, 0x1effb

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const v8, 0x1e7ff

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const v8, 0x1efff

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lzh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lzh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lzh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 15
    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/layout/i;->d:La8/d;

    .line 22
    .line 23
    :cond_2
    move-object v5, p3

    .line 24
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v6, p4

    .line 34
    :goto_1
    and-int/lit8 p2, p6, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    :cond_4
    move-object v7, p5

    .line 40
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/b;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0x1feff

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p3, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    int-to-float p2, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    move v3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_1
    and-int/lit8 p2, p3, 0x8

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-wide v6, Landroidx/compose/ui/graphics/h0;->a:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-wide v6, v4

    .line 36
    :goto_2
    and-int/lit8 p2, p3, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-wide p2, Landroidx/compose/ui/graphics/h0;->a:J

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-wide p2, v4

    .line 44
    :goto_3
    int-to-float v0, v0

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    move v1, p1

    .line 57
    move-wide v4, v6

    .line 58
    move-wide v6, p2

    .line 59
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/z0;ZJJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v8}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_6
    return-object p0
.end method
