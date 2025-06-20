.class public final Lkotlinx/coroutines/flow/T;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/D;
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlinx/coroutines/flow/internal/m;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/T;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/T;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/T;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 13
    .line 14
    iget v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/T;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlinx/coroutines/a0;

    .line 54
    .line 55
    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlinx/coroutines/flow/U;

    .line 58
    .line 59
    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 62
    .line 63
    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lkotlinx/coroutines/flow/T;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lkotlinx/coroutines/a0;

    .line 87
    .line 88
    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlinx/coroutines/flow/U;

    .line 91
    .line 92
    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 95
    .line 96
    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lkotlinx/coroutines/flow/T;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Lkotlinx/coroutines/flow/U;

    .line 109
    .line 110
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 113
    .line 114
    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    check-cast v12, Lkotlinx/coroutines/flow/T;

    .line 118
    .line 119
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->f()Lkotlinx/coroutines/flow/internal/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v10, v2

    .line 131
    check-cast v10, Lkotlinx/coroutines/flow/U;

    .line 132
    .line 133
    :try_start_3
    instance-of v2, v0, Lkotlinx/coroutines/flow/V;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lkotlinx/coroutines/flow/V;

    .line 139
    .line 140
    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/V;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    if-ne v2, v4, :cond_5

    .line 153
    .line 154
    return-object v4

    .line 155
    :goto_1
    move-object v12, v1

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v12, v1

    .line 161
    :goto_2
    :try_start_4
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v5, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 166
    .line 167
    invoke-interface {v2, v5}, Lba/g;->get(Lba/f;)Lba/e;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    move-object v5, v2

    .line 175
    move-object v0, v6

    .line 176
    :cond_6
    :goto_3
    sget-object v2, Lkotlinx/coroutines/flow/T;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v5}, Lkotlinx/coroutines/a0;->isActive()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/a0;->j()Ljava/util/concurrent/CancellationException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_c

    .line 203
    .line 204
    :cond_9
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 205
    .line 206
    if-ne v2, v0, :cond_a

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v0, v2

    .line 211
    :goto_5
    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 222
    .line 223
    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v4, :cond_b

    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_b
    move-object v0, v2

    .line 231
    :cond_c
    :goto_6
    iget-object v2, v10, Lkotlinx/coroutines/flow/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    sget-object v13, Lkotlinx/coroutines/flow/h;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 234
    .line 235
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v14, Lkotlinx/coroutines/flow/h;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 240
    .line 241
    if-ne v2, v14, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 253
    .line 254
    iput v7, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 255
    .line 256
    new-instance v2, Lkotlinx/coroutines/g;

    .line 257
    .line 258
    invoke-static {v3}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-direct {v2, v9, v14}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->r()V

    .line 266
    .line 267
    .line 268
    iget-object v14, v10, Lkotlinx/coroutines/flow/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v14, v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    sget-object v16, LX9/j;->a:LX9/j;

    .line 275
    .line 276
    if-eqz v15, :cond_f

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-eq v15, v13, :cond_e

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    if-ne v2, v13, :cond_10

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    move-object/from16 v2, v16

    .line 302
    .line 303
    :goto_8
    if-ne v2, v4, :cond_6

    .line 304
    .line 305
    return-object v4

    .line 306
    :goto_9
    invoke-virtual {v12, v10}, Lkotlinx/coroutines/flow/internal/a;->i(Lkotlinx/coroutines/flow/internal/c;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final e(Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/H;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 5
    .line 6
    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/U;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/T;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final h()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/U;

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/T;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/T;->g:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/T;->g:I

    .line 42
    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/U;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lkotlinx/coroutines/flow/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/h;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/h;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lkotlinx/coroutines/g;

    .line 97
    .line 98
    sget-object v4, LX9/j;->a:LX9/j;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eq v6, v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    monitor-enter p0

    .line 119
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/T;->g:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_a

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, p0, Lkotlinx/coroutines/flow/T;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    move v8, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v8

    .line 136
    goto :goto_0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/T;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :goto_5
    monitor-exit p0

    .line 146
    throw p1
.end method
