.class public Lkotlinx/coroutines/flow/K;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/C;
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlinx/coroutines/flow/internal/m;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lkotlinx/coroutines/channels/BufferOverflow;

.field public j:[Ljava/lang/Object;

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/K;->g:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/K;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/K;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lkotlinx/coroutines/flow/K;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/K;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/a0;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/L;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 53
    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/K;

    .line 57
    .line 58
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlinx/coroutines/a0;

    .line 76
    .line 77
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/L;

    .line 80
    .line 81
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 84
    .line 85
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lkotlinx/coroutines/flow/K;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move-object p2, v2

    .line 91
    move-object v2, p0

    .line 92
    move-object p0, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/L;

    .line 98
    .line 99
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lkotlinx/coroutines/flow/g;

    .line 102
    .line 103
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlinx/coroutines/flow/K;

    .line 106
    .line 107
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v5, v2

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()Lkotlinx/coroutines/flow/internal/c;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/coroutines/flow/L;

    .line 125
    .line 126
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/V;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lkotlinx/coroutines/flow/V;

    .line 132
    .line 133
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/V;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    if-ne v2, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :goto_3
    move-object v5, p0

    .line 149
    move-object p0, p1

    .line 150
    move-object p1, p2

    .line 151
    goto :goto_7

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v7, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_4
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lba/g;->get(Lba/f;)Lba/e;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 168
    .line 169
    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->u(Lkotlinx/coroutines/flow/L;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lkotlinx/coroutines/flow/h;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 174
    .line 175
    if-ne v5, v6, :cond_7

    .line 176
    .line 177
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/K;->k(Lkotlinx/coroutines/flow/L;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v2}, Lkotlinx/coroutines/a0;->isActive()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/a0;->j()Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    throw p2

    .line 212
    :cond_9
    :goto_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 221
    .line 222
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 226
    if-ne v5, v1, :cond_6

    .line 227
    .line 228
    return-object v1

    .line 229
    :goto_7
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->i(Lkotlinx/coroutines/flow/internal/c;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lkotlinx/coroutines/flow/K;->k:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    iget-wide v4, p0, Lkotlinx/coroutines/flow/K;->k:J

    .line 31
    .line 32
    int-to-long v6, v3

    .line 33
    add-long/2addr v4, v6

    .line 34
    long-to-int v5, v4

    .line 35
    array-length v4, v2

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    aget-object v4, v2, v4

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/K;->m(Lkotlinx/coroutines/flow/K;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/K;->l:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/K;->v(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->s(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/K;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return p1

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final e(Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/H;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lkotlinx/coroutines/g;

    .line 12
    .line 13
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lkotlinx/coroutines/g;->r()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LX9/j;->a:LX9/j;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/K;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/I;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget v2, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 57
    .line 58
    iget v3, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    int-to-long v2, v2

    .line 62
    add-long/2addr v2, v0

    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/I;-><init>(Lkotlinx/coroutines/flow/K;JLjava/lang/Object;Lkotlinx/coroutines/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/K;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 74
    .line 75
    add-int/2addr p1, v7

    .line 76
    iput p1, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 77
    .line 78
    iget p1, p0, Lkotlinx/coroutines/flow/K;->h:I

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/K;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    move-object p1, p2

    .line 87
    move-object p2, v8

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance v0, Lkotlinx/coroutines/e;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/e;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/g;->u(Lkotlinx/coroutines/p0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    array-length p2, p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-ge v0, p2, :cond_5

    .line 103
    .line 104
    aget-object v1, p1, v0

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v2, LX9/j;->a:LX9/j;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p1, p2, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p1, LX9/j;->a:LX9/j;

    .line 130
    .line 131
    :goto_2
    if-ne p1, p2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object p1, LX9/j;->a:LX9/j;

    .line 135
    .line 136
    :goto_3
    return-object p1

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final g()Lkotlinx/coroutines/flow/internal/c;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/L;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lkotlinx/coroutines/flow/L;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/L;

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/flow/L;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->r()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->t(Lkotlinx/coroutines/flow/L;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/L;->b:Lkotlinx/coroutines/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/K;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget v4, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 22
    .line 23
    iget v5, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    int-to-long v6, v4

    .line 27
    add-long/2addr v2, v6

    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    sub-long/2addr v2, v6

    .line 31
    long-to-int v3, v2

    .line 32
    array-length v2, v0

    .line 33
    sub-int/2addr v2, v1

    .line 34
    and-int/2addr v2, v3

    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    sget-object v3, Lkotlinx/coroutines/flow/h;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    iput v5, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget v4, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 50
    .line 51
    iget v5, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    int-to-long v4, v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/h;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/h;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lkotlinx/coroutines/flow/K;->k:J

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    iput-wide v0, p0, Lkotlinx/coroutines/flow/K;->k:J

    .line 31
    .line 32
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/K;->l:J

    .line 33
    .line 34
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-gez v4, :cond_3

    .line 37
    .line 38
    iget v2, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/c;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget-object v5, v2, v4

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/flow/L;

    .line 55
    .line 56
    iget-wide v6, v5, Lkotlinx/coroutines/flow/L;->a:J

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v10, v6, v8

    .line 61
    .line 62
    if-ltz v10, :cond_1

    .line 63
    .line 64
    cmp-long v8, v6, v0

    .line 65
    .line 66
    if-gez v8, :cond_1

    .line 67
    .line 68
    iput-wide v0, v5, Lkotlinx/coroutines/flow/L;->a:J

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/K;->l:J

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/K;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/K;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/h;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/c;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/L;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/L;->b:Lkotlinx/coroutines/g;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/K;->t(Lkotlinx/coroutines/flow/L;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    move-object v6, p1

    .line 51
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    add-int/lit8 v7, v0, 0x1

    .line 54
    .line 55
    aput-object v5, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, Lkotlinx/coroutines/flow/L;->b:Lkotlinx/coroutines/g;

    .line 59
    .line 60
    move v0, v7

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/K;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/K;->k:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/h;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/K;->g:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->n()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/coroutines/flow/K;->l:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/flow/K;->h:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lkotlinx/coroutines/flow/K;->l:J

    .line 42
    .line 43
    iget-wide v5, p0, Lkotlinx/coroutines/flow/K;->k:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lkotlinx/coroutines/flow/J;->a:[I

    .line 50
    .line 51
    iget-object v3, p0, Lkotlinx/coroutines/flow/K;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    if-eq v0, v9, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v9

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 72
    .line 73
    add-int/2addr v0, v9

    .line 74
    iput v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 75
    .line 76
    if-le v0, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->n()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iget-wide v4, p0, Lkotlinx/coroutines/flow/K;->k:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    if-le v0, v1, :cond_7

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long v1, v4, v0

    .line 98
    .line 99
    iget-wide v3, p0, Lkotlinx/coroutines/flow/K;->l:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v0, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v0, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 118
    .line 119
    int-to-long v10, v0

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/K;->v(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return v9
.end method

.method public final t(Lkotlinx/coroutines/flow/L;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/L;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/K;->h:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final u(Lkotlinx/coroutines/flow/L;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->t(Lkotlinx/coroutines/flow/L;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/h;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/L;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    long-to-int v5, v1

    .line 24
    array-length v6, v0

    .line 25
    add-int/lit8 v6, v6, -0x1

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    aget-object v0, v0, v5

    .line 29
    .line 30
    instance-of v5, v0, Lkotlinx/coroutines/flow/I;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/I;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlinx/coroutines/flow/I;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v5

    .line 41
    iput-wide v1, p1, Lkotlinx/coroutines/flow/L;->a:J

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/K;->w(J)[Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, v7

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v4, LX9/j;->a:LX9/j;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p1

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/h;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/K;->k:J

    .line 24
    .line 25
    iput-wide p3, p0, Lkotlinx/coroutines/flow/K;->l:J

    .line 26
    .line 27
    sub-long p1, p5, v0

    .line 28
    .line 29
    long-to-int p2, p1

    .line 30
    iput p2, p0, Lkotlinx/coroutines/flow/K;->m:I

    .line 31
    .line 32
    sub-long/2addr p7, p5

    .line 33
    long-to-int p1, p7

    .line 34
    iput p1, p0, Lkotlinx/coroutines/flow/K;->n:I

    .line 35
    .line 36
    return-void
.end method

.method public final w(J)[Lkotlin/coroutines/Continuation;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/K;->l:J

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lkotlinx/coroutines/flow/K;->m:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    iget v5, v9, Lkotlinx/coroutines/flow/K;->h:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/K;->n:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    iget v8, v9, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/c;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lkotlinx/coroutines/flow/L;

    .line 48
    .line 49
    iget-wide v13, v13, Lkotlinx/coroutines/flow/L;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-ltz v17, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v3

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/K;->l:J

    .line 66
    .line 67
    cmp-long v8, v3, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/K;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lkotlinx/coroutines/flow/K;->m:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lkotlinx/coroutines/flow/K;->n:I

    .line 88
    .line 89
    sub-int v8, v5, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/K;->n:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/K;->n:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lkotlinx/coroutines/flow/h;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 103
    .line 104
    if-lez v8, :cond_9

    .line 105
    .line 106
    new-array v2, v8, [Lkotlin/coroutines/Continuation;

    .line 107
    .line 108
    iget-object v10, v9, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 109
    .line 110
    move-wide/from16 v16, v3

    .line 111
    .line 112
    move-wide v3, v11

    .line 113
    move-wide v6, v3

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_2
    cmp-long v12, v6, v13

    .line 116
    .line 117
    if-gez v12, :cond_8

    .line 118
    .line 119
    long-to-int v12, v6

    .line 120
    move-wide/from16 v18, v13

    .line 121
    .line 122
    array-length v13, v10

    .line 123
    add-int/lit8 v13, v13, -0x1

    .line 124
    .line 125
    and-int/2addr v12, v13

    .line 126
    aget-object v12, v10, v12

    .line 127
    .line 128
    if-eq v12, v15, :cond_7

    .line 129
    .line 130
    check-cast v12, Lkotlinx/coroutines/flow/I;

    .line 131
    .line 132
    add-int/lit8 v13, v11, 0x1

    .line 133
    .line 134
    iget-object v14, v12, Lkotlinx/coroutines/flow/I;->f:Lkotlinx/coroutines/g;

    .line 135
    .line 136
    aput-object v14, v2, v11

    .line 137
    .line 138
    invoke-static {v10, v6, v7, v15}, Lkotlinx/coroutines/flow/h;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v12, Lkotlinx/coroutines/flow/I;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v10, v3, v4, v11}, Lkotlinx/coroutines/flow/h;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v20, 0x1

    .line 147
    .line 148
    add-long v11, v3, v20

    .line 149
    .line 150
    if-ge v13, v8, :cond_6

    .line 151
    .line 152
    move-wide v3, v11

    .line 153
    move v11, v13

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    move-object v10, v2

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const-wide/16 v20, 0x1

    .line 158
    .line 159
    :goto_4
    add-long v6, v6, v20

    .line 160
    .line 161
    move-wide/from16 v13, v18

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-wide/from16 v18, v13

    .line 165
    .line 166
    move-object v10, v2

    .line 167
    move-wide v11, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-wide/from16 v16, v3

    .line 170
    .line 171
    move-wide/from16 v18, v13

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    sub-long v0, v11, v0

    .line 175
    .line 176
    long-to-int v1, v0

    .line 177
    iget v0, v9, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    move-wide v3, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-wide/from16 v3, v16

    .line 184
    .line 185
    :goto_6
    iget-wide v6, v9, Lkotlinx/coroutines/flow/K;->k:J

    .line 186
    .line 187
    iget v0, v9, Lkotlinx/coroutines/flow/K;->g:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    sub-long v0, v11, v0

    .line 195
    .line 196
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    cmp-long v2, v0, v18

    .line 203
    .line 204
    if-gez v2, :cond_b

    .line 205
    .line 206
    iget-object v2, v9, Lkotlinx/coroutines/flow/K;->j:[Ljava/lang/Object;

    .line 207
    .line 208
    long-to-int v5, v0

    .line 209
    array-length v6, v2

    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 211
    .line 212
    and-int/2addr v5, v6

    .line 213
    aget-object v2, v2, v5

    .line 214
    .line 215
    invoke-static {v2, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    const-wide/16 v5, 0x1

    .line 222
    .line 223
    add-long/2addr v11, v5

    .line 224
    add-long/2addr v0, v5

    .line 225
    :cond_b
    move-wide v1, v0

    .line 226
    move-wide v5, v11

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-wide/from16 v7, v18

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/K;->v(JJJJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/K;->l()V

    .line 235
    .line 236
    .line 237
    array-length v0, v10

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/K;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_7
    return-object v10
.end method
