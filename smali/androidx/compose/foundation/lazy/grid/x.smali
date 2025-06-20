.class public final Landroidx/compose/foundation/lazy/grid/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/K;


# static fields
.field public static final t:LB2/c;


# instance fields
.field public final a:LH/j;

.field public final b:Landroidx/compose/foundation/lazy/m;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/foundation/interaction/m;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/m;

.field public final g:Z

.field public h:Landroidx/compose/ui/node/C;

.field public final i:Landroidx/compose/foundation/lazy/n;

.field public final j:Landroidx/compose/foundation/lazy/layout/c;

.field public final k:Landroidx/compose/foundation/lazy/layout/x;

.field public final l:Landroidx/compose/foundation/lazy/layout/j;

.field public final m:Landroidx/compose/foundation/lazy/layout/M;

.field public final n:LZ/c;

.field public final o:Landroidx/compose/foundation/lazy/layout/J;

.field public final p:Landroidx/compose/runtime/Z;

.field public final q:Landroidx/compose/runtime/Z;

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
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->b(Lka/e;Lka/c;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/lazy/grid/x;->t:LB2/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, LH/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, LH/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->a:LH/j;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/m;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/grid/o;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    new-instance p2, Landroidx/compose/foundation/interaction/m;

    .line 32
    .line 33
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->d:Landroidx/compose/foundation/interaction/m;

    .line 37
    .line 38
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/grid/x;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/m;-><init>(Lka/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->f:Landroidx/compose/foundation/gestures/m;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/x;->g:Z

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/foundation/lazy/n;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/gestures/K;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->i:Landroidx/compose/foundation/lazy/n;

    .line 60
    .line 61
    new-instance p2, Landroidx/compose/foundation/lazy/layout/c;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->j:Landroidx/compose/foundation/lazy/layout/c;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/lazy/layout/x;

    .line 69
    .line 70
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->k:Landroidx/compose/foundation/lazy/layout/x;

    .line 74
    .line 75
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/j;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->l:Landroidx/compose/foundation/lazy/layout/j;

    .line 82
    .line 83
    new-instance p2, Landroidx/compose/foundation/lazy/layout/M;

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/grid/x;I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/M;-><init>(Landroidx/compose/foundation/lazy/layout/W;Lka/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->m:Landroidx/compose/foundation/lazy/layout/M;

    .line 95
    .line 96
    new-instance p1, LZ/c;

    .line 97
    .line 98
    const/16 p2, 0x11

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/x;->n:LZ/c;

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/foundation/lazy/layout/J;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/J;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/x;->o:Landroidx/compose/foundation/lazy/layout/J;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/r;->g()Landroidx/compose/runtime/Z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/x;->p:Landroidx/compose/runtime/Z;

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/r;->g()Landroidx/compose/runtime/Z;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/x;->q:Landroidx/compose/runtime/Z;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 127
    .line 128
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/x;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->f:Landroidx/compose/foundation/gestures/m;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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

.method public final c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/x;Lkotlin/coroutines/Continuation;)V

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
    check-cast p2, Lka/e;

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
    check-cast v2, Landroidx/compose/foundation/lazy/grid/x;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/x;->j:Landroidx/compose/foundation/lazy/layout/c;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/x;->f:Landroidx/compose/foundation/gestures/m;

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
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 108
    .line 109
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->f:Landroidx/compose/foundation/gestures/m;

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

.method public final f(Landroidx/compose/foundation/lazy/grid/o;Z)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/x;->e:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/o;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/x;->e:F

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/o;->a:Landroidx/compose/foundation/lazy/grid/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, Landroidx/compose/foundation/lazy/grid/o;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 33
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/x;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, Landroidx/compose/foundation/lazy/grid/o;->c:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/x;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    const-string v4, "scrollOffset should be non-negative ("

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/o;->b:I

    .line 63
    .line 64
    int-to-float p2, p1

    .line 65
    cmpl-float p2, p2, v5

    .line 66
    .line 67
    if-ltz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, v6, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/q;->b:[Landroidx/compose/foundation/lazy/grid/p;

    .line 111
    .line 112
    array-length v8, v7

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    move-object v7, p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    aget-object v7, v7, v0

    .line 118
    .line 119
    :goto_3
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/p;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v7, p2

    .line 125
    :goto_4
    iput-object v7, v6, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/m;->d:Z

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    iget v7, p1, Landroidx/compose/foundation/lazy/grid/o;->j:I

    .line 132
    .line 133
    if-lez v7, :cond_a

    .line 134
    .line 135
    :cond_7
    iput-boolean v3, v6, Landroidx/compose/foundation/lazy/m;->d:Z

    .line 136
    .line 137
    iget v7, p1, Landroidx/compose/foundation/lazy/grid/o;->b:I

    .line 138
    .line 139
    int-to-float v8, v7

    .line 140
    cmpl-float v5, v8, v5

    .line 141
    .line 142
    if-ltz v5, :cond_11

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/q;->b:[Landroidx/compose/foundation/lazy/grid/p;

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    aget-object p2, v1, v0

    .line 153
    .line 154
    :goto_5
    if-eqz p2, :cond_9

    .line 155
    .line 156
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 p2, 0x0

    .line 160
    :goto_6
    invoke-virtual {v6, p2, v7}, Landroidx/compose/foundation/lazy/m;->a(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/x;->g:Z

    .line 164
    .line 165
    if-eqz p2, :cond_10

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->a:LH/j;

    .line 168
    .line 169
    iget v1, p2, LH/j;->c:I

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq v1, v2, :cond_10

    .line 173
    .line 174
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/o;->g:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_10

    .line 181
    .line 182
    iget-boolean v4, p2, LH/j;->a:Z

    .line 183
    .line 184
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/o;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    invoke-static {v1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/compose/foundation/lazy/grid/p;

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 195
    .line 196
    if-ne p1, v4, :cond_b

    .line 197
    .line 198
    iget p1, v1, Landroidx/compose/foundation/lazy/grid/p;->w:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iget p1, v1, Landroidx/compose/foundation/lazy/grid/p;->x:I

    .line 202
    .line 203
    :goto_7
    add-int/2addr p1, v3

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    invoke-static {v1}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/compose/foundation/lazy/grid/p;

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 212
    .line 213
    if-ne p1, v4, :cond_d

    .line 214
    .line 215
    iget p1, v1, Landroidx/compose/foundation/lazy/grid/p;->w:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    iget p1, v1, Landroidx/compose/foundation/lazy/grid/p;->x:I

    .line 219
    .line 220
    :goto_8
    sub-int/2addr p1, v3

    .line 221
    :goto_9
    iget v1, p2, LH/j;->c:I

    .line 222
    .line 223
    if-eq v1, p1, :cond_10

    .line 224
    .line 225
    iput v2, p2, LH/j;->c:I

    .line 226
    .line 227
    iget-object p1, p2, LH/j;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroidx/compose/runtime/collection/d;

    .line 230
    .line 231
    iget p2, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 232
    .line 233
    if-lez p2, :cond_f

    .line 234
    .line 235
    iget-object v1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    :cond_e
    aget-object v2, v1, v0

    .line 238
    .line 239
    check-cast v2, Landroidx/compose/foundation/lazy/layout/L;

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/L;->cancel()V

    .line 242
    .line 243
    .line 244
    add-int/2addr v0, v3

    .line 245
    if-lt v0, p2, :cond_e

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_a
    return-void

    .line 251
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method

.method public final g()Landroidx/compose/foundation/lazy/grid/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/grid/o;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/x;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/x;->a:LH/j;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/o;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_d

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    cmpg-float v5, v0, v5

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/o;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/o;->g:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v8}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroidx/compose/foundation/lazy/grid/p;

    .line 44
    .line 45
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/p;->w:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/p;->x:I

    .line 53
    .line 54
    :goto_1
    add-int/2addr v9, v4

    .line 55
    invoke-static {v8}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroidx/compose/foundation/lazy/grid/p;

    .line 60
    .line 61
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 62
    .line 63
    add-int/2addr v10, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {v8}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/foundation/lazy/grid/p;

    .line 70
    .line 71
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 72
    .line 73
    if-ne v7, v10, :cond_3

    .line 74
    .line 75
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/p;->w:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/p;->x:I

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 81
    .line 82
    invoke-static {v8}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroidx/compose/foundation/lazy/grid/p;

    .line 87
    .line 88
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 89
    .line 90
    sub-int/2addr v10, v4

    .line 91
    :goto_3
    if-ltz v10, :cond_d

    .line 92
    .line 93
    iget v11, v2, Landroidx/compose/foundation/lazy/grid/o;->j:I

    .line 94
    .line 95
    if-ge v10, v11, :cond_d

    .line 96
    .line 97
    iget v10, v3, LH/j;->c:I

    .line 98
    .line 99
    iget-object v11, v3, LH/j;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Landroidx/compose/runtime/collection/d;

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    if-ltz v9, :cond_8

    .line 106
    .line 107
    iget-boolean v10, v3, LH/j;->a:Z

    .line 108
    .line 109
    if-eq v10, v5, :cond_5

    .line 110
    .line 111
    iget v10, v11, Landroidx/compose/runtime/collection/d;->d:I

    .line 112
    .line 113
    if-lez v10, :cond_5

    .line 114
    .line 115
    iget-object v12, v11, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :cond_4
    aget-object v14, v12, v13

    .line 119
    .line 120
    check-cast v14, Landroidx/compose/foundation/lazy/layout/L;

    .line 121
    .line 122
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/L;->cancel()V

    .line 123
    .line 124
    .line 125
    add-int/2addr v13, v4

    .line 126
    if-lt v13, v10, :cond_4

    .line 127
    .line 128
    :cond_5
    iput-boolean v5, v3, LH/j;->a:Z

    .line 129
    .line 130
    iput v9, v3, LH/j;->c:I

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/d;->j()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/x;->n:LZ/c;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, LZ/c;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroidx/compose/foundation/lazy/grid/x;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v13, 0x0

    .line 161
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_0
    iget-object v15, v3, Landroidx/compose/foundation/lazy/grid/x;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Landroidx/compose/foundation/lazy/grid/o;

    .line 172
    .line 173
    iget-object v15, v15, Landroidx/compose/foundation/lazy/grid/o;->f:Lkotlin/jvm/internal/Lambda;

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v15, v9}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_5
    if-ge v6, v15, :cond_7

    .line 191
    .line 192
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Lkotlin/Pair;

    .line 197
    .line 198
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/x;->m:Landroidx/compose/foundation/lazy/layout/M;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    check-cast v17, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    move-object/from16 v3, v16

    .line 217
    .line 218
    check-cast v3, LM0/a;

    .line 219
    .line 220
    iget-wide v2, v3, LM0/a;->a:J

    .line 221
    .line 222
    invoke-virtual {v4, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/M;->a(IJ)Landroidx/compose/foundation/lazy/layout/L;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    goto :goto_5

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 242
    .line 243
    .line 244
    iget v1, v11, Landroidx/compose/runtime/collection/d;->d:I

    .line 245
    .line 246
    invoke-virtual {v11, v1, v10}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_6
    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    :goto_7
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-static {v8}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/compose/foundation/lazy/grid/p;

    .line 261
    .line 262
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 263
    .line 264
    if-ne v7, v2, :cond_9

    .line 265
    .line 266
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/grid/p;->u:J

    .line 267
    .line 268
    const-wide v4, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v2, v4

    .line 274
    :goto_8
    long-to-int v3, v2

    .line 275
    goto :goto_9

    .line 276
    :cond_9
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/grid/p;->u:J

    .line 277
    .line 278
    const/16 v4, 0x20

    .line 279
    .line 280
    shr-long/2addr v2, v4

    .line 281
    goto :goto_8

    .line 282
    :goto_9
    invoke-static {v1, v7}, Lcom/facebook/appevents/g;->l(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v1, v3

    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/o;->m:I

    .line 290
    .line 291
    add-int/2addr v1, v3

    .line 292
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/o;->i:I

    .line 293
    .line 294
    sub-int/2addr v1, v2

    .line 295
    int-to-float v1, v1

    .line 296
    neg-float v0, v0

    .line 297
    cmpg-float v0, v1, v0

    .line 298
    .line 299
    if-gez v0, :cond_d

    .line 300
    .line 301
    iget v0, v11, Landroidx/compose/runtime/collection/d;->d:I

    .line 302
    .line 303
    if-lez v0, :cond_d

    .line 304
    .line 305
    iget-object v1, v11, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    :cond_a
    aget-object v2, v1, v6

    .line 309
    .line 310
    check-cast v2, Landroidx/compose/foundation/lazy/layout/L;

    .line 311
    .line 312
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/L;->a()V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    add-int/2addr v6, v2

    .line 317
    if-lt v6, v0, :cond_a

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    move-object/from16 v2, p2

    .line 321
    .line 322
    invoke-static {v8}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/compose/foundation/lazy/grid/p;

    .line 327
    .line 328
    invoke-static {v1, v7}, Lcom/facebook/appevents/g;->l(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/o;->h:I

    .line 333
    .line 334
    sub-int/2addr v2, v1

    .line 335
    int-to-float v1, v2

    .line 336
    cmpg-float v0, v1, v0

    .line 337
    .line 338
    if-gez v0, :cond_d

    .line 339
    .line 340
    iget v0, v11, Landroidx/compose/runtime/collection/d;->d:I

    .line 341
    .line 342
    if-lez v0, :cond_d

    .line 343
    .line 344
    iget-object v1, v11, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    :cond_c
    aget-object v2, v1, v6

    .line 348
    .line 349
    check-cast v2, Landroidx/compose/foundation/lazy/layout/L;

    .line 350
    .line 351
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/L;->a()V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    add-int/2addr v6, v2

    .line 356
    if-lt v6, v0, :cond_c

    .line 357
    .line 358
    :cond_d
    :goto_a
    return-void
.end method
