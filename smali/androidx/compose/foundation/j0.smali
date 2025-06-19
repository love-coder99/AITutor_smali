.class public final Landroidx/compose/foundation/j0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/v1;
.implements Landroidx/compose/ui/node/h1;


# instance fields
.field public A:Lh2/b;

.field public B:Landroidx/compose/foundation/r0;

.field public final C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public D:Landroidx/compose/runtime/k0;

.field public E:J

.field public F:Lh2/j;

.field public G:Lkotlinx/coroutines/channels/b;

.field public p:Lzh/c;

.field public q:Lzh/c;

.field public r:Lzh/c;

.field public s:F

.field public t:Z

.field public u:J

.field public v:F

.field public w:F

.field public x:Z

.field public y:Landroidx/compose/foundation/s0;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzh/c;Lzh/c;Lzh/c;FZJFFZLandroidx/compose/foundation/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/j0;->p:Lzh/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/j0;->q:Lzh/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/j0;->r:Lzh/c;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/j0;->s:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/j0;->t:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/j0;->u:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/j0;->v:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/j0;->w:F

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/compose/foundation/j0;->x:Z

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/j0;->y:Landroidx/compose/foundation/s0;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/j0;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/foundation/j0;->E:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->D:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/j0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lma/a;->C(Lzh/a;)Landroidx/compose/runtime/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/j0;->D:Landroidx/compose/runtime/k0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/j0;->D:Landroidx/compose/runtime/k0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ln1/c;

    .line 25
    .line 26
    iget-wide v0, v0, Ln1/c;->a:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    return-wide v0
.end method

.method public final B0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->B:Landroidx/compose/foundation/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/j0;->z:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->O(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Landroidx/compose/foundation/j0;->z:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/j0;->A:Lh2/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Landroidx/compose/foundation/j0;->A:Lh2/b;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/j0;->y:Landroidx/compose/foundation/s0;

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/foundation/j0;->t:Z

    .line 37
    .line 38
    iget-wide v4, p0, Landroidx/compose/foundation/j0;->u:J

    .line 39
    .line 40
    iget v6, p0, Landroidx/compose/foundation/j0;->v:F

    .line 41
    .line 42
    iget v7, p0, Landroidx/compose/foundation/j0;->w:F

    .line 43
    .line 44
    iget-boolean v8, p0, Landroidx/compose/foundation/j0;->x:Z

    .line 45
    .line 46
    iget v10, p0, Landroidx/compose/foundation/j0;->s:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/s0;->b(Landroid/view/View;ZJFFZLh2/b;F)Landroidx/compose/foundation/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/j0;->B:Landroidx/compose/foundation/r0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->D0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->A:Lh2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/j0;->A:Lh2/b;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/j0;->p:Lzh/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln1/c;

    .line 20
    .line 21
    iget-wide v1, v1, Ln1/c;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, La0/r;->v(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->A0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, La0/r;->v(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->A0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7, v1, v2}, Ln1/c;->i(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Landroidx/compose/foundation/j0;->E:J

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/j0;->q:Lzh/c;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ln1/c;

    .line 63
    .line 64
    iget-wide v0, v0, Ln1/c;->a:J

    .line 65
    .line 66
    new-instance v2, Ln1/c;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La0/r;->v(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->A0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, v2, Ln1/c;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ln1/c;->i(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_2
    move-wide v9, v4

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/j0;->B:Landroidx/compose/foundation/r0;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->B0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v6, p0, Landroidx/compose/foundation/j0;->B:Landroidx/compose/foundation/r0;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-wide v7, p0, Landroidx/compose/foundation/j0;->E:J

    .line 104
    .line 105
    iget v11, p0, Landroidx/compose/foundation/j0;->s:F

    .line 106
    .line 107
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/r0;->a(JJF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->D0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iput-wide v4, p0, Landroidx/compose/foundation/j0;->E:J

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/j0;->B:Landroidx/compose/foundation/r0;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/foundation/t0;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->b()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->B:Landroidx/compose/foundation/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/j0;->A:Lh2/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, Landroidx/compose/foundation/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/j0;->F:Lh2/j;

    .line 18
    .line 19
    instance-of v5, v4, Lh2/j;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v4, v4, Lh2/j;->a:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/j0;->r:Lzh/c;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lv5/a;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lh2/b;->n(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Lh2/g;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lh2/g;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lh2/j;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lh2/j;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/j0;->F:Lh2/j;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lo1/e;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/j0;->G:Lkotlinx/coroutines/channels/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Landroidx/compose/ui/semantics/j;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/k0;->a:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/j0;->G:Lkotlinx/coroutines/channels/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/j0;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->B:Landroidx/compose/foundation/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/j0;->B:Landroidx/compose/foundation/r0;

    .line 12
    .line 13
    return-void
.end method
