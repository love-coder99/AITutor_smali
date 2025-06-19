.class public final Landroidx/compose/animation/j;
.super Landroidx/compose/animation/j0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/animation/core/z0;

.field public final d:Landroidx/compose/runtime/d3;

.field public final synthetic e:Landroidx/compose/animation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/j;->e:Landroidx/compose/animation/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/animation/core/z0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/j;->d:Landroidx/compose/runtime/d3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    .line 6
    .line 7
    iget-object p4, p0, Landroidx/compose/animation/j;->e:Landroidx/compose/animation/k;

    .line 8
    .line 9
    invoke-direct {p3, p4, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/j;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/animation/core/z0;

    .line 18
    .line 19
    invoke-virtual {v1, p3, v0}, Landroidx/compose/animation/core/z0;->a(Lzh/c;Lzh/c;)Landroidx/compose/animation/core/y0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p3, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 33
    .line 34
    iget v0, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 35
    .line 36
    invoke-static {p3, v0}, Lv5/a;->b(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/animation/core/y0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lh2/j;

    .line 46
    .line 47
    iget-wide v0, p3, Lh2/j;->a:J

    .line 48
    .line 49
    :goto_0
    const/16 p3, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p3

    .line 52
    .line 53
    long-to-int p3, v2

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v0

    .line 60
    long-to-int v3, v2

    .line 61
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    .line 62
    .line 63
    invoke-direct {v2, p4, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Landroidx/compose/animation/k;Landroidx/compose/ui/layout/a1;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3, v3, v2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
