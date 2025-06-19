.class public final Landroidx/compose/animation/core/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/h1;

.field public final b:Landroidx/compose/animation/core/e1;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/snapshots/p;

.field public final j:Landroidx/compose/runtime/snapshots/p;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:J

.field public final m:Landroidx/compose/runtime/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/e1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/animation/core/e1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/e1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/animation/core/b1;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Landroidx/compose/animation/core/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    sget p2, Landroidx/compose/runtime/b;->b:I

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 51
    .line 52
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    new-instance p2, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/e1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lma/a;->C(Lzh/a;)Landroidx/compose/runtime/k0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->m:Landroidx/compose/runtime/k0;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/h1;->d(Landroidx/compose/animation/core/e1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v1, :cond_e

    .line 76
    .line 77
    const v1, 0x6ca14252

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e1;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/r2;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/high16 v6, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const v0, 0x6cb7c35b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    :goto_5
    const v1, 0x6ca4c9cd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 147
    .line 148
    if-ne v1, v4, :cond_a

    .line 149
    .line 150
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151
    .line 152
    invoke-static {v1, p2}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Landroidx/compose/runtime/c0;

    .line 157
    .line 158
    invoke-direct {v5, v1}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v5

    .line 165
    :cond_a
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    and-int/lit8 v0, v0, 0x70

    .line 174
    .line 175
    if-ne v0, v2, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/4 v0, 0x0

    .line 180
    :goto_6
    or-int/2addr v0, v5

    .line 181
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    if-ne v2, v4, :cond_d

    .line 188
    .line 189
    :cond_c
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 190
    .line 191
    invoke-direct {v2, v1, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/w;Landroidx/compose/animation/core/e1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v2, Lzh/c;

    .line 198
    .line 199
    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    const v0, 0x6cb7ea1b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_f

    .line 223
    .line 224
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/animation/core/c1;

    .line 18
    .line 19
    iget-object v6, v6, Landroidx/compose/animation/core/c1;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/r2;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/animation/core/e1;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Landroidx/compose/animation/core/c1;->h:Landroidx/compose/animation/core/x0;

    .line 19
    .line 20
    iput-object v5, v4, Landroidx/compose/animation/core/c1;->g:Landroidx/compose/animation/core/r0;

    .line 21
    .line 22
    iput-boolean v2, v4, Landroidx/compose/animation/core/c1;->k:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/compose/animation/core/e1;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/animation/core/e1;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/animation/core/c1;->g:Landroidx/compose/animation/core/r0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/compose/animation/core/e1;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/animation/core/e1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/r2;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final f()Landroidx/compose/animation/core/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->m:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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

.method public final i(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/r2;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 10
    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r2;->l(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v5, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/compose/animation/core/c1;

    .line 70
    .line 71
    iget-object v6, v5, Landroidx/compose/animation/core/c1;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v5, Landroidx/compose/animation/core/c1;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/compose/animation/core/x0;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/x0;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/c1;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/x0;->d(J)Landroidx/compose/animation/core/m;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Landroidx/compose/animation/core/c1;->m:Landroidx/compose/animation/core/m;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v8, v9}, Landroid/support/v4/media/session/a;->p(Landroidx/compose/animation/core/d;J)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_3
    if-ge v4, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroidx/compose/animation/core/e1;

    .line 168
    .line 169
    iget-object v6, v5, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, v5, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v6, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/e1;->i(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v5, v5, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v7}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->j()V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r2;->l(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/compose/animation/core/n0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/h1;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/e1;->p(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/compose/animation/core/e1;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/animation/core/e1;->j()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Landroidx/compose/animation/core/c1;->h:Landroidx/compose/animation/core/x0;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Landroidx/compose/animation/core/x0;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Landroidx/compose/animation/core/c1;->g:Landroidx/compose/animation/core/r0;

    .line 48
    .line 49
    iput-object v6, v4, Landroidx/compose/animation/core/c1;->h:Landroidx/compose/animation/core/x0;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Landroidx/compose/animation/core/x0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/x0;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/x0;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/c1;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/animation/core/x0;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Landroidx/compose/animation/core/c1;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r2;->l(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Landroidx/compose/animation/core/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n2;->l(F)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_4
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/compose/animation/core/e1;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/e1;->k(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/animation/core/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    .line 19
    const/high16 v5, -0x40000000    # -2.0f

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n2;->l(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/compose/animation/core/e1;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/animation/core/e1;->l()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final m(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r2;->l(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    instance-of v1, v0, Landroidx/compose/animation/core/n0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroidx/compose/animation/core/h1;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/compose/animation/core/b1;

    .line 73
    .line 74
    invoke-direct {v0, p3, p4}, Landroidx/compose/animation/core/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-ge v1, p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/compose/animation/core/e1;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v2, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, p1, p2, v3, v4}, Landroidx/compose/animation/core/e1;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    :goto_1
    if-ge v0, p4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/animation/core/c1;

    .line 135
    .line 136
    invoke-virtual {v1, p1, p2}, Landroidx/compose/animation/core/c1;->e(J)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iput-wide p1, p0, Landroidx/compose/animation/core/e1;->l:J

    .line 143
    .line 144
    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/r2;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r2;->l(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e1;->p(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/c1;->e(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/compose/animation/core/e1;

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v3, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/e1;->n(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final o(Landroidx/compose/animation/core/r0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Landroidx/compose/animation/core/x0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Landroidx/compose/animation/core/c1;->h:Landroidx/compose/animation/core/x0;

    .line 40
    .line 41
    iput-object p1, v4, Landroidx/compose/animation/core/c1;->g:Landroidx/compose/animation/core/r0;

    .line 42
    .line 43
    :cond_0
    new-instance v5, Landroidx/compose/animation/core/x0;

    .line 44
    .line 45
    iget-object v7, v4, Landroidx/compose/animation/core/c1;->p:Landroidx/compose/animation/core/u0;

    .line 46
    .line 47
    iget-object v8, v4, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/j1;

    .line 48
    .line 49
    iget-object v6, v4, Landroidx/compose/animation/core/c1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v6, v4, Landroidx/compose/animation/core/c1;->m:Landroidx/compose/animation/core/m;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v6, v5

    .line 66
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Landroidx/compose/animation/core/c1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroidx/compose/animation/core/x0;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v7, v4, Landroidx/compose/animation/core/c1;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 83
    .line 84
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/r2;->l(J)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, v4, Landroidx/compose/animation/core/c1;->k:Z

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    if-ge v2, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/compose/animation/core/e1;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/e1;->o(Landroidx/compose/animation/core/r0;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r2;->l(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/compose/animation/core/c1;->g:Landroidx/compose/animation/core/r0;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Landroidx/compose/animation/core/c1;->h:Landroidx/compose/animation/core/x0;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Landroidx/compose/animation/core/r0;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Landroidx/compose/animation/core/r0;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double v7, v7, v9

    .line 34
    .line 35
    invoke-static {v7, v8}, Lf7/l;->J(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/x0;->f(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-boolean v9, v4, Landroidx/compose/animation/core/c1;->k:Z

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/x0;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/x0;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->a()Landroidx/compose/animation/core/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Landroidx/compose/animation/core/x0;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iget-object v11, v4, Landroidx/compose/animation/core/c1;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 70
    .line 71
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/r2;->l(J)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v4, Landroidx/compose/animation/core/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/n2;->k()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    .line 82
    cmpg-float v9, v9, v10

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v9, v4, Landroidx/compose/animation/core/c1;->k:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/c1;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v6, v4, Landroidx/compose/animation/core/c1;->q:Landroidx/compose/animation/core/e1;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/animation/core/e1;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v4, v9, v10}, Landroidx/compose/animation/core/c1;->e(J)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-wide v9, v5, Landroidx/compose/animation/core/r0;->g:J

    .line 105
    .line 106
    cmp-long v6, v7, v9

    .line 107
    .line 108
    if-ltz v6, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    iput-object v5, v4, Landroidx/compose/animation/core/c1;->g:Landroidx/compose/animation/core/r0;

    .line 112
    .line 113
    iput-object v5, v4, Landroidx/compose/animation/core/c1;->h:Landroidx/compose/animation/core/x0;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iput-boolean v2, v5, Landroidx/compose/animation/core/r0;->c:Z

    .line 117
    .line 118
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_4
    if-ge v2, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/compose/animation/core/e1;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/animation/core/e1;->q()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/animation/core/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Landroidx/compose/animation/core/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/h1;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r2;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->l()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
