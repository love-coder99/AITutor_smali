.class public final Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z1;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/h;

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
    sget-object p1, Lkotlinx/coroutines/channels/c;->p:Lv/a;

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/internal/r;I)V

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
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/channels/b;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 21
    .line 22
    iput-object v0, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget v2, Lkotlinx/coroutines/channels/c;->b:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long v4, v9, v2

    .line 47
    .line 48
    rem-long v2, v9, v2

    .line 49
    .line 50
    long-to-int v11, v2

    .line 51
    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v12, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v12, v1

    .line 67
    :goto_1
    move-object v1, v8

    .line 68
    move-object v2, v12

    .line 69
    move v3, v11

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v13, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 77
    .line 78
    if-eq v1, v13, :cond_13

    .line 79
    .line 80
    sget-object v14, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 81
    .line 82
    if-ne v1, v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->v()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v3, v9, v1

    .line 89
    .line 90
    if-gez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v1, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 98
    .line 99
    if-ne v1, v0, :cond_12

    .line 100
    .line 101
    iget-object v0, v7, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/channels/b;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljb/a;->C(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/h;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :try_start_0
    iput-object v15, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v12

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v9

    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v12, v11}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    const/4 v11, 0x0

    .line 131
    iget-object v13, v15, Lkotlinx/coroutines/h;->g:Lkotlin/coroutines/i;

    .line 132
    .line 133
    iget-object v6, v0, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 134
    .line 135
    if-ne v1, v14, :cond_11

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v3, v9, v1

    .line 142
    .line 143
    if-gez v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->y()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget-object v0, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 167
    .line 168
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 169
    .line 170
    sget-object v1, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 171
    .line 172
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_8
    new-instance v2, Lkotlin/Result$Failure;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sget v2, Lkotlinx/coroutines/channels/c;->b:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    div-long v4, v9, v2

    .line 215
    .line 216
    rem-long v2, v9, v2

    .line 217
    .line 218
    long-to-int v12, v2

    .line 219
    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 220
    .line 221
    cmp-long v14, v2, v4

    .line 222
    .line 223
    if-eqz v14, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object v14, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v14, v1

    .line 235
    :goto_4
    move-object v1, v0

    .line 236
    move-object v2, v14

    .line 237
    move v3, v12

    .line 238
    move-wide v4, v9

    .line 239
    move-object/from16 v16, v6

    .line 240
    .line 241
    move-object/from16 v6, p0

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 248
    .line 249
    if-ne v1, v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7, v14, v12}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 256
    .line 257
    if-ne v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v9, v1

    .line 264
    .line 265
    if-gez v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/d;->a()V

    .line 268
    .line 269
    .line 270
    :cond_d
    move-object v1, v14

    .line 271
    move-object/from16 v6, v16

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 275
    .line 276
    if-eq v1, v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/d;->a()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    move-object/from16 v2, v16

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    invoke-static {v2, v1, v13}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :cond_f
    :goto_5
    invoke-virtual {v15, v0, v11}, Lkotlinx/coroutines/h;->g(Ljava/lang/Object;Lzh/c;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "unexpected"

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_11
    move-object v2, v6

    .line 312
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    .line 313
    .line 314
    .line 315
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    invoke-static {v2, v1, v13}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 324
    .line 325
    .line 326
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    goto :goto_5

    .line 328
    :goto_6
    invoke-virtual {v15}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    .line 334
    return-object v0

    .line 335
    :goto_7
    invoke-virtual {v15}, Lkotlinx/coroutines/h;->A()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_12
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    .line 340
    .line 341
    .line 342
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    :goto_8
    return-object v0

    .line 347
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "unreachable"

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/c;->p:Lv/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/c;->l:Lv/a;

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
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->q()Ljava/lang/Throwable;

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
