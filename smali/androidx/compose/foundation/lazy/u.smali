.class public final Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/i0;


# static fields
.field public static final w:Lzb/f;

.field public static final x:Landroidx/compose/runtime/saveable/l;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/n;

.field public final d:Landroidx/compose/foundation/lazy/r;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/foundation/interaction/m;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/m;

.field public final i:Z

.field public j:Landroidx/compose/ui/layout/c1;

.field public final k:Landroidx/compose/foundation/lazy/t;

.field public final l:Landroidx/compose/foundation/lazy/layout/c;

.field public final m:Landroidx/compose/foundation/lazy/layout/x;

.field public final n:Landroidx/compose/foundation/lazy/layout/j;

.field public final o:Landroidx/compose/foundation/lazy/layout/n0;

.field public final p:Landroidx/compose/foundation/lazy/s;

.field public final q:Landroidx/compose/foundation/lazy/layout/k0;

.field public final r:Landroidx/compose/runtime/j1;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Landroidx/compose/runtime/j1;

.field public v:Landroidx/compose/animation/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzb/f;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzb/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/lazy/u;->w:Lzb/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->b(Lzh/e;Lzh/c;)Landroidx/compose/runtime/saveable/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/foundation/lazy/u;->x:Landroidx/compose/runtime/saveable/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/a;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/r;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/lazy/n;

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
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    new-instance p2, Landroidx/compose/foundation/interaction/m;

    .line 30
    .line 31
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/interaction/m;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/u;)V

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
    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->h:Landroidx/compose/foundation/gestures/m;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/u;->i:Z

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/foundation/lazy/t;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/foundation/gestures/i0;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->k:Landroidx/compose/foundation/lazy/t;

    .line 58
    .line 59
    new-instance p2, Landroidx/compose/foundation/lazy/layout/c;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->l:Landroidx/compose/foundation/lazy/layout/c;

    .line 65
    .line 66
    new-instance p2, Landroidx/compose/foundation/lazy/layout/x;

    .line 67
    .line 68
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->m:Landroidx/compose/foundation/lazy/layout/x;

    .line 72
    .line 73
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j;

    .line 74
    .line 75
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/j;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->n:Landroidx/compose/foundation/lazy/layout/j;

    .line 79
    .line 80
    new-instance p2, Landroidx/compose/foundation/lazy/layout/n0;

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/u;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Landroidx/compose/foundation/lazy/layout/z0;Lzh/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->o:Landroidx/compose/foundation/lazy/layout/n0;

    .line 92
    .line 93
    new-instance p1, Landroidx/compose/foundation/lazy/s;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/u;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->p:Landroidx/compose/foundation/lazy/s;

    .line 99
    .line 100
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k0;

    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/k0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->q:Landroidx/compose/foundation/lazy/layout/k0;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->g()Landroidx/compose/runtime/j1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->r:Landroidx/compose/runtime/j1;

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object p2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->g()Landroidx/compose/runtime/j1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->u:Landroidx/compose/runtime/j1;

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide/high16 v4, -0x8000000000000000L

    .line 147
    .line 148
    const-wide/high16 v6, -0x8000000000000000L

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    new-instance p2, Landroidx/compose/animation/core/h;

    .line 152
    .line 153
    iget-object v0, v1, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Landroidx/compose/animation/core/m;

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j1;Ljava/lang/Object;Landroidx/compose/animation/core/m;JJZ)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/animation/core/h;

    .line 167
    .line 168
    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/u;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/u;IILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->h:Landroidx/compose/foundation/gestures/m;

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
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/u;Lkotlin/coroutines/Continuation;)V

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
    check-cast p2, Lzh/e;

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
    check-cast v2, Landroidx/compose/foundation/lazy/u;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/u;->l:Landroidx/compose/foundation/lazy/layout/c;

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
    iget-object p3, v2, Landroidx/compose/foundation/lazy/u;->h:Landroidx/compose/foundation/gestures/m;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->h:Landroidx/compose/foundation/gestures/m;

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

.method public final f(Landroidx/compose/foundation/lazy/n;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/u;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/foundation/lazy/n;

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/u;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/o;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v3, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    :cond_2
    iget v3, p1, Landroidx/compose/foundation/lazy/n;->b:I

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/u;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/n;->c:Z

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/lazy/u;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Landroidx/compose/foundation/lazy/u;->g:F

    .line 53
    .line 54
    iget v4, p1, Landroidx/compose/foundation/lazy/n;->d:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iput v3, p0, Landroidx/compose/foundation/lazy/u;->g:F

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x29

    .line 67
    .line 68
    const-string v6, "scrollOffset should be non-negative ("

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    iget p3, p1, Landroidx/compose/foundation/lazy/n;->b:I

    .line 75
    .line 76
    int-to-float v0, p3

    .line 77
    cmpl-float v0, v0, v3

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v7, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/p2;->l(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object p3, v1, Landroidx/compose/foundation/lazy/o;->l:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-object p3, v4

    .line 125
    :goto_1
    iput-object p3, v7, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean p3, v7, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 128
    .line 129
    if-nez p3, :cond_8

    .line 130
    .line 131
    iget p3, p1, Landroidx/compose/foundation/lazy/n;->m:I

    .line 132
    .line 133
    if-lez p3, :cond_a

    .line 134
    .line 135
    :cond_8
    iput-boolean v0, v7, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 136
    .line 137
    iget p3, p1, Landroidx/compose/foundation/lazy/n;->b:I

    .line 138
    .line 139
    int-to-float v8, p3

    .line 140
    cmpl-float v8, v8, v3

    .line 141
    .line 142
    if-ltz v8, :cond_12

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget v2, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v7, v2, p3}, Landroidx/compose/foundation/lazy/r;->c(II)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/u;->i:Z

    .line 152
    .line 153
    if-eqz p3, :cond_d

    .line 154
    .line 155
    iget-object p3, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/a;

    .line 156
    .line 157
    iget v1, p3, Landroidx/compose/foundation/lazy/a;->b:I

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    if-eq v1, v2, :cond_d

    .line 161
    .line 162
    iget-object v1, p1, Landroidx/compose/foundation/lazy/n;->j:Ljava/util/List;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    xor-int/2addr v5, v0

    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    iget-boolean v5, p3, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 185
    .line 186
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v1}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 197
    .line 198
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    :goto_2
    iget v0, p3, Landroidx/compose/foundation/lazy/a;->b:I

    .line 202
    .line 203
    if-eq v0, v1, :cond_d

    .line 204
    .line 205
    iput v2, p3, Landroidx/compose/foundation/lazy/a;->b:I

    .line 206
    .line 207
    iget-object v0, p3, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/m0;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m0;->cancel()V

    .line 212
    .line 213
    .line 214
    :cond_c
    iput-object v4, p3, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/m0;

    .line 215
    .line 216
    :cond_d
    :goto_3
    if-eqz p2, :cond_11

    .line 217
    .line 218
    sget p2, Landroidx/compose/foundation/lazy/w;->a:F

    .line 219
    .line 220
    iget-object p3, p1, Landroidx/compose/foundation/lazy/n;->h:Lh2/b;

    .line 221
    .line 222
    invoke-interface {p3, p2}, Lh2/b;->S(F)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget p3, p1, Landroidx/compose/foundation/lazy/n;->e:F

    .line 227
    .line 228
    cmpg-float p2, p3, p2

    .line 229
    .line 230
    if-gtz p2, :cond_e

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    move-object v0, v4

    .line 245
    :goto_4
    invoke-static {p2}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/animation/core/h;

    .line 250
    .line 251
    iget-object v2, v2, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v5, p0, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/animation/core/h;

    .line 264
    .line 265
    iget-boolean v6, v5, Landroidx/compose/animation/core/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    iget-object p1, p1, Landroidx/compose/foundation/lazy/n;->g:Lkotlinx/coroutines/w;

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    sub-float/2addr v2, p3

    .line 273
    const/16 p3, 0x1e

    .line 274
    .line 275
    :try_start_1
    invoke-static {v5, v2, v3, p3}, Landroidx/compose/animation/core/b;->l(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iput-object p3, p0, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/animation/core/h;

    .line 280
    .line 281
    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    .line 282
    .line 283
    invoke-direct {p3, p0, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/u;Lkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v4, v4, p3, v7}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    goto :goto_6

    .line 292
    :cond_10
    new-instance v2, Landroidx/compose/animation/core/h;

    .line 293
    .line 294
    sget-object v3, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 295
    .line 296
    neg-float p3, p3

    .line 297
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    const/16 v5, 0x3c

    .line 302
    .line 303
    invoke-direct {v2, v3, p3, v4, v5}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j1;Ljava/lang/Object;Landroidx/compose/animation/core/m;I)V

    .line 304
    .line 305
    .line 306
    iput-object v2, p0, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/animation/core/h;

    .line 307
    .line 308
    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    .line 309
    .line 310
    invoke-direct {p3, p0, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/u;Lkotlin/coroutines/Continuation;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v4, v4, p3, v7}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-static {p2, v1, v0}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_6
    invoke-static {p2, v1, v0}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_11
    :goto_7
    return-void

    .line 325
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p2
.end method

.method public final g()Landroidx/compose/foundation/lazy/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/m;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/foundation/lazy/n;

    .line 11
    .line 12
    iget-object v1, p2, Landroidx/compose/foundation/lazy/n;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v3, p2, Landroidx/compose/foundation/lazy/n;->j:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/foundation/lazy/i;

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 43
    .line 44
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/compose/foundation/lazy/i;

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 55
    .line 56
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    :goto_1
    if-ltz v4, :cond_6

    .line 60
    .line 61
    iget v2, p2, Landroidx/compose/foundation/lazy/n;->m:I

    .line 62
    .line 63
    if-ge v4, v2, :cond_6

    .line 64
    .line 65
    iget v2, v0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 66
    .line 67
    if-eq v4, v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/m0;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/m0;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 81
    .line 82
    iput v4, v0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/lazy/u;->p:Landroidx/compose/foundation/lazy/s;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/u;

    .line 90
    .line 91
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x0

    .line 103
    :goto_2
    invoke-static {v5}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :try_start_0
    iget-object v8, v2, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/compose/foundation/lazy/n;

    .line 114
    .line 115
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/n;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-static {v5, v7, v6}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Landroidx/compose/foundation/lazy/u;->o:Landroidx/compose/foundation/lazy/layout/n0;

    .line 121
    .line 122
    invoke-virtual {v2, v4, v8, v9}, Landroidx/compose/foundation/lazy/layout/n0;->a(IJ)Landroidx/compose/foundation/lazy/layout/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/m0;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    invoke-static {v5, v7, v6}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 143
    .line 144
    iget v2, v1, Landroidx/compose/foundation/lazy/o;->p:I

    .line 145
    .line 146
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->q:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iget v1, p2, Landroidx/compose/foundation/lazy/n;->p:I

    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    iget p2, p2, Landroidx/compose/foundation/lazy/n;->l:I

    .line 153
    .line 154
    sub-int/2addr v2, p2

    .line 155
    int-to-float p2, v2

    .line 156
    neg-float p1, p1

    .line 157
    cmpg-float p1, p2, p1

    .line 158
    .line 159
    if-gez p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/m0;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m0;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-static {v3}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 174
    .line 175
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 176
    .line 177
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->p:I

    .line 178
    .line 179
    iget p2, p2, Landroidx/compose/foundation/lazy/n;->k:I

    .line 180
    .line 181
    sub-int/2addr p2, v1

    .line 182
    int-to-float p2, p2

    .line 183
    cmpg-float p1, p2, p1

    .line 184
    .line 185
    if-gez p1, :cond_6

    .line 186
    .line 187
    iget-object p1, v0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/m0;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m0;->a()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    return-void
.end method
