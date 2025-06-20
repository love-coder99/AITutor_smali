.class public final Lcom/jellystudio/trustedapp/mathai/data/network/source/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9/a;

.field public final b:Lcom/google/gson/e;

.field public final c:Lcom/jellystudio/trustedapp/monetization/iap/b;


# direct methods
.method public constructor <init>(Lb9/a;Lcom/google/gson/e;Lcom/jellystudio/trustedapp/monetization/iap/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->a:Lb9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->b:Lcom/google/gson/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "RemoteAIDataSource.chat() - Thread type: "

    .line 11
    .line 12
    instance-of v6, v3, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;

    .line 18
    .line 19
    iget v7, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->label:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v7, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    iput v7, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;

    .line 32
    .line 33
    invoke-direct {v6, v1, v3}, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/source/a;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v7, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->label:I

    .line 41
    .line 42
    const-string v8, "delay_0"

    .line 43
    .line 44
    const-string v9, "delay_1"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x3

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eq v7, v13, :cond_4

    .line 53
    .line 54
    if-eq v7, v12, :cond_3

    .line 55
    .line 56
    if-eq v7, v11, :cond_2

    .line 57
    .line 58
    if-ne v7, v10, :cond_1

    .line 59
    .line 60
    iget-object v0, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 63
    .line 64
    iget-object v2, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 91
    .line 92
    iget-object v5, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object/from16 v0, v24

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_3
    iget-object v0, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 116
    .line 117
    iget-object v5, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    move-object/from16 v24, v2

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    move-object/from16 v0, v24

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget-object v0, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 138
    .line 139
    iget-object v5, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 142
    .line 143
    :try_start_3
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    move-object/from16 v0, v24

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_4
    sget-object v3, LOa/a;->a:LE7/f;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    new-array v7, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v7, "DefaultDispatcher"

    .line 181
    .line 182
    invoke-static {v3, v7, v4}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const-string v3, "IO/Default Dispatcher"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v7, "main"

    .line 200
    .line 201
    invoke-static {v3, v7, v4}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    const-string v3, "Main Thread"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const-string v3, "Other Thread"

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    new-array v3, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 221
    .line 222
    iget-boolean v3, v3, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lc8/c;->f(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iput-object v1, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput v13, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->label:I

    .line 247
    .line 248
    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-ne v3, v15, :cond_8

    .line 253
    .line 254
    return-object v15

    .line 255
    :cond_8
    move-object v5, v1

    .line 256
    :goto_2
    sget-object v3, LOa/a;->a:LE7/f;

    .line 257
    .line 258
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8, v9}, Lc8/c;->f(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 269
    .line 270
    .line 271
    new-array v7, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v8}, Lc8/c;->f(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    iput-object v1, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput v12, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->label:I

    .line 301
    .line 302
    invoke-static {v13, v14, v6}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v3, v15, :cond_a

    .line 307
    .line 308
    return-object v15

    .line 309
    :cond_a
    move-object v5, v1

    .line 310
    :goto_3
    sget-object v3, LOa/a;->a:LE7/f;

    .line 311
    .line 312
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9, v8}, Lc8/c;->f(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 323
    .line 324
    .line 325
    new-array v7, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 331
    .line 332
    .line 333
    :goto_4
    :try_start_5
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-class v7, Le7/e;

    .line 338
    .line 339
    invoke-virtual {v3, v7}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Le7/e;

    .line 344
    .line 345
    new-instance v7, Le7/d;

    .line 346
    .line 347
    invoke-direct {v7, v3}, Le7/d;-><init>(Le7/e;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v3, Le7/e;->j:Lcom/google/android/gms/tasks/Task;

    .line 351
    .line 352
    iget-object v3, v3, Le7/e;->h:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v5, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput v11, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->label:I

    .line 365
    .line 366
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v3, v15, :cond_b

    .line 371
    .line 372
    return-object v15

    .line 373
    :cond_b
    :goto_5
    check-cast v3, Le7/b;

    .line 374
    .line 375
    iget-object v8, v3, Le7/b;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 376
    .line 377
    :try_start_6
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getEngine()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getModel()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getFileType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-nez v9, :cond_c

    .line 390
    .line 391
    const-string v9, "none"

    .line 392
    .line 393
    :cond_c
    invoke-static {v3, v7, v9}, LB/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v5, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->a:Lb9/a;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getChat()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getEngine()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getModel()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getMaxTokenInput()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v12}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getMaxTokenOutput()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v13}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getRole()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v14}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getHistory()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-eqz v10, :cond_d

    .line 459
    .line 460
    iget-object v4, v5, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->b:Lcom/google/gson/e;

    .line 461
    .line 462
    invoke-virtual {v4, v10}, Lcom/google/gson/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    goto :goto_6

    .line 471
    :cond_d
    const/4 v4, 0x0

    .line 472
    :goto_6
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getDetail()Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-eqz v10, :cond_e

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-eqz v10, :cond_e

    .line 483
    .line 484
    invoke-static {v10}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    move-object/from16 v17, v10

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_e
    const/16 v17, 0x0

    .line 492
    .line 493
    :goto_7
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getChecksum()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-eqz v10, :cond_f

    .line 498
    .line 499
    invoke-static {v10}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    move-object/from16 v18, v10

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_f
    const/16 v18, 0x0

    .line 507
    .line 508
    :goto_8
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getAssistantId()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v10}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getWebSearch()Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-eqz v10, :cond_10

    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    if-eqz v10, :cond_10

    .line 527
    .line 528
    invoke-static {v10}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    move-object/from16 v20, v10

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_10
    const/16 v20, 0x0

    .line 536
    .line 537
    :goto_9
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getFile()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-eqz v10, :cond_12

    .line 542
    .line 543
    instance-of v1, v10, Ljava/io/File;

    .line 544
    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    move-object v1, v10

    .line 548
    check-cast v1, Ljava/io/File;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v10, Ljava/io/File;

    .line 555
    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    sget-object v21, Lokhttp3/r;->d:Ljava/util/regex/Pattern;

    .line 559
    .line 560
    invoke-static {v2}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v21, v15

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_11
    move-object/from16 v21, v15

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_a
    new-instance v15, Lokhttp3/x;

    .line 571
    .line 572
    move-object/from16 p2, v4

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v15, v2, v10, v4}, Lokhttp3/x;-><init>(Lokhttp3/r;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v15}, Lokhttp3/m;->d(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/s;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_b

    .line 583
    :cond_12
    move-object/from16 p2, v4

    .line 584
    .line 585
    move-object/from16 v21, v15

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    :goto_b
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getFileType()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_13

    .line 593
    .line 594
    invoke-static {v2}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_c

    .line 599
    :cond_13
    const/4 v2, 0x0

    .line 600
    :goto_c
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getAttachmentName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_14

    .line 605
    .line 606
    invoke-static {v4}, Lokhttp3/b;->c(Ljava/lang/String;)Lokhttp3/y;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v22, v4

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_14
    const/16 v22, 0x0

    .line 614
    .line 615
    :goto_d
    iput-object v5, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v0, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$1:Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    iput-object v4, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->L$2:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v4, 0x4

    .line 623
    iput v4, v6, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$chat$1;->label:I

    .line 624
    .line 625
    move-object v10, v3

    .line 626
    move-object/from16 v3, v21

    .line 627
    .line 628
    move-object/from16 v15, p2

    .line 629
    .line 630
    move-object/from16 v16, v17

    .line 631
    .line 632
    move-object/from16 v17, v18

    .line 633
    .line 634
    move-object/from16 v18, v19

    .line 635
    .line 636
    move-object/from16 v19, v20

    .line 637
    .line 638
    move-object/from16 v20, v1

    .line 639
    .line 640
    move-object/from16 v21, v2

    .line 641
    .line 642
    move-object/from16 v23, v6

    .line 643
    .line 644
    invoke-interface/range {v7 .. v23}, Lb9/a;->a(Ljava/lang/String;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/s;Lokhttp3/z;Lokhttp3/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-ne v1, v3, :cond_15

    .line 649
    .line 650
    return-object v3

    .line 651
    :cond_15
    move-object v3, v1

    .line 652
    move-object v2, v5

    .line 653
    :goto_e
    check-cast v3, Lretrofit2/O;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getEngine()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->getModel()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v2, v3, v1, v0}, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->b(Lretrofit2/O;Ljava/lang/String;Ljava/lang/String;)LT8/g;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_11

    .line 668
    :goto_f
    new-instance v1, LT8/d;

    .line 669
    .line 670
    invoke-direct {v1, v0}, LT8/d;-><init>(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :goto_10
    sget-object v1, LOa/a;->a:LE7/f;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {}, LE7/f;->k()V

    .line 680
    .line 681
    .line 682
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 683
    .line 684
    if-nez v1, :cond_16

    .line 685
    .line 686
    sget-object v1, LT6/c;->a:LT6/c;

    .line 687
    .line 688
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :cond_16
    new-instance v1, LT8/d;

    .line 696
    .line 697
    invoke-direct {v1, v0}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 698
    .line 699
    .line 700
    move-object v0, v1

    .line 701
    :goto_11
    return-object v0
.end method

.method public final b(Lretrofit2/O;Ljava/lang/String;Ljava/lang/String;)LT8/g;
    .locals 5

    .line 1
    iget-object v0, p1, Lretrofit2/O;->a:Lokhttp3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/B;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "chat"

    .line 10
    .line 11
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LT6/h;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    .line 46
    const-string v2, "success_request_api_"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "ai_engine"

    .line 58
    .line 59
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "ai_model"

    .line 63
    .line 64
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lretrofit2/O;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p2, LT8/f;

    .line 77
    .line 78
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 79
    .line 80
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatContent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatContent;->getAnswer()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatContent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatContent;->getSolutionDetail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;->getCost()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;->getTokenInput()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-double v2, v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatData;->getTokenOutput()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-double v3, p1

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p3}, LT8/f;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_2
    new-instance p2, LT8/d;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/Exception;

    .line 158
    .line 159
    const-string p3, "Empty response body"

    .line 160
    .line 161
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p1}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_3
    iget-object p1, p1, Lretrofit2/O;->c:LBa/h;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object v1, p1, LBa/h;->g:LIa/k;

    .line 175
    .line 176
    check-cast v1, LIa/i;

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p1}, LBa/h;->d()Lokhttp3/r;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lokhttp3/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    :cond_4
    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    :cond_5
    invoke-static {v1, p1}, Lya/b;->r(LIa/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-wide v2, v1, LIa/i;->c:J

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3, p1}, LIa/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    invoke-static {v1, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    :catchall_2
    move-exception p2

    .line 211
    invoke-static {v1, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_6
    move-object p1, v0

    .line 216
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->b:Lcom/google/gson/e;

    .line 217
    .line 218
    const-class v2, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorResponse;

    .line 219
    .line 220
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_0
    nop

    .line 228
    move-object v1, v0

    .line 229
    :goto_4
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorResponse;->getDetail()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;->getErrCode()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move-object v2, v0

    .line 243
    :goto_5
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorResponse;->getDetail()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_8
    invoke-static {p2, p3, v2}, LB/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    sget-object p2, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->UNKNOWN_ERROR:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->getCode()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-ne p3, p2, :cond_c

    .line 271
    .line 272
    :cond_9
    :try_start_4
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/data/network/error/ChatBotAiException;

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    const-string p3, "API unknown error occurred"

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move-object p3, p1

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move-object p3, v0

    .line 284
    :goto_6
    new-instance v1, Ljava/lang/Throwable;

    .line 285
    .line 286
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p3, v2, v1}, Lcom/jellystudio/trustedapp/mathai/data/network/error/ChatBotAiException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    sget-object p3, LOa/a;->a:LE7/f;

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, LE7/f;->k()V

    .line 298
    .line 299
    .line 300
    sget-object p3, LT6/c;->a:LT6/c;

    .line 301
    .line 302
    invoke-static {p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catch_1
    new-instance p2, Ljava/lang/Exception;

    .line 311
    .line 312
    const-string p3, "Can not log API error"

    .line 313
    .line 314
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object p3, LOa/a;->a:LE7/f;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, LE7/f;->k()V

    .line 323
    .line 324
    .line 325
    sget-object p3, LT6/c;->a:LT6/c;

    .line 326
    .line 327
    invoke-static {p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_7
    new-instance p2, LT8/d;

    .line 335
    .line 336
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/data/network/error/ChatBotAiException;

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    const-string v0, "API unknown error occurred"

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    move-object v0, p1

    .line 346
    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p3, v0, v2, v1}, Lcom/jellystudio/trustedapp/mathai/data/network/error/ChatBotAiException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p2, p3}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    return-object p2
.end method
