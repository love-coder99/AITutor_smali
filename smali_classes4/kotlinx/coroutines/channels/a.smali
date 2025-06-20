.class public final Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/A0;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/g;

.field public final synthetic d:Lkotlinx/coroutines/channels/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/channels/b;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/c;->p:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v8, v7, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/channels/b;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/c;->l:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 20
    .line 21
    iput-object v0, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->o()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sget v1, Lkotlinx/coroutines/channels/c;->b:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    div-long v3, v9, v1

    .line 46
    .line 47
    rem-long v1, v9, v1

    .line 48
    .line 49
    long-to-int v11, v1

    .line 50
    iget-wide v1, v0, Lkotlinx/coroutines/internal/r;->c:J

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    move-object v1, v8

    .line 66
    move-object v2, v0

    .line 67
    move v3, v11

    .line 68
    move-wide v4, v9

    .line 69
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->H(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v12, Lkotlinx/coroutines/channels/c;->m:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 74
    .line 75
    if-eq v1, v12, :cond_13

    .line 76
    .line 77
    sget-object v13, Lkotlinx/coroutines/channels/c;->o:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 78
    .line 79
    if-ne v1, v13, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v3, v9, v1

    .line 86
    .line 87
    if-gez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/c;->n:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 94
    .line 95
    if-ne v1, v2, :cond_12

    .line 96
    .line 97
    iget-object v14, v7, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/channels/b;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/w;->p(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/g;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :try_start_0
    iput-object v15, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/g;

    .line 108
    .line 109
    move-object v1, v14

    .line 110
    move-object v2, v0

    .line 111
    move v3, v11

    .line 112
    move-wide v4, v9

    .line 113
    move-object/from16 v6, p0

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->H(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v12, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v0, v11}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    const/4 v11, 0x0

    .line 127
    iget-object v12, v15, Lkotlinx/coroutines/g;->g:Lba/g;

    .line 128
    .line 129
    iget-object v6, v14, Lkotlinx/coroutines/channels/b;->c:Lka/c;

    .line 130
    .line 131
    if-ne v1, v13, :cond_11

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/b;->t()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long v3, v9, v1

    .line 138
    .line 139
    if-gez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/b;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v0, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/g;

    .line 163
    .line 164
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/g;

    .line 165
    .line 166
    sget-object v1, Lkotlinx/coroutines/channels/c;->l:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 167
    .line 168
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->o()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_8
    new-instance v2, Lkotlin/Result$Failure;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_9
    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 202
    .line 203
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    sget v1, Lkotlinx/coroutines/channels/c;->b:I

    .line 208
    .line 209
    int-to-long v1, v1

    .line 210
    div-long v3, v9, v1

    .line 211
    .line 212
    rem-long v1, v9, v1

    .line 213
    .line 214
    long-to-int v13, v1

    .line 215
    iget-wide v1, v0, Lkotlinx/coroutines/internal/r;->c:J

    .line 216
    .line 217
    cmp-long v5, v1, v3

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    invoke-virtual {v14, v3, v4, v0}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move-object v0, v1

    .line 229
    :cond_b
    move-object v1, v14

    .line 230
    move-object v2, v0

    .line 231
    move v3, v13

    .line 232
    move-wide v4, v9

    .line 233
    move-object/from16 v16, v6

    .line 234
    .line 235
    move-object/from16 v6, p0

    .line 236
    .line 237
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->H(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lkotlinx/coroutines/channels/c;->m:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 242
    .line 243
    if-ne v1, v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v7, v0, v13}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/c;->o:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 250
    .line 251
    if-ne v1, v2, :cond_e

    .line 252
    .line 253
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/b;->t()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    cmp-long v3, v9, v1

    .line 258
    .line 259
    if-gez v3, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 262
    .line 263
    .line 264
    :cond_d
    move-object/from16 v6, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/c;->n:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 268
    .line 269
    if-eq v1, v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/g;

    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    move-object/from16 v2, v16

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-static {v2, v1, v12}, Lkotlinx/coroutines/internal/a;->a(Lka/c;Ljava/lang/Object;Lba/g;)Lka/c;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :cond_f
    :goto_3
    invoke-virtual {v15, v0, v11}, Lkotlinx/coroutines/g;->h(Ljava/lang/Object;Lka/c;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "unexpected"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_11
    move-object v2, v6

    .line 301
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 302
    .line 303
    .line 304
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/g;

    .line 307
    .line 308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-static {v2, v1, v12}, Lkotlinx/coroutines/internal/a;->a(Lka/c;Ljava/lang/Object;Lba/g;)Lka/c;

    .line 313
    .line 314
    .line 315
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    goto :goto_3

    .line 317
    :goto_4
    invoke-virtual {v15}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 322
    .line 323
    return-object v0

    .line 324
    :goto_5
    invoke-virtual {v15}, Lkotlinx/coroutines/g;->A()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    :goto_6
    return-object v0

    .line 336
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "unreachable"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/c;->p:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/c;->l:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/channels/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
