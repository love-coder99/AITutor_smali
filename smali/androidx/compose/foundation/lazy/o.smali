.class public final Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/K;


# static fields
.field public static final w:LB2/c;


# instance fields
.field public final a:LH/j;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/j;

.field public final d:Landroidx/compose/foundation/lazy/m;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/foundation/interaction/m;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/m;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/C;

.field public final k:Landroidx/compose/foundation/lazy/n;

.field public final l:Landroidx/compose/foundation/lazy/layout/c;

.field public final m:Landroidx/compose/foundation/lazy/layout/x;

.field public final n:Landroidx/compose/foundation/lazy/layout/j;

.field public final o:Landroidx/compose/foundation/lazy/layout/M;

.field public final p:LQ/d;

.field public final q:Landroidx/compose/foundation/lazy/layout/J;

.field public final r:Landroidx/compose/runtime/Z;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Landroidx/compose/runtime/Z;

.field public v:Landroidx/compose/animation/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->b(Lka/e;Lka/c;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/lazy/o;->w:LB2/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, LH/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LH/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:LH/j;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/m;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/j;

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
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    new-instance p2, Landroidx/compose/foundation/interaction/m;

    .line 32
    .line 33
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->f:Landroidx/compose/foundation/interaction/m;

    .line 37
    .line 38
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/o;)V

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
    iput-object v0, p0, Landroidx/compose/foundation/lazy/o;->h:Landroidx/compose/foundation/gestures/m;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/o;->i:Z

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/foundation/lazy/n;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/gestures/K;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->k:Landroidx/compose/foundation/lazy/n;

    .line 60
    .line 61
    new-instance p2, Landroidx/compose/foundation/lazy/layout/c;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->l:Landroidx/compose/foundation/lazy/layout/c;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/lazy/layout/x;

    .line 69
    .line 70
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->m:Landroidx/compose/foundation/lazy/layout/x;

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
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/layout/j;

    .line 82
    .line 83
    new-instance p2, Landroidx/compose/foundation/lazy/layout/M;

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/o;I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/M;-><init>(Landroidx/compose/foundation/lazy/layout/W;Lka/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/foundation/lazy/layout/M;

    .line 95
    .line 96
    new-instance p1, LQ/d;

    .line 97
    .line 98
    const/16 p2, 0x14

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, LQ/d;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->p:LQ/d;

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/foundation/lazy/layout/J;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/J;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->q:Landroidx/compose/foundation/lazy/layout/J;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/r;->g()Landroidx/compose/runtime/Z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->r:Landroidx/compose/runtime/Z;

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/compose/foundation/lazy/o;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/r;->g()Landroidx/compose/runtime/Z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->u:Landroidx/compose/runtime/Z;

    .line 139
    .line 140
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Landroidx/compose/animation/core/g;

    .line 152
    .line 153
    iget-object v0, v1, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Landroidx/compose/animation/core/l;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const-wide/high16 v4, -0x8000000000000000L

    .line 164
    .line 165
    const-wide/high16 v6, -0x8000000000000000L

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/l;JJZ)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->v:Landroidx/compose/animation/core/g;

    .line 172
    .line 173
    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/o;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/o;IILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/o;->c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->h:Landroidx/compose/foundation/gestures/m;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lka/e;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/o;

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
    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/compose/foundation/lazy/o;->l:Landroidx/compose/foundation/lazy/layout/c;

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
    iget-object p3, v2, Landroidx/compose/foundation/lazy/o;->h:Landroidx/compose/foundation/gestures/m;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->h:Landroidx/compose/foundation/gestures/m;

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

.method public final f(Landroidx/compose/foundation/lazy/j;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/j;

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v3, v1, Landroidx/compose/foundation/lazy/k;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/foundation/lazy/j;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 35
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/lazy/o;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/j;->c:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/lazy/o;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Landroidx/compose/foundation/lazy/o;->g:F

    .line 56
    .line 57
    iget v4, p1, Landroidx/compose/foundation/lazy/j;->d:F

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    iput v3, p0, Landroidx/compose/foundation/lazy/o;->g:F

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x29

    .line 70
    .line 71
    const-string v6, "scrollOffset should be non-negative ("

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iget p3, p1, Landroidx/compose/foundation/lazy/j;->b:I

    .line 78
    .line 79
    int-to-float v0, p3

    .line 80
    cmpl-float v0, v0, v3

    .line 81
    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v7, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object p3, v1, Landroidx/compose/foundation/lazy/k;->l:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object p3, v4

    .line 128
    :goto_3
    iput-object p3, v7, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean p3, v7, Landroidx/compose/foundation/lazy/m;->d:Z

    .line 131
    .line 132
    if-nez p3, :cond_8

    .line 133
    .line 134
    iget p3, p1, Landroidx/compose/foundation/lazy/j;->m:I

    .line 135
    .line 136
    if-lez p3, :cond_a

    .line 137
    .line 138
    :cond_8
    iput-boolean v0, v7, Landroidx/compose/foundation/lazy/m;->d:Z

    .line 139
    .line 140
    iget p3, p1, Landroidx/compose/foundation/lazy/j;->b:I

    .line 141
    .line 142
    int-to-float v8, p3

    .line 143
    cmpl-float v8, v8, v3

    .line 144
    .line 145
    if-ltz v8, :cond_12

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget v2, v1, Landroidx/compose/foundation/lazy/k;->a:I

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v7, v2, p3}, Landroidx/compose/foundation/lazy/m;->a(II)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/o;->i:Z

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    iget-object p3, p0, Landroidx/compose/foundation/lazy/o;->a:LH/j;

    .line 159
    .line 160
    iget v1, p3, LH/j;->c:I

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    if-eq v1, v2, :cond_d

    .line 164
    .line 165
    iget-object v1, p1, Landroidx/compose/foundation/lazy/j;->j:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_d

    .line 172
    .line 173
    iget-boolean v5, p3, LH/j;->a:Z

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-static {v1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/compose/foundation/lazy/k;

    .line 182
    .line 183
    iget v1, v1, Landroidx/compose/foundation/lazy/k;->a:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-static {v1}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/compose/foundation/lazy/k;

    .line 192
    .line 193
    iget v1, v1, Landroidx/compose/foundation/lazy/k;->a:I

    .line 194
    .line 195
    sub-int/2addr v1, v0

    .line 196
    :goto_4
    iget v0, p3, LH/j;->c:I

    .line 197
    .line 198
    if-eq v0, v1, :cond_d

    .line 199
    .line 200
    iput v2, p3, LH/j;->c:I

    .line 201
    .line 202
    iget-object v0, p3, LH/j;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/compose/foundation/lazy/layout/L;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/L;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_c
    iput-object v4, p3, LH/j;->d:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 214
    .line 215
    sget p2, Landroidx/compose/foundation/lazy/q;->a:F

    .line 216
    .line 217
    iget-object p3, p1, Landroidx/compose/foundation/lazy/j;->h:LM0/b;

    .line 218
    .line 219
    invoke-interface {p3, p2}, LM0/b;->S(F)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget p3, p1, Landroidx/compose/foundation/lazy/j;->e:F

    .line 224
    .line 225
    cmpg-float p2, p3, p2

    .line 226
    .line 227
    if-gtz p2, :cond_e

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move-object v0, v4

    .line 242
    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/o;->v:Landroidx/compose/animation/core/g;

    .line 247
    .line 248
    iget-object v2, v2, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o;->v:Landroidx/compose/animation/core/g;

    .line 261
    .line 262
    iget-boolean v6, v5, Landroidx/compose/animation/core/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    const/4 v7, 0x3

    .line 265
    iget-object p1, p1, Landroidx/compose/foundation/lazy/j;->g:Lkotlinx/coroutines/u;

    .line 266
    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    sub-float/2addr v2, p3

    .line 270
    const/16 p3, 0x1e

    .line 271
    .line 272
    :try_start_1
    invoke-static {v5, v2, v3, p3}, Landroidx/compose/animation/core/b;->l(Landroidx/compose/animation/core/g;FFI)Landroidx/compose/animation/core/g;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iput-object p3, p0, Landroidx/compose/foundation/lazy/o;->v:Landroidx/compose/animation/core/g;

    .line 277
    .line 278
    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    .line 279
    .line 280
    invoke-direct {p3, p0, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/o;Lkotlin/coroutines/Continuation;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v4, v4, p3, v7}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    new-instance v2, Landroidx/compose/animation/core/g;

    .line 290
    .line 291
    sget-object v3, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 292
    .line 293
    neg-float p3, p3

    .line 294
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    const/16 v5, 0x3c

    .line 299
    .line 300
    invoke-direct {v2, v3, p3, v4, v5}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/l;I)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Landroidx/compose/foundation/lazy/o;->v:Landroidx/compose/animation/core/g;

    .line 304
    .line 305
    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    .line 306
    .line 307
    invoke-direct {p3, p0, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/o;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v4, v4, p3, v7}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_8
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_11
    :goto_9
    return-void

    .line 322
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p2
.end method

.method public final g()Landroidx/compose/foundation/lazy/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/j;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:LH/j;

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/compose/foundation/lazy/j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    cmpg-float v1, p1, v1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p2, Landroidx/compose/foundation/lazy/j;->j:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 33
    .line 34
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 43
    .line 44
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    .line 45
    .line 46
    sub-int/2addr v4, v2

    .line 47
    :goto_1
    if-ltz v4, :cond_6

    .line 48
    .line 49
    iget v2, p2, Landroidx/compose/foundation/lazy/j;->m:I

    .line 50
    .line 51
    if-ge v4, v2, :cond_6

    .line 52
    .line 53
    iget v2, v0, LH/j;->c:I

    .line 54
    .line 55
    if-eq v4, v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, LH/j;->a:Z

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, LH/j;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/foundation/lazy/layout/L;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/L;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v1, v0, LH/j;->a:Z

    .line 71
    .line 72
    iput v4, v0, LH/j;->c:I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/lazy/o;->p:LQ/d;

    .line 75
    .line 76
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_0
    iget-object v8, v2, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/compose/foundation/lazy/j;

    .line 103
    .line 104
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/j;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/foundation/lazy/layout/M;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v8, v9}, Landroidx/compose/foundation/lazy/layout/M;->a(IJ)Landroidx/compose/foundation/lazy/layout/L;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, LH/j;->d:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/compose/foundation/lazy/k;

    .line 130
    .line 131
    iget v2, v1, Landroidx/compose/foundation/lazy/k;->p:I

    .line 132
    .line 133
    iget v1, v1, Landroidx/compose/foundation/lazy/k;->q:I

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    iget v1, p2, Landroidx/compose/foundation/lazy/j;->p:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iget p2, p2, Landroidx/compose/foundation/lazy/j;->l:I

    .line 140
    .line 141
    sub-int/2addr v2, p2

    .line 142
    int-to-float p2, v2

    .line 143
    neg-float p1, p1

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v0, LH/j;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/foundation/lazy/layout/L;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-static {v3}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroidx/compose/foundation/lazy/k;

    .line 163
    .line 164
    iget v1, v1, Landroidx/compose/foundation/lazy/k;->p:I

    .line 165
    .line 166
    iget p2, p2, Landroidx/compose/foundation/lazy/j;->k:I

    .line 167
    .line 168
    sub-int/2addr p2, v1

    .line 169
    int-to-float p2, p2

    .line 170
    cmpg-float p1, p2, p1

    .line 171
    .line 172
    if-gez p1, :cond_6

    .line 173
    .line 174
    iget-object p1, v0, LH/j;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroidx/compose/foundation/lazy/layout/L;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->a()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_4
    return-void
.end method
