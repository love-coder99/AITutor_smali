.class public final Landroidx/compose/ui/graphics/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/H;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:Landroidx/compose/ui/graphics/Z;

.field public r:Z

.field public s:I

.field public t:J

.field public u:LM0/b;

.field public v:Landroidx/compose/ui/unit/LayoutDirection;

.field public w:Landroidx/compose/ui/graphics/Q;


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/W;->I(F)F

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

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/W;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/W;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/W;->u:LM0/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM0/b;->O()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/W;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final W(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/W;->i0(J)F

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

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->f:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/W;->u:LM0/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/u;->e(LM0/b;F)I

    move-result p1

    return p1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/W;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/W;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/W;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/W;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->l:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->m:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->i(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->n:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->c:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->h(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->d:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->i:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/W;->q:Landroidx/compose/ui/graphics/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/W;->q:Landroidx/compose/ui/graphics/Z;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic o(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->g(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/W;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/W;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/W;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/d0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/W;->p:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->g:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/W;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/W;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/W;->h:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->f(LM0/b;J)F

    move-result p1

    return p1
.end method
