.class public final Lzb/o;
.super Lf7/l;
.source "SourceFile"


# virtual methods
.method public final m(FFLzb/b0;)V
    .locals 7

    .line 1
    const/high16 v6, 0x42b40000    # 90.0f

    .line 2
    .line 3
    mul-float v0, p2, p1

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x43340000    # 180.0f

    .line 9
    .line 10
    invoke-virtual {p3, v2, v0, v3, v1}, Lzb/b0;->e(FFFF)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float p2, p2, v0

    .line 17
    .line 18
    mul-float v4, p2, p1

    .line 19
    .line 20
    const/high16 v5, 0x43340000    # 180.0f

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    move v3, v4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lzb/b0;->a(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
