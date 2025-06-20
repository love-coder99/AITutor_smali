.class public final Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final a:Landroidx/compose/animation/core/U;

.field public final b:Landroidx/compose/runtime/Z;

.field public final synthetic c:Landroidx/compose/animation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/animation/core/U;Landroidx/compose/runtime/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/i;->c:Landroidx/compose/animation/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/core/U;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    .line 6
    .line 7
    iget-object p4, p0, Landroidx/compose/animation/i;->c:Landroidx/compose/animation/j;

    .line 8
    .line 9
    invoke-direct {p3, p4, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/j;Landroidx/compose/animation/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/core/U;

    .line 18
    .line 19
    invoke-virtual {v1, p3, v0}, Landroidx/compose/animation/core/U;->a(Lka/c;Lka/c;)Landroidx/compose/animation/core/T;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 30
    .line 31
    iget v0, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 32
    .line 33
    invoke-static {p3, v0}, Lc4/s;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/animation/core/T;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, LM0/j;

    .line 43
    .line 44
    iget-wide v0, p3, LM0/j;->a:J

    .line 45
    .line 46
    :goto_0
    const/16 p3, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p3

    .line 49
    .line 50
    long-to-int p3, v2

    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v0

    .line 57
    long-to-int v3, v2

    .line 58
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    .line 59
    .line 60
    invoke-direct {v2, p4, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Landroidx/compose/animation/j;Landroidx/compose/ui/layout/X;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, v3, v2}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final synthetic i(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
