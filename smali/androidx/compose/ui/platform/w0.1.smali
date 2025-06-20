.class public final Landroidx/compose/ui/platform/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->r(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->w(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->g(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->A(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->m(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->s(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->B(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, Landroidx/compose/ui/platform/x0;->a:Landroidx/compose/ui/platform/x0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/x0;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/V;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->B(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->C(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->j(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->x(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->s(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->k(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->m(Landroid/graphics/RenderNode;)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->r(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->w(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->A(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->p(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->z(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->f(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v0;->l(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/S;Lka/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p2, v0}, Landroidx/compose/ui/graphics/c;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c;->r()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 31
    .line 32
    iput-object v2, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/appcompat/widget/f;->f(Landroid/graphics/RenderNode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->u(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->j(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/e;->n(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->x(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->r(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->v(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/G;->q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->q(Landroid/graphics/RenderNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->e(Landroid/graphics/RenderNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/G;->q(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->q(Landroid/graphics/RenderNode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->t(Landroid/graphics/RenderNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->q(Landroid/graphics/RenderNode;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->e(Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
