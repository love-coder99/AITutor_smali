.class public abstract Landroidx/compose/material/ripple/p;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public final p:Landroidx/compose/foundation/interaction/k;

.field public final q:Z

.field public final r:F

.field public final s:Landroidx/compose/ui/graphics/y;

.field public final t:Lzh/a;

.field public u:Landroidx/compose/material/ripple/t;

.field public v:F

.field public w:J

.field public x:Z

.field public final y:Landroidx/collection/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/e;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/p;->p:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/p;->q:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/p;->r:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/p;->s:Landroidx/compose/ui/graphics/y;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/p;->t:Lzh/a;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/p;->w:J

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/z;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/p;->y:Landroidx/collection/z;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract A0(Landroidx/compose/foundation/interaction/o;JF)V
.end method

.method public abstract B0(Lo1/h;)V
.end method

.method public final C0(Landroidx/compose/foundation/interaction/q;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/p;->w:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/p;->v:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/p;->A0(Landroidx/compose/foundation/interaction/o;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/p;->D0(Landroidx/compose/foundation/interaction/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/p;->D0(Landroidx/compose/foundation/interaction/o;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract D0(Landroidx/compose/foundation/interaction/o;)V
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lo1/e;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/ripple/p;->u:Landroidx/compose/material/ripple/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material/ripple/p;->v:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material/ripple/p;->s:Landroidx/compose/ui/graphics/y;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/y;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/t;->a(Lo1/h;FJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/p;->B0(Lo1/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/p;->x:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lv5/a;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/p;->w:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/p;->r:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/material/ripple/p;->q:Z

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/material/ripple/p;->w:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/i;->a(Lh2/b;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lh2/b;->S(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/p;->v:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/p;->y:Landroidx/collection/z;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/g0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Landroidx/collection/g0;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    check-cast v3, Landroidx/compose/foundation/interaction/q;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/compose/material/ripple/p;->C0(Landroidx/compose/foundation/interaction/q;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p1, Landroidx/collection/g0;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p1, Landroidx/collection/g0;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p2, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v1, p1, Landroidx/collection/g0;->b:I

    .line 68
    .line 69
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/p;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic y(Landroidx/compose/ui/node/e1;)V
    .locals 0

    .line 1
    return-void
.end method
