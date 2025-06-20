.class public abstract Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/K;


# instance fields
.field public final A:Landroidx/compose/runtime/Z;

.field public final B:Landroidx/compose/runtime/Z;

.field public final C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:LZ/c;

.field public final c:LM9/b0;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Landroidx/compose/foundation/gestures/m;

.field public final k:Z

.field public l:I

.field public m:Landroidx/compose/foundation/lazy/layout/L;

.field public n:Z

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:LM0/b;

.field public final q:Landroidx/compose/foundation/interaction/m;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final t:Landroidx/compose/foundation/lazy/layout/M;

.field public final u:Landroidx/compose/foundation/lazy/layout/j;

.field public final v:Landroidx/compose/foundation/lazy/layout/c;

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final x:Landroidx/compose/foundation/lazy/n;

.field public y:J

.field public final z:Landroidx/compose/foundation/lazy/layout/J;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v4, v2, v0

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lr0/c;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    new-instance v0, LZ/c;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/pager/o;->b:LZ/c;

    .line 40
    .line 41
    new-instance v0, LM9/b0;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p0}, LM9/b0;-><init>(IFLandroidx/compose/foundation/pager/o;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/foundation/pager/o;->d:I

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v2, p0, Landroidx/compose/foundation/pager/o;->f:J

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/o;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/m;-><init>(Lka/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/gestures/m;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/o;->k:Z

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    iput p2, p0, Landroidx/compose/foundation/pager/o;->l:I

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/foundation/pager/q;->b:Landroidx/compose/foundation/pager/l;

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/foundation/pager/p;

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/compose/foundation/pager/o;->p:LM0/b;

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/foundation/interaction/m;

    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/foundation/pager/o;->q:Landroidx/compose/foundation/interaction/m;

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 107
    .line 108
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/o;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/A0;Lka/a;)Landroidx/compose/runtime/E;

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/o;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/A0;Lka/a;)Landroidx/compose/runtime/E;

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/compose/foundation/lazy/layout/M;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/layout/M;-><init>(Landroidx/compose/foundation/lazy/layout/W;Lka/c;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->t:Landroidx/compose/foundation/lazy/layout/M;

    .line 131
    .line 132
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/j;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->u:Landroidx/compose/foundation/lazy/layout/j;

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/foundation/lazy/layout/c;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->v:Landroidx/compose/foundation/lazy/layout/c;

    .line 146
    .line 147
    invoke-static {p2, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    .line 153
    new-instance p1, Landroidx/compose/foundation/lazy/n;

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/gestures/K;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->x:Landroidx/compose/foundation/lazy/n;

    .line 160
    .line 161
    const/16 p1, 0xf

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {p2, p2, p1}, LP5/f;->b(III)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iput-wide p1, p0, Landroidx/compose/foundation/pager/o;->y:J

    .line 169
    .line 170
    new-instance p1, Landroidx/compose/foundation/lazy/layout/J;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/J;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->z:Landroidx/compose/foundation/lazy/layout/J;

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/r;->g()Landroidx/compose/runtime/Z;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->A:Landroidx/compose/runtime/Z;

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/r;->g()Landroidx/compose/runtime/Z;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->B:Landroidx/compose/runtime/Z;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 196
    .line 197
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 202
    .line 203
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Landroidx/compose/foundation/pager/o;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    .line 209
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, "currentPageOffsetFraction "

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/o;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v2, v0, p2}, Landroidx/compose/foundation/pager/o;->f(IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Landroidx/compose/foundation/pager/o;Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 30
    .line 31
    sget-object v3, LX9/j;->a:LX9/j;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/foundation/pager/o;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lka/e;

    .line 61
    .line 62
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 66
    .line 67
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/foundation/pager/o;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 85
    .line 86
    iget-object p3, p0, Landroidx/compose/foundation/pager/o;->v:Landroidx/compose/foundation/lazy/layout/c;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p3, v3

    .line 96
    :goto_1
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/gestures/m;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget-object v2, p0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    .line 113
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 124
    .line 125
    iget-object p3, p0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/gestures/m;

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/o;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    .line 136
    const/4 p1, -0x1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public static s(Landroidx/compose/foundation/pager/o;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/o;FILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/o;->c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/gestures/m;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/o;->r(Landroidx/compose/foundation/pager/o;Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/gestures/m;

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

.method public final f(IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/o;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 38
    .line 39
    sget-object v7, LX9/j;->a:LX9/j;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 63
    .line 64
    iget v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 65
    .line 66
    iget-object v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/animation/core/f;

    .line 69
    .line 70
    iget-object v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Landroidx/compose/foundation/pager/o;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v14, v6

    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    move v2, v1

    .line 81
    move/from16 v1, v16

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 94
    .line 95
    iget-object v3, v3, LM9/b0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpg-float v3, v3, v2

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/o;->l()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v7

    .line 115
    :cond_5
    iput-object v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    iput-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 122
    .line 123
    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 124
    .line 125
    iput v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/compose/foundation/pager/o;->v:Landroidx/compose/foundation/lazy/layout/c;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/layout/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v5, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v6, v7

    .line 137
    :goto_2
    if-ne v6, v5, :cond_7

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_7
    move-object v9, v0

    .line 141
    move-object v14, v3

    .line 142
    :goto_3
    float-to-double v10, v2

    .line 143
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 144
    .line 145
    cmpg-double v3, v12, v10

    .line 146
    .line 147
    if-gtz v3, :cond_b

    .line 148
    .line 149
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    cmpg-double v3, v10, v12

    .line 152
    .line 153
    if-gtz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/pager/o;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/o;->n()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    mul-float v13, v2, v1

    .line 165
    .line 166
    new-instance v10, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 167
    .line 168
    invoke-direct {v10, v9}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/o;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput-object v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v8, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 177
    .line 178
    sget v1, Landroidx/compose/foundation/pager/q;->a:F

    .line 179
    .line 180
    new-instance v1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    iget-object v2, v9, Landroidx/compose/foundation/pager/o;->b:LZ/c;

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    move-object v12, v2

    .line 187
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lka/e;ILandroidx/compose/foundation/lazy/layout/g;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, LZ/c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroidx/compose/foundation/pager/o;

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/foundation/pager/o;->c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v5, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v1, v7

    .line 204
    :goto_4
    if-ne v1, v5, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object v1, v7

    .line 208
    :goto_5
    if-ne v1, v5, :cond_a

    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_a
    :goto_6
    return-object v7

    .line 212
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "pageOffsetFraction "

    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2
.end method

.method public final h(Landroidx/compose/foundation/pager/l;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/pager/l;->l:F

    .line 9
    .line 10
    iget-object v0, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Landroidx/compose/foundation/pager/l;->k:Landroidx/compose/foundation/pager/d;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v4, p2, Landroidx/compose/foundation/pager/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    iput-object v4, v0, LM9/b0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v4, v0, LM9/b0;->c:Z

    .line 33
    .line 34
    iget-object v5, p1, Landroidx/compose/foundation/pager/l;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    :cond_2
    iput-boolean v2, v0, LM9/b0;->c:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget p2, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_1
    iget v4, p1, Landroidx/compose/foundation/pager/l;->l:F

    .line 53
    .line 54
    iget-object v6, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 57
    .line 58
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, LM9/b0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Landroidx/compose/foundation/lazy/layout/H;

    .line 64
    .line 65
    invoke-virtual {v6, p2}, Landroidx/compose/foundation/lazy/layout/H;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p2, p0, Landroidx/compose/foundation/pager/o;->l:I

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq p2, v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p0, Landroidx/compose/foundation/pager/o;->n:Z

    .line 87
    .line 88
    iget v4, p1, Landroidx/compose/foundation/pager/l;->i:I

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/compose/foundation/pager/d;

    .line 97
    .line 98
    iget p2, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 99
    .line 100
    add-int/2addr p2, v4

    .line 101
    add-int/2addr p2, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v5}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/compose/foundation/pager/d;

    .line 108
    .line 109
    iget p2, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 110
    .line 111
    sub-int/2addr p2, v4

    .line 112
    sub-int/2addr p2, v2

    .line 113
    :goto_2
    iget v4, p0, Landroidx/compose/foundation/pager/o;->l:I

    .line 114
    .line 115
    if-eq v4, p2, :cond_7

    .line 116
    .line 117
    iput v0, p0, Landroidx/compose/foundation/pager/o;->l:I

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/compose/foundation/pager/o;->m:Landroidx/compose/foundation/lazy/layout/L;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/L;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-object v3, p0, Landroidx/compose/foundation/pager/o;->m:Landroidx/compose/foundation/lazy/layout/L;

    .line 127
    .line 128
    :cond_7
    :goto_3
    iget-object p2, p0, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p1, Landroidx/compose/foundation/pager/l;->n:Z

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Landroidx/compose/foundation/pager/l;->j:Landroidx/compose/foundation/pager/d;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget v0, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v0, 0x0

    .line 152
    :goto_4
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget v0, p1, Landroidx/compose/foundation/pager/l;->m:I

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v2, 0x0

    .line 160
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Landroidx/compose/foundation/pager/o;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    iget p2, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 172
    .line 173
    iput p2, p0, Landroidx/compose/foundation/pager/o;->d:I

    .line 174
    .line 175
    :cond_b
    iget p2, p1, Landroidx/compose/foundation/pager/l;->m:I

    .line 176
    .line 177
    iput p2, p0, Landroidx/compose/foundation/pager/o;->e:I

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_c
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_0
    iget v2, p0, Landroidx/compose/foundation/pager/o;->i:F

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/high16 v4, 0x3f000000    # 0.5f

    .line 200
    .line 201
    cmpl-float v2, v2, v4

    .line 202
    .line 203
    if-lez v2, :cond_d

    .line 204
    .line 205
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/o;->k:Z

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iget v2, p0, Landroidx/compose/foundation/pager/o;->i:F

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/pager/o;->p(F)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget v2, p0, Landroidx/compose/foundation/pager/o;->i:F

    .line 218
    .line 219
    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/pager/o;->q(FLandroidx/compose/foundation/pager/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->l()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/l;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iput-wide v2, p0, Landroidx/compose/foundation/pager/o;->f:J

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->l()I

    .line 239
    .line 240
    .line 241
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 242
    .line 243
    iget-object v0, p1, Landroidx/compose/foundation/pager/l;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/l;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    if-ne v0, p2, :cond_e

    .line 250
    .line 251
    const/16 p2, 0x20

    .line 252
    .line 253
    shr-long/2addr v2, p2

    .line 254
    :goto_7
    long-to-int p2, v2

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    const-wide v4, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v2, v4

    .line 262
    goto :goto_7

    .line 263
    :goto_8
    iget-object p1, p1, Landroidx/compose/foundation/pager/l;->o:Landroidx/compose/foundation/gestures/snapping/f;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v1, p2}, Landroid/support/v4/media/session/a;->j(III)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-long p1, p1

    .line 273
    iput-wide p1, p0, Landroidx/compose/foundation/pager/o;->g:J

    .line 274
    .line 275
    return-void

    .line 276
    :goto_9
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 2
    .line 3
    iget-object v0, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()Landroidx/compose/foundation/pager/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/l;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/foundation/pager/l;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/pager/l;

    .line 12
    .line 13
    iget v1, v1, Landroidx/compose/foundation/pager/l;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/c;

    .line 8
    .line 9
    iget-wide v0, v0, Lr0/c;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/l;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lr0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lr0/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_1
    return p1
.end method

.method public final q(FLandroidx/compose/foundation/pager/l;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/o;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/pager/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v3, p2, Landroidx/compose/foundation/pager/l;->i:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 32
    .line 33
    iget v4, v4, Landroidx/compose/foundation/pager/d;->a:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v0}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 43
    .line 44
    iget v4, v4, Landroidx/compose/foundation/pager/d;->a:I

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    sub-int/2addr v4, v2

    .line 48
    :goto_1
    if-ltz v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->l()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v4, v2, :cond_6

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/foundation/pager/o;->l:I

    .line 57
    .line 58
    if-eq v4, v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/o;->n:Z

    .line 61
    .line 62
    if-eq v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/pager/o;->m:Landroidx/compose/foundation/lazy/layout/L;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/L;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/o;->n:Z

    .line 72
    .line 73
    iput v4, p0, Landroidx/compose/foundation/pager/o;->l:I

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/pager/o;->t:Landroidx/compose/foundation/lazy/layout/M;

    .line 76
    .line 77
    iget-wide v5, p0, Landroidx/compose/foundation/pager/o;->y:J

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/M;->a(IJ)Landroidx/compose/foundation/lazy/layout/L;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Landroidx/compose/foundation/pager/o;->m:Landroidx/compose/foundation/lazy/layout/L;

    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 92
    .line 93
    iget v1, p2, Landroidx/compose/foundation/pager/l;->b:I

    .line 94
    .line 95
    iget v2, p2, Landroidx/compose/foundation/pager/l;->c:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    iget v0, v0, Landroidx/compose/foundation/pager/d;->m:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    iget p2, p2, Landroidx/compose/foundation/pager/l;->g:I

    .line 102
    .line 103
    sub-int/2addr v0, p2

    .line 104
    int-to-float p2, v0

    .line 105
    cmpg-float p1, p2, p1

    .line 106
    .line 107
    if-gez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/pager/o;->m:Landroidx/compose/foundation/lazy/layout/L;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v0}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 122
    .line 123
    iget v0, v0, Landroidx/compose/foundation/pager/d;->m:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/compose/foundation/pager/l;->f:I

    .line 126
    .line 127
    sub-int/2addr p2, v0

    .line 128
    int-to-float p2, p2

    .line 129
    neg-float p1, p1

    .line 130
    cmpg-float p1, p2, p1

    .line 131
    .line 132
    if-gez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/foundation/pager/o;->m:Landroidx/compose/foundation/lazy/layout/L;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->a()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void
.end method
