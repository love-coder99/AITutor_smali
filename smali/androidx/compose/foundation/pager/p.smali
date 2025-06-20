.class public final Landroidx/compose/foundation/pager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/b;


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/p;->I(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LB/u;->j(LM0/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final H(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p1

    return v0
.end method

.method public final W(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/p;->i0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/u;->e(LM0/b;F)I

    move-result p1

    return p1
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->i(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->h(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public final synthetic o(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->g(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->f(LM0/b;J)F

    move-result p1

    return p1
.end method
