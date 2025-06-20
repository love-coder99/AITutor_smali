.class public final LD4/c;
.super LC4/f;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD4/c;->F:I

    invoke-direct {p0}, LC4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LC4/f;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LC4/f;->i(I)LC4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit16 v3, v0, 0x168

    .line 17
    .line 18
    invoke-virtual {p0}, LC4/f;->j()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-int/2addr v3, v4

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, LC4/e;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final l()[LC4/e;
    .locals 7

    .line 1
    iget v0, p0, LD4/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [LD4/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    new-instance v4, LD4/a;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6}, LD4/a;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, LC4/b;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v5, v3, 0x64

    .line 33
    .line 34
    iput v5, v4, LC4/e;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    mul-int/lit8 v5, v3, 0x64

    .line 38
    .line 39
    add-int/lit16 v5, v5, -0x4b0

    .line 40
    .line 41
    iput v5, v4, LC4/e;->h:I

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_0
    const/16 v0, 0xc

    .line 48
    .line 49
    new-array v1, v0, [LD4/a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    new-instance v3, LD4/a;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v4, v5}, LD4/a;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4}, LC4/e;->g(F)V

    .line 63
    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    if-lt v4, v5, :cond_2

    .line 72
    .line 73
    mul-int/lit8 v4, v2, 0x64

    .line 74
    .line 75
    iput v4, v3, LC4/e;->h:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    mul-int/lit8 v4, v2, 0x64

    .line 79
    .line 80
    add-int/lit16 v4, v4, -0x4b0

    .line 81
    .line 82
    iput v4, v3, LC4/e;->h:I

    .line 83
    .line 84
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LC4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    const-wide v2, 0x400cccccc0000000L    # 3.5999999046325684

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-virtual {p0}, LC4/f;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, LC4/f;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LC4/f;->i(I)LC4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    mul-int/lit8 v6, v0, 0x2

    .line 57
    .line 58
    add-int/2addr v6, v5

    .line 59
    invoke-virtual {v4, v1, v5, v2, v6}, LC4/e;->f(IIII)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
