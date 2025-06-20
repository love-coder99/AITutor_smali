.class public final Landroidx/compose/ui/node/x;
.super Landroidx/compose/ui/node/a0;
.source "SourceFile"


# static fields
.field public static final R:Landroidx/compose/ui/graphics/h;


# instance fields
.field public P:Landroidx/compose/ui/node/v;

.field public Q:Landroidx/compose/ui/node/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/w;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/x;->R:Landroidx/compose/ui/graphics/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/node/v;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/C;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/node/x;->Q:Landroidx/compose/ui/node/w;

    .line 17
    .line 18
    check-cast p2, Landroidx/compose/ui/n;

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/ui/n;->d:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->Q:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/x;->Q:Landroidx/compose/ui/node/w;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D0()Landroidx/compose/ui/node/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->Q:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroidx/compose/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

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

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final R0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->x0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/compose/ui/platform/o;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/platform/o;->getShowLayoutBounds()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/ui/node/x;->R:Landroidx/compose/ui/graphics/h;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a0;->y0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y(JFLandroidx/compose/ui/graphics/layer/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/a0;->S0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/node/N;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->Q0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->o0()Landroidx/compose/ui/layout/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final a0(JFLka/c;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/a0;->S0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/node/N;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->Q0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->o0()Landroidx/compose/ui/layout/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c1(Landroidx/compose/ui/node/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 28
    .line 29
    return-void
.end method

.method public final j0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->Q:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/O;->t:Ljava/util/LinkedHashMap;

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
    invoke-static {p0, p1}, LEa/l;->e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u(J)Landroidx/compose/ui/layout/X;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/X;->h0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a0;->U0(Landroidx/compose/ui/layout/K;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->P0()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
