.class public final Landroidx/compose/material3/internal/k;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public p:Landroidx/compose/material3/internal/g;

.field public q:Lka/e;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->d(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->c(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
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
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/internal/k;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 16
    .line 17
    iget v1, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc4/s;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Landroidx/compose/material3/internal/k;->q:Lka/e;

    .line 24
    .line 25
    new-instance v3, LM0/j;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LM0/j;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LM0/a;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, LM0/a;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/compose/material3/internal/k;->p:Landroidx/compose/material3/internal/g;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/material3/internal/i;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p4}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p4, Landroidx/compose/material3/internal/g;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;

    .line 69
    .line 70
    invoke-direct {v0, p4, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material3/internal/g;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p4, Landroidx/compose/material3/internal/g;->e:Landroidx/compose/material3/internal/n;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/compose/material3/internal/n;->b:Lkotlinx/coroutines/sync/c;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/g;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->R()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    iget-boolean p3, p0, Landroidx/compose/material3/internal/k;->s:Z

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p3, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 115
    :goto_2
    iput-boolean p3, p0, Landroidx/compose/material3/internal/k;->s:Z

    .line 116
    .line 117
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 118
    .line 119
    iget p4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/L;Landroidx/compose/material3/internal/k;Landroidx/compose/ui/layout/X;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final r0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/k;->s:Z

    .line 3
    .line 4
    return-void
.end method
