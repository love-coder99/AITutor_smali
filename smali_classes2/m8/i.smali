.class public final Lm8/i;
.super Ll8/b;
.source "SourceFile"


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lk8/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/16 v6, -0xb4

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v3, v7

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v6, v3, v8

    .line 32
    .line 33
    sget-object v9, Ll8/f;->v:Ll8/e;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v9, v3}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object v5, v0, v4

    .line 41
    .line 42
    aput-object v5, v0, v7

    .line 43
    .line 44
    aput-object v6, v0, v8

    .line 45
    .line 46
    sget-object v3, Ll8/f;->x:Ll8/e;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x4b0

    .line 52
    .line 53
    iput-wide v3, v2, Lk8/e;->c:J

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lk8/e;->b([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ll8/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Ll8/f;->f(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
