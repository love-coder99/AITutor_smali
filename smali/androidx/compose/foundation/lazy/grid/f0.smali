.class public final Landroidx/compose/foundation/lazy/grid/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/i0;


# static fields
.field public static final t:Landroidx/compose/runtime/saveable/l;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/a;

.field public final b:Landroidx/compose/foundation/lazy/grid/x;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/foundation/interaction/m;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/m;

.field public final g:Z

.field public h:Landroidx/compose/ui/layout/c1;

.field public final i:Landroidx/compose/foundation/lazy/t;

.field public final j:Landroidx/compose/foundation/lazy/layout/c;

.field public final k:Landroidx/compose/foundation/lazy/layout/x;

.field public final l:Landroidx/compose/foundation/lazy/layout/j;

.field public final m:Landroidx/compose/foundation/lazy/layout/n0;

.field public final n:Landroidx/compose/foundation/lazy/grid/e0;

.field public final o:Landroidx/compose/foundation/lazy/layout/k0;

.field public final p:Landroidx/compose/runtime/j1;

.field public final q:Landroidx/compose/runtime/j1;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->b(Lzh/e;Lzh/c;)Landroidx/compose/runtime/saveable/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/lazy/grid/f0;->t:Landroidx/compose/runtime/saveable/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/grid/a;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/grid/x;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/x;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/grid/x;

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/foundation/lazy/grid/g0;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    new-instance p2, Landroidx/compose/foundation/interaction/m;

    .line 30
    .line 31
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/interaction/m;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/m;-><init>(Lzh/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->f:Landroidx/compose/foundation/gestures/m;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/t;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/foundation/gestures/i0;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->i:Landroidx/compose/foundation/lazy/t;

    .line 57
    .line 58
    new-instance p2, Landroidx/compose/foundation/lazy/layout/c;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->j:Landroidx/compose/foundation/lazy/layout/c;

    .line 64
    .line 65
    new-instance p2, Landroidx/compose/foundation/lazy/layout/x;

    .line 66
    .line 67
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->k:Landroidx/compose/foundation/lazy/layout/x;

    .line 71
    .line 72
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j;

    .line 73
    .line 74
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/j;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->l:Landroidx/compose/foundation/lazy/layout/j;

    .line 78
    .line 79
    new-instance p2, Landroidx/compose/foundation/lazy/layout/n0;

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/grid/f0;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Landroidx/compose/foundation/lazy/layout/z0;Lzh/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/foundation/lazy/layout/n0;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/foundation/lazy/grid/e0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/e0;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->n:Landroidx/compose/foundation/lazy/grid/e0;

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k0;

    .line 100
    .line 101
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/k0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->o:Landroidx/compose/foundation/lazy/layout/k0;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->g()Landroidx/compose/runtime/j1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->p:Landroidx/compose/runtime/j1;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->g()Landroidx/compose/runtime/j1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->q:Landroidx/compose/runtime/j1;

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object p2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->f:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lzh/e;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/grid/f0;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/f0;->j:Landroidx/compose/foundation/lazy/layout/c;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/c;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/f0;->f:Landroidx/compose/foundation/gestures/m;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/m;->b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 108
    .line 109
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->f:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/grid/s;Z)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/s;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/s;->a:Landroidx/compose/foundation/lazy/grid/v;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/v;->a:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v3, p1, Landroidx/compose/foundation/lazy/grid/s;->b:I

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/f0;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/grid/s;->c:Z

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/f0;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    const-string v4, "scrollOffset should be non-negative ("

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/grid/x;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/s;->b:I

    .line 60
    .line 61
    int-to-float p2, p1

    .line 62
    cmpl-float p2, p2, v5

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, v6, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    move-object v7, p2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    aget-object v7, v7, v0

    .line 117
    .line 118
    :goto_1
    if-eqz v7, :cond_6

    .line 119
    .line 120
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v7, p2

    .line 124
    :goto_2
    iput-object v7, v6, Landroidx/compose/foundation/lazy/grid/x;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/grid/x;->c:Z

    .line 127
    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, p1, Landroidx/compose/foundation/lazy/grid/s;->j:I

    .line 131
    .line 132
    if-lez v7, :cond_a

    .line 133
    .line 134
    :cond_7
    iput-boolean v1, v6, Landroidx/compose/foundation/lazy/grid/x;->c:Z

    .line 135
    .line 136
    iget v7, p1, Landroidx/compose/foundation/lazy/grid/s;->b:I

    .line 137
    .line 138
    int-to-float v8, v7

    .line 139
    cmpl-float v5, v8, v5

    .line 140
    .line 141
    if-ltz v5, :cond_11

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    aget-object p2, v2, v0

    .line 154
    .line 155
    :goto_3
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/4 p2, 0x0

    .line 161
    :goto_4
    invoke-virtual {v6, p2, v7}, Landroidx/compose/foundation/lazy/grid/x;->c(II)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    .line 165
    .line 166
    if-eqz p2, :cond_10

    .line 167
    .line 168
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/grid/a;

    .line 169
    .line 170
    iget v2, p2, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 171
    .line 172
    const/4 v3, -0x1

    .line 173
    if-eq v2, v3, :cond_10

    .line 174
    .line 175
    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/s;->g:Ljava/util/List;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    xor-int/2addr v4, v1

    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    iget-boolean v4, p2, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 188
    .line 189
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/s;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 190
    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroidx/compose/foundation/lazy/grid/j;

    .line 198
    .line 199
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 200
    .line 201
    check-cast v2, Landroidx/compose/foundation/lazy/grid/t;

    .line 202
    .line 203
    if-ne p1, v4, :cond_b

    .line 204
    .line 205
    iget p1, v2, Landroidx/compose/foundation/lazy/grid/t;->w:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    iget p1, v2, Landroidx/compose/foundation/lazy/grid/t;->x:I

    .line 209
    .line 210
    :goto_5
    add-int/2addr p1, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    invoke-static {v2}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/compose/foundation/lazy/grid/j;

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 219
    .line 220
    check-cast v2, Landroidx/compose/foundation/lazy/grid/t;

    .line 221
    .line 222
    if-ne p1, v4, :cond_d

    .line 223
    .line 224
    iget p1, v2, Landroidx/compose/foundation/lazy/grid/t;->w:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    iget p1, v2, Landroidx/compose/foundation/lazy/grid/t;->x:I

    .line 228
    .line 229
    :goto_6
    sub-int/2addr p1, v1

    .line 230
    :goto_7
    iget v2, p2, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 231
    .line 232
    if-eq v2, p1, :cond_10

    .line 233
    .line 234
    iput v3, p2, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 235
    .line 236
    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/e;

    .line 237
    .line 238
    iget p2, p1, Landroidx/compose/runtime/collection/e;->d:I

    .line 239
    .line 240
    if-lez p2, :cond_f

    .line 241
    .line 242
    iget-object v2, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 243
    .line 244
    :cond_e
    aget-object v3, v2, v0

    .line 245
    .line 246
    check-cast v3, Landroidx/compose/foundation/lazy/layout/m0;

    .line 247
    .line 248
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/m0;->cancel()V

    .line 249
    .line 250
    .line 251
    add-int/2addr v0, v1

    .line 252
    if-lt v0, p2, :cond_e

    .line 253
    .line 254
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->j()V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_8
    return-void

    .line 258
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2
.end method

.method public final g()Landroidx/compose/foundation/lazy/grid/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/grid/r;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/grid/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/foundation/lazy/grid/s;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/s;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    xor-int/2addr v4, v5

    .line 28
    if-eqz v4, :cond_d

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v4, v0, v4

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/s;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/s;->g:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v8}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/compose/foundation/lazy/grid/j;

    .line 49
    .line 50
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    check-cast v9, Landroidx/compose/foundation/lazy/grid/t;

    .line 53
    .line 54
    if-ne v7, v10, :cond_1

    .line 55
    .line 56
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/t;->w:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/t;->x:I

    .line 60
    .line 61
    :goto_1
    add-int/2addr v9, v5

    .line 62
    invoke-static {v8}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/compose/foundation/lazy/grid/j;

    .line 67
    .line 68
    check-cast v10, Landroidx/compose/foundation/lazy/grid/t;

    .line 69
    .line 70
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 71
    .line 72
    add-int/2addr v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-static {v8}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroidx/compose/foundation/lazy/grid/j;

    .line 79
    .line 80
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    check-cast v9, Landroidx/compose/foundation/lazy/grid/t;

    .line 83
    .line 84
    if-ne v7, v10, :cond_3

    .line 85
    .line 86
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/t;->w:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/t;->x:I

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 92
    .line 93
    invoke-static {v8}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroidx/compose/foundation/lazy/grid/j;

    .line 98
    .line 99
    check-cast v10, Landroidx/compose/foundation/lazy/grid/t;

    .line 100
    .line 101
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 102
    .line 103
    sub-int/2addr v10, v5

    .line 104
    :goto_3
    if-ltz v10, :cond_d

    .line 105
    .line 106
    iget v11, v3, Landroidx/compose/foundation/lazy/grid/s;->j:I

    .line 107
    .line 108
    if-ge v10, v11, :cond_d

    .line 109
    .line 110
    iget v10, v2, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 111
    .line 112
    iget-object v11, v2, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/e;

    .line 113
    .line 114
    if-eq v9, v10, :cond_8

    .line 115
    .line 116
    if-ltz v9, :cond_8

    .line 117
    .line 118
    iget-boolean v10, v2, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 119
    .line 120
    if-eq v10, v4, :cond_5

    .line 121
    .line 122
    iget v10, v11, Landroidx/compose/runtime/collection/e;->d:I

    .line 123
    .line 124
    if-lez v10, :cond_5

    .line 125
    .line 126
    iget-object v12, v11, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :cond_4
    aget-object v14, v12, v13

    .line 130
    .line 131
    check-cast v14, Landroidx/compose/foundation/lazy/layout/m0;

    .line 132
    .line 133
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/m0;->cancel()V

    .line 134
    .line 135
    .line 136
    add-int/2addr v13, v5

    .line 137
    if-lt v13, v10, :cond_4

    .line 138
    .line 139
    :cond_5
    iput-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 140
    .line 141
    iput v9, v2, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/e;->j()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/f0;->n:Landroidx/compose/foundation/lazy/grid/e0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 157
    .line 158
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v13, 0x0

    .line 170
    :goto_4
    invoke-static {v12}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :try_start_0
    iget-object v15, v2, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroidx/compose/foundation/lazy/grid/s;

    .line 181
    .line 182
    iget-object v15, v15, Landroidx/compose/foundation/lazy/grid/s;->f:Lzh/c;

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v15, v9}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_5
    if-ge v6, v15, :cond_7

    .line 200
    .line 201
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    check-cast v16, Lkotlin/Pair;

    .line 206
    .line 207
    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/foundation/lazy/layout/n0;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    check-cast v17, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object/from16 v2, v16

    .line 226
    .line 227
    check-cast v2, Lh2/a;

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    iget-wide v2, v2, Lh2/a;->a:J

    .line 232
    .line 233
    invoke-virtual {v5, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/n0;->a(IJ)Landroidx/compose/foundation/lazy/layout/m0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v3, v16

    .line 245
    .line 246
    move-object/from16 v2, v17

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_5

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-object/from16 v16, v3

    .line 253
    .line 254
    invoke-static {v12, v14, v13}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 255
    .line 256
    .line 257
    iget v1, v11, Landroidx/compose/runtime/collection/e;->d:I

    .line 258
    .line 259
    invoke-virtual {v11, v1, v10}, Landroidx/compose/runtime/collection/e;->e(ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_6
    invoke-static {v12, v14, v13}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    move-object/from16 v16, v3

    .line 268
    .line 269
    :goto_7
    if-eqz v4, :cond_b

    .line 270
    .line 271
    invoke-static {v8}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/compose/foundation/lazy/grid/j;

    .line 276
    .line 277
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 278
    .line 279
    if-ne v7, v2, :cond_9

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Landroidx/compose/foundation/lazy/grid/t;

    .line 283
    .line 284
    iget-wide v2, v2, Landroidx/compose/foundation/lazy/grid/t;->u:J

    .line 285
    .line 286
    const-wide v4, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v2, v4

    .line 292
    :goto_8
    long-to-int v3, v2

    .line 293
    goto :goto_9

    .line 294
    :cond_9
    move-object v2, v1

    .line 295
    check-cast v2, Landroidx/compose/foundation/lazy/grid/t;

    .line 296
    .line 297
    iget-wide v2, v2, Landroidx/compose/foundation/lazy/grid/t;->u:J

    .line 298
    .line 299
    const/16 v4, 0x20

    .line 300
    .line 301
    shr-long/2addr v2, v4

    .line 302
    goto :goto_8

    .line 303
    :goto_9
    invoke-static {v1, v7}, Ly/f;->C(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v3

    .line 308
    move-object/from16 v2, v16

    .line 309
    .line 310
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/s;->m:I

    .line 311
    .line 312
    add-int/2addr v1, v3

    .line 313
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/s;->i:I

    .line 314
    .line 315
    sub-int/2addr v1, v2

    .line 316
    int-to-float v1, v1

    .line 317
    neg-float v0, v0

    .line 318
    cmpg-float v0, v1, v0

    .line 319
    .line 320
    if-gez v0, :cond_d

    .line 321
    .line 322
    iget v0, v11, Landroidx/compose/runtime/collection/e;->d:I

    .line 323
    .line 324
    if-lez v0, :cond_d

    .line 325
    .line 326
    iget-object v1, v11, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    :cond_a
    aget-object v2, v1, v6

    .line 330
    .line 331
    check-cast v2, Landroidx/compose/foundation/lazy/layout/m0;

    .line 332
    .line 333
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/m0;->a()V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    add-int/2addr v6, v2

    .line 338
    if-lt v6, v0, :cond_a

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_b
    move-object/from16 v2, v16

    .line 342
    .line 343
    invoke-static {v8}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroidx/compose/foundation/lazy/grid/j;

    .line 348
    .line 349
    invoke-static {v1, v7}, Ly/f;->C(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 354
    .line 355
    sub-int/2addr v2, v1

    .line 356
    int-to-float v1, v2

    .line 357
    cmpg-float v0, v1, v0

    .line 358
    .line 359
    if-gez v0, :cond_d

    .line 360
    .line 361
    iget v0, v11, Landroidx/compose/runtime/collection/e;->d:I

    .line 362
    .line 363
    if-lez v0, :cond_d

    .line 364
    .line 365
    iget-object v1, v11, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :cond_c
    aget-object v2, v1, v6

    .line 369
    .line 370
    check-cast v2, Landroidx/compose/foundation/lazy/layout/m0;

    .line 371
    .line 372
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/m0;->a()V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    add-int/2addr v6, v2

    .line 377
    if-lt v6, v0, :cond_c

    .line 378
    .line 379
    :cond_d
    :goto_a
    return-void
.end method
