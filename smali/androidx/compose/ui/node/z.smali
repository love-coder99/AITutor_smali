.class public final Landroidx/compose/ui/node/z;
.super Landroidx/compose/ui/node/e1;
.source "SourceFile"


# static fields
.field public static final T:Landroidx/compose/ui/graphics/h;


# instance fields
.field public Q:Landroidx/compose/ui/node/y;

.field public R:Landroidx/compose/ui/node/q0;

.field public S:Landroidx/compose/ui/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/ui/graphics/w;->i:I

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/ui/graphics/w;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/z;->T:Landroidx/compose/ui/graphics/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/node/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/e1;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/node/s;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/s;-><init>(Landroidx/compose/ui/node/z;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/z;->R:Landroidx/compose/ui/node/q0;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/ui/n;->d:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->R:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/s;-><init>(Landroidx/compose/ui/node/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/z;->R:Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I0()Landroidx/compose/ui/node/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->R:Landroidx/compose/ui/node/q0;

    return-object v0
.end method

.method public final K0()Landroidx/compose/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/y;->h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final V0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/e1;->C0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/compose/ui/platform/r;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/ui/node/z;->T:Landroidx/compose/ui/graphics/h;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e1;->D0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final e0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z;->I0()Landroidx/compose/ui/node/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/node/q0;->p:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x0

    .line 20
    move-object v5, p0

    .line 21
    move-wide v6, p1

    .line 22
    move v8, p3

    .line 23
    move-object v10, p4

    .line 24
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/p0;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->r0()Landroidx/compose/ui/layout/n0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Landroidx/compose/ui/node/e1;->p:Z

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final g1(Landroidx/compose/ui/node/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/compose/ui/n;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/n;->d:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/d;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/node/z;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 46
    .line 47
    return-void
.end method

.method public final h0(JFLzh/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z;->I0()Landroidx/compose/ui/node/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/compose/ui/node/q0;->p:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/p0;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->r0()Landroidx/compose/ui/layout/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Landroidx/compose/ui/node/e1;->p:Z

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final m0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->R:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/b;->l(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/layout/a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/y;->c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final y(J)Landroidx/compose/ui/layout/a1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/z;->S:Landroidx/compose/ui/layout/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/y;->f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->Y0(Landroidx/compose/ui/layout/n0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->T0()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/ui/node/z;->R:Landroidx/compose/ui/node/q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/q0;->r0()Landroidx/compose/ui/layout/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, p1}, Lv5/a;->b(II)J

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
