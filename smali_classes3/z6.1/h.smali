.class public final Lz6/h;
.super Lcom/facebook/appevents/g;
.source "SourceFile"


# virtual methods
.method public final h(Lz6/i;)F
    .locals 1

    .line 1
    iget-object p1, p1, Lz6/i;->q:Lz6/l;

    .line 2
    .line 3
    iget p1, p1, Lz6/l;->b:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    return p1
.end method

.method public final r(Lz6/i;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    iget-object v0, p1, Lz6/i;->q:Lz6/l;

    .line 6
    .line 7
    iput p2, v0, Lz6/l;->b:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
