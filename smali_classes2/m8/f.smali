.class public final Lm8/f;
.super Ll8/g;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll8/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ll8/g;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v3, v1, 0x5a

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2d

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ll8/g;->i(I)Ll8/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Ll8/f;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final l()[Ll8/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lm8/e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    new-instance v4, Lm8/e;

    .line 9
    .line 10
    invoke-direct {v4, v2}, Lm8/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    if-lt v5, v6, :cond_0

    .line 20
    .line 21
    mul-int/lit16 v5, v3, 0x12c

    .line 22
    .line 23
    iput v5, v4, Ll8/f;->h:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    mul-int/lit16 v5, v3, 0x12c

    .line 27
    .line 28
    add-int/lit16 v5, v5, -0x4b0

    .line 29
    .line 30
    iput v5, v4, Ll8/f;->h:I

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ll8/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ll8/g;->j()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ll8/g;->i(I)Ll8/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v1, v2}, Ll8/f;->f(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Ll8/f;->r:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    iput v5, v3, Ll8/f;->f:F

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iput v4, v3, Ll8/f;->g:F

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
