.class public abstract Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/i0;


# instance fields
.field public final A:Landroidx/compose/runtime/j1;

.field public final B:Landroidx/compose/runtime/j1;

.field public final C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/foundation/pager/m;

.field public final c:Landroidx/compose/foundation/pager/r;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Landroidx/compose/foundation/gestures/m;

.field public final k:Z

.field public l:I

.field public m:Landroidx/compose/foundation/lazy/layout/m0;

.field public n:Z

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Lh2/b;

.field public final q:Landroidx/compose/foundation/interaction/m;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final t:Landroidx/compose/foundation/lazy/layout/n0;

.field public final u:Landroidx/compose/foundation/lazy/layout/j;

.field public final v:Landroidx/compose/foundation/lazy/layout/c;

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final x:Landroidx/compose/foundation/lazy/t;

.field public y:J

.field public final z:Landroidx/compose/foundation/lazy/layout/k0;


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
    new-instance v0, Ln1/c;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ln1/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/foundation/pager/m;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/m;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/pager/m;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/pager/r;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/r;-><init>(IFLandroidx/compose/foundation/pager/u;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/foundation/pager/u;->d:I

    .line 47
    .line 48
    const-wide v2, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Landroidx/compose/foundation/pager/u;->f:J

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/m;-><init>(Lzh/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/pager/u;->j:Landroidx/compose/foundation/gestures/m;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/u;->k:Z

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p0, Landroidx/compose/foundation/pager/u;->l:I

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/o;

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/pager/u;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/foundation/pager/w;->c:Landroidx/compose/foundation/pager/v;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/pager/u;->p:Lh2/b;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/foundation/interaction/m;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/foundation/pager/u;->q:Landroidx/compose/foundation/interaction/m;

    .line 93
    .line 94
    invoke-static {p2}, Ly/f;->A(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Landroidx/compose/foundation/pager/u;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 99
    .line 100
    invoke-static {p1}, Ly/f;->A(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroidx/compose/foundation/lazy/layout/n0;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Landroidx/compose/foundation/lazy/layout/z0;Lzh/c;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 129
    .line 130
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j;

    .line 131
    .line 132
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->u:Landroidx/compose/foundation/lazy/layout/j;

    .line 136
    .line 137
    new-instance p1, Landroidx/compose/foundation/lazy/layout/c;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->v:Landroidx/compose/foundation/lazy/layout/c;

    .line 143
    .line 144
    invoke-static {p2, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    .line 150
    new-instance p1, Landroidx/compose/foundation/lazy/t;

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/foundation/gestures/i0;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->x:Landroidx/compose/foundation/lazy/t;

    .line 157
    .line 158
    const/16 p1, 0xf

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {p2, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p0, Landroidx/compose/foundation/pager/u;->y:J

    .line 166
    .line 167
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k0;

    .line 168
    .line 169
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/k0;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->z:Landroidx/compose/foundation/lazy/layout/k0;

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->g()Landroidx/compose/runtime/j1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->A:Landroidx/compose/runtime/j1;

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->g()Landroidx/compose/runtime/j1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->B:Landroidx/compose/runtime/j1;

    .line 185
    .line 186
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {p1, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Landroidx/compose/foundation/pager/u;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Landroidx/compose/foundation/pager/u;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Landroidx/compose/foundation/pager/u;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "currentPageOffsetFraction "

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/u;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v2, v0, p2}, Landroidx/compose/foundation/pager/u;->f(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/u;Lkotlin/coroutines/Continuation;)V

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
    sget-object v3, Lqh/r;->a:Lqh/r;

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
    check-cast p0, Landroidx/compose/foundation/pager/u;

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
    check-cast p2, Lzh/e;

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
    check-cast p0, Landroidx/compose/foundation/pager/u;

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
    iget-object p3, p0, Landroidx/compose/foundation/pager/u;->v:Landroidx/compose/foundation/lazy/layout/c;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/c;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p3, p0, Landroidx/compose/foundation/pager/u;->j:Landroidx/compose/foundation/gestures/m;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget-object v2, p0, Landroidx/compose/foundation/pager/u;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    .line 113
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/p2;->l(I)V

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
    iget-object p3, p0, Landroidx/compose/foundation/pager/u;->j:Landroidx/compose/foundation/gestures/m;

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/m;->b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/u;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    .line 136
    const/4 p1, -0x1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public static s(Landroidx/compose/foundation/pager/u;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/u;FILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/u;->b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->j:Landroidx/compose/foundation/gestures/m;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/u;->r(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->j:Landroidx/compose/foundation/gestures/m;

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

.method public final f(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/u;Lkotlin/coroutines/Continuation;)V

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
    sget-object v7, Lqh/r;->a:Lqh/r;

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
    check-cast v6, Landroidx/compose/animation/core/g;

    .line 69
    .line 70
    iget-object v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Landroidx/compose/foundation/pager/u;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/n2;->k()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    cmpg-float v3, v3, v2

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object v7

    .line 113
    :cond_5
    iput-object v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    iput-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 120
    .line 121
    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 122
    .line 123
    iput v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/compose/foundation/pager/u;->v:Landroidx/compose/foundation/lazy/layout/c;

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/layout/c;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v5, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v6, v7

    .line 135
    :goto_2
    if-ne v6, v5, :cond_7

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_7
    move-object v9, v0

    .line 139
    move-object v14, v3

    .line 140
    :goto_3
    float-to-double v10, v2

    .line 141
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 142
    .line 143
    cmpg-double v3, v12, v10

    .line 144
    .line 145
    if-gtz v3, :cond_b

    .line 146
    .line 147
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 148
    .line 149
    cmpg-double v3, v10, v12

    .line 150
    .line 151
    if-gtz v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/pager/u;->i(I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/u;->n()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    mul-float v13, v2, v1

    .line 163
    .line 164
    iget-object v1, v9, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/pager/m;

    .line 165
    .line 166
    new-instance v10, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 167
    .line 168
    invoke-direct {v10, v9}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v8, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 177
    .line 178
    sget v2, Landroidx/compose/foundation/pager/w;->a:F

    .line 179
    .line 180
    new-instance v2, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object v9, v2

    .line 184
    move-object v12, v1

    .line 185
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lzh/e;ILandroidx/compose/foundation/lazy/layout/g;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 189
    .line 190
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2, v4}, Landroidx/compose/foundation/pager/u;->b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v5, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object v1, v7

    .line 200
    :goto_4
    if-ne v1, v5, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v1, v7

    .line 204
    :goto_5
    if-ne v1, v5, :cond_a

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_a
    :goto_6
    return-object v7

    .line 208
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "pageOffsetFraction "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2
.end method

.method public final h(Landroidx/compose/foundation/pager/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

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
    iget p2, p1, Landroidx/compose/foundation/pager/o;->l:F

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n2;->l(F)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Landroidx/compose/foundation/pager/o;->k:Landroidx/compose/foundation/pager/d;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p2, Landroidx/compose/foundation/pager/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_0
    iput-object v4, v0, Landroidx/compose/foundation/pager/r;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/compose/foundation/pager/r;->d:Z

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/2addr v4, v2

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_2
    iput-boolean v2, v0, Landroidx/compose/foundation/pager/r;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget p2, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_1
    iget v4, p1, Landroidx/compose/foundation/pager/o;->l:F

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 57
    .line 58
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p2;->l(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Landroidx/compose/foundation/pager/r;->f:Landroidx/compose/foundation/lazy/layout/i0;

    .line 62
    .line 63
    invoke-virtual {v6, p2}, Landroidx/compose/foundation/lazy/layout/i0;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n2;->l(F)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p2, p0, Landroidx/compose/foundation/pager/u;->l:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq p2, v0, :cond_7

    .line 75
    .line 76
    move-object p2, v5

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    xor-int/2addr p2, v2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p0, Landroidx/compose/foundation/pager/u;->n:Z

    .line 87
    .line 88
    iget v4, p1, Landroidx/compose/foundation/pager/o;->i:I

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/compose/foundation/pager/e;

    .line 97
    .line 98
    check-cast p2, Landroidx/compose/foundation/pager/d;

    .line 99
    .line 100
    iget p2, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 101
    .line 102
    add-int/2addr p2, v4

    .line 103
    add-int/2addr p2, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v5}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/compose/foundation/pager/e;

    .line 110
    .line 111
    check-cast p2, Landroidx/compose/foundation/pager/d;

    .line 112
    .line 113
    iget p2, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 114
    .line 115
    sub-int/2addr p2, v4

    .line 116
    sub-int/2addr p2, v2

    .line 117
    :goto_2
    iget v4, p0, Landroidx/compose/foundation/pager/u;->l:I

    .line 118
    .line 119
    if-eq v4, p2, :cond_7

    .line 120
    .line 121
    iput v0, p0, Landroidx/compose/foundation/pager/u;->l:I

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/compose/foundation/pager/u;->m:Landroidx/compose/foundation/lazy/layout/m0;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/m0;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iput-object v3, p0, Landroidx/compose/foundation/pager/u;->m:Landroidx/compose/foundation/lazy/layout/m0;

    .line 131
    .line 132
    :cond_7
    :goto_3
    iget-object p2, p0, Landroidx/compose/foundation/pager/u;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p1, Landroidx/compose/foundation/pager/o;->n:Z

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/pager/d;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget v0, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    :cond_8
    iget v0, p1, Landroidx/compose/foundation/pager/o;->m:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget p2, p2, Landroidx/compose/foundation/pager/d;->a:I

    .line 174
    .line 175
    iput p2, p0, Landroidx/compose/foundation/pager/u;->d:I

    .line 176
    .line 177
    :cond_b
    iget p2, p1, Landroidx/compose/foundation/pager/o;->m:I

    .line 178
    .line 179
    iput p2, p0, Landroidx/compose/foundation/pager/u;->e:I

    .line 180
    .line 181
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_c
    invoke-static {p2}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :try_start_0
    iget v2, p0, Landroidx/compose/foundation/pager/u;->i:F

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/high16 v4, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v2, v2, v4

    .line 204
    .line 205
    if-lez v2, :cond_d

    .line 206
    .line 207
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/u;->k:Z

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    iget v2, p0, Landroidx/compose/foundation/pager/u;->i:F

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/pager/u;->p(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget v2, p0, Landroidx/compose/foundation/pager/u;->i:F

    .line 220
    .line 221
    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/pager/u;->q(FLandroidx/compose/foundation/pager/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    :goto_5
    invoke-static {p2, v0, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/w;->a(Landroidx/compose/foundation/pager/k;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, p0, Landroidx/compose/foundation/pager/u;->f:J

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 241
    .line 242
    .line 243
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 244
    .line 245
    iget-object v0, p1, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    if-ne v0, p2, :cond_e

    .line 252
    .line 253
    const/16 p2, 0x20

    .line 254
    .line 255
    shr-long/2addr v2, p2

    .line 256
    :goto_6
    long-to-int p2, v2

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    const-wide v4, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v2, v4

    .line 264
    goto :goto_6

    .line 265
    :goto_7
    iget-object p1, p1, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/foundation/gestures/snapping/f;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v1, p2}, Lma/a;->q(III)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-long p1, p1

    .line 275
    iput-wide p1, p0, Landroidx/compose/foundation/pager/u;->g:J

    .line 276
    .line 277
    return-void

    .line 278
    :goto_8
    invoke-static {p2, v0, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->l()I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lma/a;->q(III)I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Landroidx/compose/foundation/pager/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/foundation/pager/o;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/pager/u;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/pager/o;

    .line 12
    .line 13
    iget v1, v1, Landroidx/compose/foundation/pager/o;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/c;

    .line 8
    .line 9
    iget-wide v0, v0, Ln1/c;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1
.end method

.method public final q(FLandroidx/compose/foundation/pager/k;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/u;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Landroidx/compose/foundation/pager/o;

    .line 7
    .line 8
    iget-object v0, p2, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v3, p2, Landroidx/compose/foundation/pager/o;->i:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/foundation/pager/e;

    .line 38
    .line 39
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 40
    .line 41
    iget v4, v4, Landroidx/compose/foundation/pager/d;->a:I

    .line 42
    .line 43
    add-int/2addr v4, v3

    .line 44
    add-int/2addr v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/foundation/pager/e;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 53
    .line 54
    iget v4, v4, Landroidx/compose/foundation/pager/d;->a:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    sub-int/2addr v4, v2

    .line 58
    :goto_1
    if-ltz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v4, v2, :cond_6

    .line 65
    .line 66
    iget v2, p0, Landroidx/compose/foundation/pager/u;->l:I

    .line 67
    .line 68
    if-eq v4, v2, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/u;->n:Z

    .line 71
    .line 72
    if-eq v2, v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/pager/u;->m:Landroidx/compose/foundation/lazy/layout/m0;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/m0;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/u;->n:Z

    .line 82
    .line 83
    iput v4, p0, Landroidx/compose/foundation/pager/u;->l:I

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/pager/u;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 86
    .line 87
    iget-wide v5, p0, Landroidx/compose/foundation/pager/u;->y:J

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/n0;->a(IJ)Landroidx/compose/foundation/lazy/layout/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Landroidx/compose/foundation/pager/u;->m:Landroidx/compose/foundation/lazy/layout/m0;

    .line 94
    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/compose/foundation/pager/e;

    .line 102
    .line 103
    iget v1, p2, Landroidx/compose/foundation/pager/o;->b:I

    .line 104
    .line 105
    iget v2, p2, Landroidx/compose/foundation/pager/o;->c:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 109
    .line 110
    iget v0, v0, Landroidx/compose/foundation/pager/d;->m:I

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    iget p2, p2, Landroidx/compose/foundation/pager/o;->g:I

    .line 114
    .line 115
    sub-int/2addr v0, p2

    .line 116
    int-to-float p2, v0

    .line 117
    cmpg-float p1, p2, p1

    .line 118
    .line 119
    if-gez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/foundation/pager/u;->m:Landroidx/compose/foundation/lazy/layout/m0;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m0;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/foundation/pager/e;

    .line 134
    .line 135
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 136
    .line 137
    iget v0, v0, Landroidx/compose/foundation/pager/d;->m:I

    .line 138
    .line 139
    iget p2, p2, Landroidx/compose/foundation/pager/o;->f:I

    .line 140
    .line 141
    sub-int/2addr p2, v0

    .line 142
    int-to-float p2, p2

    .line 143
    neg-float p1, p1

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/foundation/pager/u;->m:Landroidx/compose/foundation/lazy/layout/m0;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m0;->a()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
.end method
