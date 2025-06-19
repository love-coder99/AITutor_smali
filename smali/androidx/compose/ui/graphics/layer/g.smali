.class public final Landroidx/compose/ui/graphics/layer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# instance fields
.field public final b:Landroidx/compose/ui/graphics/u;

.field public final c:Lo1/c;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo1/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lo1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/compose/ui/graphics/u;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->c:Lo1/c;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/g;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->A(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/g;->m(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Landroidx/compose/ui/graphics/layer/g;->h:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Landroidx/compose/ui/graphics/layer/g;->i:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/compose/ui/graphics/layer/g;->k:F

    .line 45
    .line 46
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/g;->o:J

    .line 49
    .line 50
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/g;->p:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Landroidx/compose/ui/graphics/layer/g;->t:F

    .line 55
    .line 56
    iput v1, p0, Landroidx/compose/ui/graphics/layer/g;->x:I

    .line 57
    .line 58
    return-void
.end method

.method public static m(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->j(Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->t(Landroid/graphics/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->w(Landroid/graphics/RenderNode;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->y(Landroid/graphics/RenderNode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->w(Landroid/graphics/RenderNode;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->t(Landroid/graphics/RenderNode;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->o:J

    return-wide v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->m:F

    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->p:J

    return-wide v0
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->h(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->t:F

    return v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->l:F

    return v0
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->q:F

    return v0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->c(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget v2, p0, Landroidx/compose/ui/graphics/layer/g;->i:I

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Landroidx/compose/ui/graphics/layer/g;->x:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/g;->m(Landroid/graphics/RenderNode;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/g;->m(Landroid/graphics/RenderNode;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final K(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->l(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/a;->n(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->n:F

    return v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->k:F

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->i:I

    return v0
.end method

.method public final P(Landroidx/compose/ui/graphics/t;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/foundation/q;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->h:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/q;->a:Landroidx/compose/ui/graphics/layer/q;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/v0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->v:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/g;->v:Z

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->p(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/a;->v(Landroid/graphics/RenderNode;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->x(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->r(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->C(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->u(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->q(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->k(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->g(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->j:F

    return v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/a;->o(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/b;Lzh/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/appcompat/widget/b;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 12
    .line 13
    iget-object v5, v4, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v2, v4, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v2, v0, Lo1/c;->c:Lo1/b;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lo1/b;->g(Lh2/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 26
    .line 27
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->e:J

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lo1/b;->j(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 39
    .line 40
    iput-object v5, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/appcompat/widget/b;->d(Landroid/graphics/RenderNode;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v1}, Landroidx/appcompat/widget/b;->d(Landroid/graphics/RenderNode;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->x:I

    return v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(IIJ)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    add-int/2addr v1, p1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p3

    .line 13
    long-to-int v0, v2

    .line 14
    add-int/2addr v0, p2

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-static {v2, p1, p2, v1, v0}, Landroidx/compose/ui/graphics/a;->m(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lv5/a;->x(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->r:F

    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->s:F

    return v0
.end method

.method public final z(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, La0/r;->w(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/f;->f(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/f;->v(Landroid/graphics/RenderNode;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/f;->z(Landroid/graphics/RenderNode;F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
