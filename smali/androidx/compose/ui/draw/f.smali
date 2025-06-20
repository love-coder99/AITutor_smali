.class public abstract Landroidx/compose/ui/draw/f;
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
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const v9, 0x1effb

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v8, 0x1e7ff

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

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
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const v8, 0x1efff

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lka/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lka/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lka/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_0
    and-int/lit8 p2, p6, 0x20

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_2
    move-object v6, p5

    .line 24
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/b;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
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
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const v9, 0x1feff

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method
