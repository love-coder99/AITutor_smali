.class public final Landroidx/compose/foundation/H;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/m;
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field public A:LM0/b;

.field public B:Landroidx/compose/foundation/P;

.field public final C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public D:Landroidx/compose/runtime/E;

.field public E:J

.field public F:LM0/j;

.field public G:Lkotlinx/coroutines/channels/b;

.field public p:Lka/c;

.field public q:Lka/c;

.field public r:Lka/c;

.field public s:F

.field public t:Z

.field public u:J

.field public v:F

.field public w:F

.field public x:Z

.field public y:Landroidx/compose/foundation/Q;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lka/c;Lka/c;Lka/c;FZJFFZLandroidx/compose/foundation/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/H;->p:Lka/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/H;->q:Lka/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/H;->r:Lka/c;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/H;->s:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/H;->t:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/H;->u:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/H;->v:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/H;->w:F

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/compose/foundation/H;->x:Z

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/H;->y:Landroidx/compose/foundation/Q;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/H;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/foundation/H;->E:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/H;->A:LM0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/H;->A:LM0/b;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/H;->p:Lka/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr0/c;

    .line 20
    .line 21
    iget-wide v1, v1, Lr0/c;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(J)Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/H;->y0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->s(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/H;->y0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7, v1, v2}, Lr0/c;->i(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Landroidx/compose/foundation/H;->E:J

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/H;->q:Lka/c;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lr0/c;

    .line 63
    .line 64
    iget-wide v0, v0, Lr0/c;->a:J

    .line 65
    .line 66
    new-instance v2, Lr0/c;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lr0/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(J)Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/H;->y0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, v2, Lr0/c;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lr0/c;->i(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_2
    move-wide v9, v4

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/H;->z0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v6, p0, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-wide v7, p0, Landroidx/compose/foundation/H;->E:J

    .line 104
    .line 105
    iget v11, p0, Landroidx/compose/foundation/H;->s:F

    .line 106
    .line 107
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/P;->a(JJF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/H;->B0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iput-wide v4, p0, Landroidx/compose/foundation/H;->E:J

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/foundation/S;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/S;->b()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/H;->A:LM0/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, Landroidx/compose/foundation/S;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/S;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/H;->F:LM0/j;

    .line 18
    .line 19
    instance-of v5, v4, LM0/j;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v4, v4, LM0/j;->a:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/H;->r:Lka/c;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/S;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lc4/s;->j(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, LM0/b;->o(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, LM0/g;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, LM0/g;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/S;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, LM0/j;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LM0/j;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/H;->F:LM0/j;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final synthetic F()V
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
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/H;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/H;->G:Lkotlinx/coroutines/channels/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX9/j;->a:LX9/j;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Landroidx/compose/ui/node/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/H;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/I;->a:Landroidx/compose/ui/semantics/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/H;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/H;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/H;->G:Lkotlinx/coroutines/channels/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/H;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/S;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/S;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 12
    .line 13
    return-void
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/H;->D:Landroidx/compose/runtime/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/H;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/H;->D:Landroidx/compose/runtime/E;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/H;->D:Landroidx/compose/runtime/E;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lr0/c;

    .line 25
    .line 26
    iget-wide v0, v0, Lr0/c;->a:J

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

.method public final z0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/S;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/S;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/H;->z:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LB/d;->q(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Landroidx/compose/foundation/H;->z:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/H;->A:LM0/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Landroidx/compose/foundation/H;->A:LM0/b;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/H;->y:Landroidx/compose/foundation/Q;

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/foundation/H;->t:Z

    .line 37
    .line 38
    iget-wide v4, p0, Landroidx/compose/foundation/H;->u:J

    .line 39
    .line 40
    iget v6, p0, Landroidx/compose/foundation/H;->v:F

    .line 41
    .line 42
    iget v7, p0, Landroidx/compose/foundation/H;->w:F

    .line 43
    .line 44
    iget-boolean v8, p0, Landroidx/compose/foundation/H;->x:Z

    .line 45
    .line 46
    iget v10, p0, Landroidx/compose/foundation/H;->s:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/Q;->b(Landroid/view/View;ZJFFZLM0/b;F)Landroidx/compose/foundation/P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/H;->B0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
