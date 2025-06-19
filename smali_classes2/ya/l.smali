.class public final Lya/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lya/l;->b:I

    iput-object p1, p0, Lya/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lya/l;->b:I

    iput-object p3, p0, Lya/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lya/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lya/l;->b:I

    iput-object p1, p0, Lya/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lya/l;->b:I

    iput-object p1, p0, Lya/l;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lwf/b;->g:Landroid/webkit/WebView;

    iput-object p1, p0, Lya/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lya/l;->b:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v2, "dma_consent_settings"

    .line 7
    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    invoke-static {v0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v3, Lkotlin/Result$Failure;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lya/m1;->g(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 59
    .line 60
    sget-object v2, Lkotlinx/coroutines/internal/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->S()Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    add-int/2addr v9, v14

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    if-lt v9, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 79
    .line 80
    iget-object v0, v0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/t;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/t;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 91
    .line 92
    iget-object v2, v0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/t;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/t;->n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkotlinx/coroutines/g;

    .line 101
    .line 102
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lkotlinx/coroutines/android/d;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lkotlinx/coroutines/g;->v(Lkotlinx/coroutines/t;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/g;

    .line 113
    .line 114
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkotlinx/coroutines/t;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lkotlinx/coroutines/g;->v(Lkotlinx/coroutines/t;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lgh/a;

    .line 125
    .line 126
    iget-object v0, v0, Lgh/a;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lvd/d;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lgh/a;

    .line 139
    .line 140
    iget-object v0, v0, Lgh/a;->c:Landroid/net/ConnectivityManager;

    .line 141
    .line 142
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lf5/h;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/webkit/WebView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 159
    .line 160
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Future;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lya/q1;

    .line 172
    .line 173
    invoke-virtual {v2}, Lya/v;->G()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lya/q1;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lya/s;->N0:Lya/x;

    .line 185
    .line 186
    invoke-virtual {v2, v13, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lya/q1;

    .line 198
    .line 199
    iput-boolean v9, v2, Lya/q1;->k:Z

    .line 200
    .line 201
    iput v14, v2, Lya/q1;->l:I

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzno;

    .line 210
    .line 211
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v2, Lya/g0;->o:Lya/i0;

    .line 214
    .line 215
    const-string v4, "Successfully registered trigger URI"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lya/q1;

    .line 223
    .line 224
    invoke-virtual {v0}, Lya/q1;->j0()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lya/q1;

    .line 231
    .line 232
    iput-boolean v9, v2, Lya/q1;->k:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lya/q1;->j0()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lya/q1;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v2, Lya/g0;->o:Lya/i0;

    .line 252
    .line 253
    const-string v3, "registerTriggerAsync ran. uri"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :goto_2
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/s4;->p(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_3
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/s4;->p(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-void

    .line 285
    :pswitch_7
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lya/w0;->G()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lya/q0;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lya/q0;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lya/q0;

    .line 302
    .line 303
    new-instance v2, Lya/f;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lya/f;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lya/e3;->L()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->b:Lya/t0;

    .line 318
    .line 319
    invoke-static {v3}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v2, Lya/d;->f:Lya/e;

    .line 323
    .line 324
    new-instance v2, Lya/u2;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Lya/u2;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lya/e3;->L()V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->k:Lya/u2;

    .line 333
    .line 334
    new-instance v2, Lya/t3;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Lya/e3;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lya/e3;->L()V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->h:Lya/t3;

    .line 343
    .line 344
    new-instance v2, Lya/f2;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lya/e3;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lya/e3;->L()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lya/f2;

    .line 353
    .line 354
    new-instance v2, Lya/d3;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Lya/d3;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lya/e3;->L()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->g:Lya/d3;

    .line 363
    .line 364
    new-instance v2, Lya/m0;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lya/m0;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lya/m0;

    .line 370
    .line 371
    iget v2, v0, Lcom/google/android/gms/measurement/internal/b;->t:I

    .line 372
    .line 373
    iget v3, v0, Lcom/google/android/gms/measurement/internal/b;->u:I

    .line 374
    .line 375
    if-eq v2, v3, :cond_3

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v3, v0, Lcom/google/android/gms/measurement/internal/b;->t:I

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget v4, v0, Lcom/google/android/gms/measurement/internal/b;->u:I

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 394
    .line 395
    const-string v5, "Not all upload components initialized"

    .line 396
    .line 397
    invoke-virtual {v2, v3, v4, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_3
    iput-boolean v14, v0, Lcom/google/android/gms/measurement/internal/b;->o:Z

    .line 401
    .line 402
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lya/w0;->G()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lya/f;->V0()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 422
    .line 423
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lya/e3;->K()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lya/f;->u0()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_5

    .line 437
    .line 438
    sget-object v3, Lya/s;->i0:Lya/x;

    .line 439
    .line 440
    invoke-virtual {v3, v13}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    cmp-long v6, v4, v11

    .line 451
    .line 452
    if-nez v6, :cond_4

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_4
    invoke-virtual {v2}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lla/b;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v3, v13}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v5, "trigger_uris"

    .line 489
    .line 490
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 491
    .line 492
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-lez v3, :cond_5

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v2, v2, Lya/g0;->p:Lya/i0;

    .line 507
    .line 508
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 509
    .line 510
    invoke-virtual {v2, v3, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_5
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->k:Lya/u2;

    .line 514
    .line 515
    iget-object v2, v2, Lya/u2;->j:Lya/p0;

    .line 516
    .line 517
    invoke-virtual {v2}, Lya/p0;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    cmp-long v4, v2, v11

    .line 522
    .line 523
    if-nez v4, :cond_6

    .line 524
    .line 525
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->k:Lya/u2;

    .line 526
    .line 527
    iget-object v2, v2, Lya/u2;->j:Lya/p0;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->b()Lla/a;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lla/b;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-virtual {v2, v3, v4}, Lya/p0;->b(J)V

    .line 543
    .line 544
    .line 545
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->C()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_8
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 559
    .line 560
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Runnable;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lya/w0;->G()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/util/ArrayList;

    .line 572
    .line 573
    if-nez v3, :cond_7

    .line 574
    .line 575
    new-instance v3, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/util/ArrayList;

    .line 581
    .line 582
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c0()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_9
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lya/r2;

    .line 598
    .line 599
    iget-object v0, v0, Lya/r2;->d:Lya/k2;

    .line 600
    .line 601
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Landroid/content/ComponentName;

    .line 604
    .line 605
    invoke-virtual {v0}, Lya/v;->G()V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lya/k2;->f:Lya/z;

    .line 609
    .line 610
    if-eqz v3, :cond_8

    .line 611
    .line 612
    iput-object v13, v0, Lya/k2;->f:Lya/z;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v4, "Disconnected from device MeasurementService"

    .line 619
    .line 620
    iget-object v3, v3, Lya/g0;->p:Lya/i0;

    .line 621
    .line 622
    invoke-virtual {v3, v2, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lya/v;->G()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lya/k2;->V()V

    .line 629
    .line 630
    .line 631
    :cond_8
    return-void

    .line 632
    :pswitch_a
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    check-cast v2, Lya/k2;

    .line 636
    .line 637
    iget-object v3, v2, Lya/k2;->f:Lya/z;

    .line 638
    .line 639
    if-nez v3, :cond_9

    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v2, "Failed to send current screen to service"

    .line 646
    .line 647
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_9
    :try_start_2
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v4, v2

    .line 656
    check-cast v4, Lya/h2;

    .line 657
    .line 658
    if-nez v4, :cond_a

    .line 659
    .line 660
    const-wide/16 v4, 0x0

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    check-cast v0, Lya/k2;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-interface/range {v3 .. v8}, Lya/z;->p1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :catch_3
    move-exception v0

    .line 679
    goto :goto_7

    .line 680
    :cond_a
    move-object v4, v2

    .line 681
    check-cast v4, Lya/h2;

    .line 682
    .line 683
    iget-wide v4, v4, Lya/h2;->c:J

    .line 684
    .line 685
    move-object v6, v2

    .line 686
    check-cast v6, Lya/h2;

    .line 687
    .line 688
    iget-object v6, v6, Lya/h2;->a:Ljava/lang/String;

    .line 689
    .line 690
    check-cast v2, Lya/h2;

    .line 691
    .line 692
    iget-object v7, v2, Lya/h2;->b:Ljava/lang/String;

    .line 693
    .line 694
    check-cast v0, Lya/k2;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-interface/range {v3 .. v8}, Lya/z;->p1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_6
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lya/k2;

    .line 710
    .line 711
    invoke-virtual {v0}, Lya/k2;->b0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :goto_7
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lya/k2;

    .line 718
    .line 719
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "Failed to send current screen to the service"

    .line 724
    .line 725
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 726
    .line 727
    invoke-virtual {v2, v0, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_8
    return-void

    .line 731
    :pswitch_b
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 736
    .line 737
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 738
    .line 739
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lh5/c;

    .line 745
    .line 746
    invoke-virtual {v0}, Lya/v;->G()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 750
    .line 751
    .line 752
    if-eqz v2, :cond_c

    .line 753
    .line 754
    iget-object v3, v0, Lya/q1;->f:Lh5/c;

    .line 755
    .line 756
    if-eq v2, v3, :cond_c

    .line 757
    .line 758
    if-nez v3, :cond_b

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    goto :goto_9

    .line 762
    :cond_b
    const/4 v10, 0x0

    .line 763
    :goto_9
    const-string v3, "EventInterceptor already set."

    .line 764
    .line 765
    invoke-static {v10, v3}, Lb0/h;->s(ZLjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_c
    iput-object v2, v0, Lya/q1;->f:Lh5/c;

    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_c
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lya/q1;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v3, v1, Lya/l;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lya/k;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-interface {v4, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4}, Lya/k;->c(Ljava/lang/String;)Lya/k;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    iget v5, v3, Lya/k;->a:I

    .line 802
    .line 803
    iget v4, v4, Lya/k;->a:I

    .line 804
    .line 805
    invoke-static {v5, v4}, Lya/l1;->h(II)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_f

    .line 810
    .line 811
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v3, v3, Lya/k;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lya/q1;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lya/k;

    .line 838
    .line 839
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 840
    .line 841
    const-string v3, "Setting DMA consent(FE)"

    .line 842
    .line 843
    invoke-virtual {v0, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lya/q1;

    .line 849
    .line 850
    invoke-virtual {v0}, Lya/v;->L()Lya/k2;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lya/v;->G()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lya/k2;->Z()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_d

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_d
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lya/s3;->M0()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const v2, 0x3ae30

    .line 876
    .line 877
    .line 878
    if-lt v0, v2, :cond_e

    .line 879
    .line 880
    :goto_a
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lya/q1;

    .line 883
    .line 884
    invoke-virtual {v0}, Lya/v;->L()Lya/k2;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lya/v;->G()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lya/j2;

    .line 895
    .line 896
    invoke-direct {v2, v0, v14}, Lya/j2;-><init>(Lya/k2;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_e
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lya/q1;

    .line 906
    .line 907
    invoke-virtual {v0}, Lya/v;->L()Lya/k2;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v9}, Lya/k2;->U(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_f
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lya/q1;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lya/k;

    .line 926
    .line 927
    iget v2, v2, Lya/k;->a:I

    .line 928
    .line 929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-object v0, v0, Lya/g0;->n:Lya/i0;

    .line 934
    .line 935
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 936
    .line 937
    invoke-virtual {v0, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :goto_b
    return-void

    .line 941
    :pswitch_d
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lya/q1;

    .line 944
    .line 945
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0, v2, v14}, Lya/q1;->U(Ljava/lang/Boolean;Z)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_e
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lya/q1;

    .line 956
    .line 957
    invoke-virtual {v0}, Lya/v;->M()Lya/w2;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Lya/o0;->R()Lya/l1;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_11

    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 982
    .line 983
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_10
    :goto_c
    move-object v0, v13

    .line 989
    goto :goto_d

    .line 990
    :cond_11
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lla/b;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    invoke-virtual {v2, v3, v4}, Lya/o0;->L(J)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_10

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v2, v2, Lya/o0;->t:Lya/p0;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lya/p0;->a()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v2

    .line 1023
    cmp-long v4, v2, v11

    .line 1024
    .line 1025
    if-nez v4, :cond_12

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_12
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v0, v0, Lya/o0;->t:Lya/p0;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lya/p0;->a()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v2

    .line 1038
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_d
    if-eqz v0, :cond_13

    .line 1043
    .line 1044
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lya/q1;

    .line 1047
    .line 1048
    iget-object v2, v2, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lya/z0;

    .line 1051
    .line 1052
    iget-object v2, v2, Lya/z0;->n:Lya/s3;

    .line 1053
    .line 1054
    invoke-static {v2}, Lya/z0;->e(Lya/k1;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    invoke-virtual {v2, v3, v4, v5}, Lya/s3;->b0(Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_13
    :try_start_3
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 1072
    .line 1073
    invoke-interface {v0, v13}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1074
    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :catch_4
    move-exception v0

    .line 1078
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lya/q1;

    .line 1081
    .line 1082
    iget-object v2, v2, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lya/z0;

    .line 1085
    .line 1086
    iget-object v2, v2, Lya/z0;->k:Lya/g0;

    .line 1087
    .line 1088
    invoke-static {v2}, Lya/z0;->f(Lya/k1;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v3, "getSessionId failed with exception"

    .line 1092
    .line 1093
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 1094
    .line 1095
    invoke-virtual {v2, v0, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_e
    return-void

    .line 1099
    :pswitch_f
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lya/q1;

    .line 1102
    .line 1103
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lya/v;->H()Lya/c0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v4, v3, Lya/c0;->r:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v4, :cond_14

    .line 1114
    .line 1115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_14

    .line 1120
    .line 1121
    const/4 v9, 0x1

    .line 1122
    :cond_14
    iput-object v2, v3, Lya/c0;->r:Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v9, :cond_15

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lya/v;->H()Lya/c0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lya/c0;->S()V

    .line 1131
    .line 1132
    .line 1133
    :cond_15
    return-void

    .line 1134
    :pswitch_10
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lya/q1;

    .line 1137
    .line 1138
    iget-object v2, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Ljava/util/List;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lya/v;->G()V

    .line 1143
    .line 1144
    .line 1145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1146
    .line 1147
    if-lt v4, v3, :cond_19

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v3}, Lya/o0;->Q()Landroid/util/SparseArray;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_18

    .line 1166
    .line 1167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzno;

    .line 1172
    .line 1173
    iget v5, v4, Lcom/google/android/gms/measurement/internal/zzno;->d:I

    .line 1174
    .line 1175
    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/i;->k(Landroid/util/SparseArray;I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_17

    .line 1180
    .line 1181
    iget v5, v4, Lcom/google/android/gms/measurement/internal/zzno;->d:I

    .line 1182
    .line 1183
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/lang/Long;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v5

    .line 1193
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzno;->c:J

    .line 1194
    .line 1195
    cmp-long v9, v5, v7

    .line 1196
    .line 1197
    if-gez v9, :cond_16

    .line 1198
    .line 1199
    :cond_17
    invoke-virtual {v0}, Lya/q1;->e0()Ljava/util/PriorityQueue;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_18
    invoke-virtual {v0}, Lya/q1;->j0()V

    .line 1208
    .line 1209
    .line 1210
    :cond_19
    return-void

    .line 1211
    :pswitch_11
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lya/e1;

    .line 1214
    .line 1215
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 1223
    .line 1224
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:Lcom/google/android/gms/measurement/internal/zzon;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->zza()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-nez v0, :cond_1a

    .line 1231
    .line 1232
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lya/e1;

    .line 1235
    .line 1236
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 1237
    .line 1238
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzae;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v3}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-eqz v3, :cond_1b

    .line 1255
    .line 1256
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->n(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_10

    .line 1260
    :cond_1a
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lya/e1;

    .line 1263
    .line 1264
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 1265
    .line 1266
    iget-object v2, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzae;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v3}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-eqz v3, :cond_1b

    .line 1283
    .line 1284
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->F(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_1b
    :goto_10
    return-void

    .line 1288
    :pswitch_12
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lya/z0;

    .line 1291
    .line 1292
    iget-object v4, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, Lya/o1;

    .line 1295
    .line 1296
    iget-object v5, v0, Lya/z0;->l:Lya/w0;

    .line 1297
    .line 1298
    invoke-static {v5}, Lya/z0;->f(Lya/k1;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5}, Lya/w0;->G()V

    .line 1302
    .line 1303
    .line 1304
    new-instance v5, Lya/m;

    .line 1305
    .line 1306
    invoke-direct {v5, v0}, Lya/k1;-><init>(Lya/z0;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Lya/k1;->I()V

    .line 1310
    .line 1311
    .line 1312
    iput-object v5, v0, Lya/z0;->x:Lya/m;

    .line 1313
    .line 1314
    new-instance v5, Lya/c0;

    .line 1315
    .line 1316
    iget-wide v6, v4, Lya/o1;->f:J

    .line 1317
    .line 1318
    invoke-direct {v5, v0}, Lya/n0;-><init>(Lya/z0;)V

    .line 1319
    .line 1320
    .line 1321
    iput-wide v11, v5, Lya/c0;->q:J

    .line 1322
    .line 1323
    iput-object v13, v5, Lya/c0;->r:Ljava/lang/String;

    .line 1324
    .line 1325
    iput-wide v6, v5, Lya/c0;->j:J

    .line 1326
    .line 1327
    invoke-virtual {v5}, Lya/n0;->O()V

    .line 1328
    .line 1329
    .line 1330
    iput-object v5, v0, Lya/z0;->y:Lya/c0;

    .line 1331
    .line 1332
    new-instance v4, Lya/b0;

    .line 1333
    .line 1334
    invoke-direct {v4, v0}, Lya/b0;-><init>(Lya/z0;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4}, Lya/n0;->O()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v4, v0, Lya/z0;->v:Lya/b0;

    .line 1341
    .line 1342
    new-instance v4, Lya/k2;

    .line 1343
    .line 1344
    invoke-direct {v4, v0}, Lya/k2;-><init>(Lya/z0;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4}, Lya/n0;->O()V

    .line 1348
    .line 1349
    .line 1350
    iput-object v4, v0, Lya/z0;->w:Lya/k2;

    .line 1351
    .line 1352
    iget-object v4, v0, Lya/z0;->n:Lya/s3;

    .line 1353
    .line 1354
    iget-boolean v6, v4, Lya/k1;->c:Z

    .line 1355
    .line 1356
    const-string v7, "Can\'t initialize twice"

    .line 1357
    .line 1358
    if-nez v6, :cond_4c

    .line 1359
    .line 1360
    invoke-virtual {v4}, Lya/s3;->y0()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v6, v4, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v6, Lya/z0;

    .line 1366
    .line 1367
    iget-object v6, v6, Lya/z0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1370
    .line 1371
    .line 1372
    iput-boolean v14, v4, Lya/k1;->c:Z

    .line 1373
    .line 1374
    iget-object v6, v0, Lya/z0;->j:Lya/o0;

    .line 1375
    .line 1376
    iget-boolean v8, v6, Lya/k1;->c:Z

    .line 1377
    .line 1378
    if-nez v8, :cond_4b

    .line 1379
    .line 1380
    invoke-virtual {v6}, Lya/o0;->M()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v8, v6, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v8, Lya/z0;

    .line 1386
    .line 1387
    iget-object v8, v8, Lya/z0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1388
    .line 1389
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1390
    .line 1391
    .line 1392
    iput-boolean v14, v6, Lya/k1;->c:Z

    .line 1393
    .line 1394
    iget-object v6, v0, Lya/z0;->y:Lya/c0;

    .line 1395
    .line 1396
    iget-boolean v8, v6, Lya/n0;->c:Z

    .line 1397
    .line 1398
    if-nez v8, :cond_4a

    .line 1399
    .line 1400
    invoke-virtual {v6}, Lya/c0;->T()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v7, v6, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v7, Lya/z0;

    .line 1406
    .line 1407
    iget-object v7, v7, Lya/z0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1408
    .line 1409
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1410
    .line 1411
    .line 1412
    iput-boolean v14, v6, Lya/n0;->c:Z

    .line 1413
    .line 1414
    iget-object v6, v0, Lya/z0;->k:Lya/g0;

    .line 1415
    .line 1416
    invoke-static {v6}, Lya/z0;->f(Lya/k1;)V

    .line 1417
    .line 1418
    .line 1419
    const-wide/32 v7, 0x19e10

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    iget-object v8, v6, Lya/g0;->n:Lya/i0;

    .line 1427
    .line 1428
    const-string v15, "App measurement initialized, version"

    .line 1429
    .line 1430
    invoke-virtual {v8, v7, v15}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v6}, Lya/z0;->f(Lya/k1;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1437
    .line 1438
    invoke-virtual {v8, v7}, Lya/i0;->e(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5}, Lya/c0;->Q()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    iget-object v7, v0, Lya/z0;->c:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_1d

    .line 1452
    .line 1453
    iget-object v7, v0, Lya/z0;->i:Lya/d;

    .line 1454
    .line 1455
    iget-object v7, v7, Lya/d;->d:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v4, v5, v7}, Lya/s3;->I0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_1c

    .line 1462
    .line 1463
    invoke-static {v6}, Lya/z0;->f(Lya/k1;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1467
    .line 1468
    invoke-virtual {v8, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_11

    .line 1472
    :cond_1c
    invoke-static {v6}, Lya/z0;->f(Lya/k1;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1478
    .line 1479
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v8, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_1d
    :goto_11
    invoke-static {v6}, Lya/z0;->f(Lya/k1;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v4, "Debug-level message logging enabled"

    .line 1496
    .line 1497
    iget-object v5, v6, Lya/g0;->o:Lya/i0;

    .line 1498
    .line 1499
    invoke-virtual {v5, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget v4, v0, Lya/z0;->G:I

    .line 1503
    .line 1504
    iget-object v5, v0, Lya/z0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    if-eq v4, v7, :cond_1e

    .line 1511
    .line 1512
    invoke-static {v6}, Lya/z0;->f(Lya/k1;)V

    .line 1513
    .line 1514
    .line 1515
    iget v4, v0, Lya/z0;->G:I

    .line 1516
    .line 1517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    iget-object v6, v6, Lya/g0;->h:Lya/i0;

    .line 1530
    .line 1531
    const-string v7, "Not all components initialized"

    .line 1532
    .line 1533
    invoke-virtual {v6, v4, v5, v7}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_1e
    iput-boolean v14, v0, Lya/z0;->z:Z

    .line 1537
    .line 1538
    iget-object v0, v1, Lya/l;->d:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lya/z0;

    .line 1541
    .line 1542
    iget-object v4, v1, Lya/l;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v4, Lya/o1;

    .line 1545
    .line 1546
    iget-object v4, v4, Lya/o1;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    .line 1547
    .line 1548
    iget-object v5, v0, Lya/z0;->l:Lya/w0;

    .line 1549
    .line 1550
    invoke-static {v5}, Lya/z0;->f(Lya/k1;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v5}, Lya/w0;->G()V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 1557
    .line 1558
    .line 1559
    sget-object v5, Lya/s;->I0:Lya/x;

    .line 1560
    .line 1561
    iget-object v15, v0, Lya/z0;->i:Lya/d;

    .line 1562
    .line 1563
    invoke-virtual {v15, v13, v5}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    iget-object v7, v0, Lya/z0;->n:Lya/s3;

    .line 1568
    .line 1569
    const-wide/16 v16, 0x1

    .line 1570
    .line 1571
    if-eqz v5, :cond_21

    .line 1572
    .line 1573
    invoke-static {v7}, Lya/z0;->e(Lya/k1;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v7}, Landroidx/camera/core/impl/t0;->G()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7}, Lya/s3;->Q0()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v5

    .line 1583
    cmp-long v8, v5, v16

    .line 1584
    .line 1585
    if-nez v8, :cond_21

    .line 1586
    .line 1587
    invoke-virtual {v7}, Landroidx/camera/core/impl/t0;->G()V

    .line 1588
    .line 1589
    .line 1590
    new-instance v5, Landroid/content/IntentFilter;

    .line 1591
    .line 1592
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    const-string v6, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1596
    .line 1597
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v6, Landroidx/appcompat/app/k0;

    .line 1601
    .line 1602
    iget-object v8, v7, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v8, Lya/z0;

    .line 1605
    .line 1606
    const/16 v10, 0xd

    .line 1607
    .line 1608
    invoke-direct {v6, v8, v10, v13}, Landroidx/appcompat/app/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v7}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    sget-object v10, Ld3/b;->a:Ljava/lang/Object;

    .line 1616
    .line 1617
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1618
    .line 1619
    const/16 v11, 0x21

    .line 1620
    .line 1621
    const/4 v12, 0x2

    .line 1622
    if-lt v10, v11, :cond_1f

    .line 1623
    .line 1624
    invoke-static {v8, v6, v5, v12}, Lc3/q;->l(Landroid/content/Context;Landroidx/appcompat/app/k0;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1625
    .line 1626
    .line 1627
    goto :goto_12

    .line 1628
    :cond_1f
    const/16 v11, 0x1a

    .line 1629
    .line 1630
    if-lt v10, v11, :cond_20

    .line 1631
    .line 1632
    invoke-static {v8, v6, v5, v12}, Lc3/q;->k(Landroid/content/Context;Landroidx/appcompat/app/k0;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1633
    .line 1634
    .line 1635
    goto :goto_12

    .line 1636
    :cond_20
    invoke-virtual {v8, v6, v5, v13, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1637
    .line 1638
    .line 1639
    :goto_12
    invoke-virtual {v7}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    const-string v6, "Registered app receiver"

    .line 1644
    .line 1645
    iget-object v5, v5, Lya/g0;->o:Lya/i0;

    .line 1646
    .line 1647
    invoke-virtual {v5, v6}, Lya/i0;->e(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_21
    iget-object v10, v0, Lya/z0;->j:Lya/o0;

    .line 1651
    .line 1652
    invoke-static {v10}, Lya/z0;->e(Lya/k1;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v10}, Lya/o0;->R()Lya/l1;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    const-string v6, "google_analytics_default_allow_ad_storage"

    .line 1660
    .line 1661
    invoke-virtual {v15, v6, v9}, Lya/d;->P(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 1666
    .line 1667
    invoke-virtual {v15, v8, v9}, Lya/d;->P(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1672
    .line 1673
    iget-wide v13, v0, Lya/z0;->J:J

    .line 1674
    .line 1675
    iget-object v12, v0, Lya/z0;->r:Lya/q1;

    .line 1676
    .line 1677
    const-string v3, "consent_source"

    .line 1678
    .line 1679
    const-class v9, Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 1680
    .line 1681
    move-object/from16 v19, v7

    .line 1682
    .line 1683
    const/16 v7, -0xa

    .line 1684
    .line 1685
    if-ne v6, v11, :cond_23

    .line 1686
    .line 1687
    if-eq v8, v11, :cond_22

    .line 1688
    .line 1689
    goto :goto_13

    .line 1690
    :cond_22
    move-object/from16 v20, v11

    .line 1691
    .line 1692
    goto :goto_14

    .line 1693
    :cond_23
    :goto_13
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    move-object/from16 v20, v11

    .line 1698
    .line 1699
    const/16 v11, 0x64

    .line 1700
    .line 1701
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    invoke-static {v7, v1}, Lya/l1;->h(II)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_24

    .line 1710
    .line 1711
    new-instance v1, Ljava/util/EnumMap;

    .line 1712
    .line 1713
    invoke-direct {v1, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 1717
    .line 1718
    invoke-virtual {v1, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 1722
    .line 1723
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    new-instance v3, Lya/l1;

    .line 1727
    .line 1728
    invoke-direct {v3, v1, v7}, Lya/l1;-><init>(Ljava/util/EnumMap;I)V

    .line 1729
    .line 1730
    .line 1731
    move-object v1, v3

    .line 1732
    goto/16 :goto_16

    .line 1733
    .line 1734
    :cond_24
    :goto_14
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-virtual {v1}, Lya/c0;->R()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-nez v1, :cond_26

    .line 1747
    .line 1748
    iget v1, v5, Lya/l1;->b:I

    .line 1749
    .line 1750
    if-eqz v1, :cond_25

    .line 1751
    .line 1752
    const/16 v6, 0x1e

    .line 1753
    .line 1754
    if-eq v1, v6, :cond_25

    .line 1755
    .line 1756
    const/16 v8, 0xa

    .line 1757
    .line 1758
    if-eq v1, v8, :cond_25

    .line 1759
    .line 1760
    if-eq v1, v6, :cond_25

    .line 1761
    .line 1762
    if-eq v1, v6, :cond_25

    .line 1763
    .line 1764
    const/16 v6, 0x28

    .line 1765
    .line 1766
    if-ne v1, v6, :cond_26

    .line 1767
    .line 1768
    :cond_25
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, Lya/l1;

    .line 1772
    .line 1773
    invoke-direct {v1, v7}, Lya/l1;-><init>(I)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v3, 0x0

    .line 1777
    invoke-virtual {v12, v1, v13, v14, v3}, Lya/q1;->b0(Lya/l1;JZ)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_15

    .line 1781
    :cond_26
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v1}, Lya/c0;->R()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_28

    .line 1794
    .line 1795
    if-eqz v4, :cond_28

    .line 1796
    .line 1797
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    .line 1798
    .line 1799
    if-eqz v1, :cond_28

    .line 1800
    .line 1801
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    const/16 v8, 0x64

    .line 1806
    .line 1807
    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    const/16 v6, 0x1e

    .line 1812
    .line 1813
    invoke-static {v6, v3}, Lya/l1;->h(II)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    if-eqz v3, :cond_28

    .line 1818
    .line 1819
    invoke-static {v6, v1}, Lya/l1;->e(ILandroid/os/Bundle;)Lya/l1;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    iget-object v3, v1, Lya/l1;->a:Ljava/util/EnumMap;

    .line 1824
    .line 1825
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    if-eqz v6, :cond_28

    .line 1838
    .line 1839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1844
    .line 1845
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1846
    .line 1847
    if-eq v6, v8, :cond_27

    .line 1848
    .line 1849
    goto :goto_16

    .line 1850
    :cond_28
    :goto_15
    const/4 v1, 0x0

    .line 1851
    :goto_16
    if-eqz v1, :cond_29

    .line 1852
    .line 1853
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v3, 0x1

    .line 1857
    invoke-virtual {v12, v1, v13, v14, v3}, Lya/q1;->b0(Lya/l1;JZ)V

    .line 1858
    .line 1859
    .line 1860
    move-object v5, v1

    .line 1861
    :cond_29
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v12, v5}, Lya/q1;->a0(Lya/l1;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v10}, Landroidx/camera/core/impl/t0;->G()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const/4 v3, 0x0

    .line 1875
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v1}, Lya/k;->c(Ljava/lang/String;)Lya/k;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    iget v1, v1, Lya/k;->a:I

    .line 1884
    .line 1885
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 1886
    .line 1887
    const/4 v5, 0x1

    .line 1888
    invoke-virtual {v15, v3, v5}, Lya/d;->P(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    iget-object v11, v0, Lya/z0;->k:Lya/g0;

    .line 1893
    .line 1894
    move-object/from16 v6, v20

    .line 1895
    .line 1896
    if-eq v3, v6, :cond_2a

    .line 1897
    .line 1898
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 1899
    .line 1900
    .line 1901
    const-string v8, "Default ad personalization consent from Manifest"

    .line 1902
    .line 1903
    iget-object v2, v11, Lya/g0;->p:Lya/i0;

    .line 1904
    .line 1905
    invoke-virtual {v2, v3, v8}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_2a
    const-string v2, "google_analytics_default_allow_ad_user_data"

    .line 1909
    .line 1910
    invoke-virtual {v15, v2, v5}, Lya/d;->P(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    if-eq v2, v6, :cond_2c

    .line 1915
    .line 1916
    invoke-static {v7, v1}, Lya/l1;->h(II)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_2c

    .line 1921
    .line 1922
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, Ljava/util/EnumMap;

    .line 1926
    .line 1927
    invoke-direct {v1, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 1931
    .line 1932
    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    new-instance v2, Lya/k;

    .line 1936
    .line 1937
    const/4 v3, 0x0

    .line 1938
    invoke-direct {v2, v1, v7, v3, v3}, Lya/k;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    const/4 v1, 0x1

    .line 1942
    invoke-virtual {v12, v2, v1}, Lya/q1;->Z(Lya/k;Z)V

    .line 1943
    .line 1944
    .line 1945
    :cond_2b
    :goto_17
    move-object/from16 v1, v19

    .line 1946
    .line 1947
    goto/16 :goto_18

    .line 1948
    .line 1949
    :cond_2c
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v2}, Lya/c0;->R()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    if-nez v2, :cond_2e

    .line 1962
    .line 1963
    if-eqz v1, :cond_2d

    .line 1964
    .line 1965
    const/16 v2, 0x1e

    .line 1966
    .line 1967
    if-ne v1, v2, :cond_2e

    .line 1968
    .line 1969
    :cond_2d
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v1, Lya/k;

    .line 1973
    .line 1974
    const/4 v2, 0x0

    .line 1975
    invoke-direct {v1, v7, v2, v2, v2}, Lya/k;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    const/4 v2, 0x1

    .line 1979
    invoke-virtual {v12, v1, v2}, Lya/q1;->Z(Lya/k;Z)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_17

    .line 1983
    :cond_2e
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v2}, Lya/c0;->R()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eqz v2, :cond_30

    .line 1996
    .line 1997
    if-eqz v4, :cond_30

    .line 1998
    .line 1999
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    .line 2000
    .line 2001
    if-eqz v2, :cond_30

    .line 2002
    .line 2003
    const/16 v3, 0x1e

    .line 2004
    .line 2005
    invoke-static {v3, v1}, Lya/l1;->h(II)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_30

    .line 2010
    .line 2011
    invoke-static {v3, v2}, Lya/k;->b(ILandroid/os/Bundle;)Lya/k;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    iget-object v2, v1, Lya/k;->e:Ljava/util/EnumMap;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-eqz v3, :cond_30

    .line 2030
    .line 2031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 2036
    .line 2037
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 2038
    .line 2039
    if-eq v3, v5, :cond_2f

    .line 2040
    .line 2041
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v2, 0x1

    .line 2045
    invoke-virtual {v12, v1, v2}, Lya/q1;->Z(Lya/k;Z)V

    .line 2046
    .line 2047
    .line 2048
    :cond_30
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-virtual {v1}, Lya/c0;->R()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_2b

    .line 2061
    .line 2062
    if-eqz v4, :cond_2b

    .line 2063
    .line 2064
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    .line 2065
    .line 2066
    if-eqz v1, :cond_2b

    .line 2067
    .line 2068
    iget-object v2, v10, Lya/o0;->p:Lm0/q;

    .line 2069
    .line 2070
    invoke-virtual {v2}, Lm0/q;->e()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    if-nez v2, :cond_2b

    .line 2075
    .line 2076
    invoke-static {v1}, Lya/k;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    if-eqz v1, :cond_2b

    .line 2081
    .line 2082
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzdw;->g:Ljava/lang/String;

    .line 2090
    .line 2091
    const-string v4, "allow_personalized_ads"

    .line 2092
    .line 2093
    invoke-virtual {v12}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    check-cast v1, Lla/b;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v7

    .line 2106
    move-object v2, v12

    .line 2107
    const/4 v1, 0x0

    .line 2108
    move v6, v1

    .line 2109
    move-object/from16 v1, v19

    .line 2110
    .line 2111
    invoke-virtual/range {v2 .. v8}, Lya/q1;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 2112
    .line 2113
    .line 2114
    :goto_18
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 2115
    .line 2116
    invoke-virtual {v15, v2}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    if-nez v2, :cond_31

    .line 2121
    .line 2122
    goto :goto_19

    .line 2123
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    if-eqz v2, :cond_33

    .line 2128
    .line 2129
    :goto_19
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v2, "TCF client enabled."

    .line 2133
    .line 2134
    iget-object v3, v11, Lya/g0;->o:Lya/i0;

    .line 2135
    .line 2136
    invoke-virtual {v3, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v12}, Lya/v;->G()V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v12}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    const-string v3, "Register tcfPrefChangeListener."

    .line 2150
    .line 2151
    iget-object v2, v2, Lya/g0;->o:Lya/i0;

    .line 2152
    .line 2153
    invoke-virtual {v2, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v2, v12, Lya/q1;->v:Lya/u1;

    .line 2157
    .line 2158
    if-nez v2, :cond_32

    .line 2159
    .line 2160
    new-instance v2, Lya/w1;

    .line 2161
    .line 2162
    iget-object v3, v12, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v3, Lya/z0;

    .line 2165
    .line 2166
    const/4 v4, 0x1

    .line 2167
    invoke-direct {v2, v12, v3, v4}, Lya/w1;-><init>(Lya/q1;Lya/z0;I)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v2, v12, Lya/q1;->w:Lya/w1;

    .line 2171
    .line 2172
    new-instance v2, Lya/u1;

    .line 2173
    .line 2174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    iput-object v12, v2, Lya/u1;->a:Lya/q1;

    .line 2178
    .line 2179
    iput-object v2, v12, Lya/q1;->v:Lya/u1;

    .line 2180
    .line 2181
    :cond_32
    invoke-virtual {v12}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-virtual {v2}, Lya/o0;->O()Landroid/content/SharedPreferences;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    iget-object v3, v12, Lya/q1;->v:Lya/u1;

    .line 2190
    .line 2191
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v12}, Lya/q1;->i0()V

    .line 2198
    .line 2199
    .line 2200
    :cond_33
    iget-object v2, v10, Lya/o0;->i:Lya/p0;

    .line 2201
    .line 2202
    invoke-virtual {v2}, Lya/p0;->a()J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v3

    .line 2206
    const-wide/16 v5, 0x0

    .line 2207
    .line 2208
    cmp-long v7, v3, v5

    .line 2209
    .line 2210
    if-nez v7, :cond_34

    .line 2211
    .line 2212
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    iget-object v4, v11, Lya/g0;->p:Lya/i0;

    .line 2220
    .line 2221
    const-string v5, "Persisting first open"

    .line 2222
    .line 2223
    invoke-virtual {v4, v3, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v2, v13, v14}, Lya/p0;->b(J)V

    .line 2227
    .line 2228
    .line 2229
    :cond_34
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v3, v12, Lya/q1;->s:Lya/c1;

    .line 2233
    .line 2234
    invoke-virtual {v3}, Lya/c1;->c()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    if-eqz v4, :cond_35

    .line 2239
    .line 2240
    invoke-virtual {v3}, Lya/c1;->d()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    if-eqz v4, :cond_35

    .line 2245
    .line 2246
    iget-object v3, v3, Lya/c1;->a:Lya/z0;

    .line 2247
    .line 2248
    iget-object v3, v3, Lya/z0;->j:Lya/o0;

    .line 2249
    .line 2250
    invoke-static {v3}, Lya/z0;->e(Lya/k1;)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v3, v3, Lya/o0;->z:Lm0/q;

    .line 2254
    .line 2255
    const/4 v4, 0x0

    .line 2256
    invoke-virtual {v3, v4}, Lm0/q;->f(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_35
    invoke-virtual {v0}, Lya/z0;->h()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    if-nez v4, :cond_3b

    .line 2264
    .line 2265
    invoke-virtual {v0}, Lya/z0;->g()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    if-eqz v2, :cond_3a

    .line 2270
    .line 2271
    invoke-static {v1}, Lya/z0;->e(Lya/k1;)V

    .line 2272
    .line 2273
    .line 2274
    const-string v2, "android.permission.INTERNET"

    .line 2275
    .line 2276
    invoke-virtual {v1, v2}, Lya/s3;->J0(Ljava/lang/String;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v2

    .line 2280
    if-nez v2, :cond_36

    .line 2281
    .line 2282
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v2, "App is missing INTERNET permission"

    .line 2286
    .line 2287
    iget-object v4, v11, Lya/g0;->h:Lya/i0;

    .line 2288
    .line 2289
    invoke-virtual {v4, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_36
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2293
    .line 2294
    invoke-virtual {v1, v2}, Lya/s3;->J0(Ljava/lang/String;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    if-nez v2, :cond_37

    .line 2299
    .line 2300
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2301
    .line 2302
    .line 2303
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2304
    .line 2305
    iget-object v4, v11, Lya/g0;->h:Lya/i0;

    .line 2306
    .line 2307
    invoke-virtual {v4, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_37
    iget-object v0, v0, Lya/z0;->b:Landroid/content/Context;

    .line 2311
    .line 2312
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-virtual {v2}, Lk/a;->h()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    if-nez v2, :cond_39

    .line 2321
    .line 2322
    invoke-virtual {v15}, Lya/d;->W()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    if-nez v2, :cond_39

    .line 2327
    .line 2328
    invoke-static {v0}, Lya/s3;->n0(Landroid/content/Context;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    if-nez v2, :cond_38

    .line 2333
    .line 2334
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2335
    .line 2336
    .line 2337
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 2338
    .line 2339
    iget-object v4, v11, Lya/g0;->h:Lya/i0;

    .line 2340
    .line 2341
    invoke-virtual {v4, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_38
    invoke-static {v0}, Lya/s3;->x0(Landroid/content/Context;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-nez v0, :cond_39

    .line 2349
    .line 2350
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2351
    .line 2352
    .line 2353
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2354
    .line 2355
    iget-object v2, v11, Lya/g0;->h:Lya/i0;

    .line 2356
    .line 2357
    invoke-virtual {v2, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_39
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2361
    .line 2362
    .line 2363
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2364
    .line 2365
    iget-object v2, v11, Lya/g0;->h:Lya/i0;

    .line 2366
    .line 2367
    invoke-virtual {v2, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    :cond_3a
    move-object v5, v15

    .line 2371
    goto/16 :goto_21

    .line 2372
    .line 2373
    :cond_3b
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    invoke-virtual {v4}, Lya/c0;->R()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v4

    .line 2385
    iget-object v5, v10, Lya/o0;->j:Lm0/q;

    .line 2386
    .line 2387
    if-eqz v4, :cond_3d

    .line 2388
    .line 2389
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    invoke-virtual {v4}, Lya/n0;->N()V

    .line 2394
    .line 2395
    .line 2396
    iget-object v4, v4, Lya/c0;->o:Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    if-nez v4, :cond_3c

    .line 2403
    .line 2404
    goto :goto_1a

    .line 2405
    :cond_3c
    move-object/from16 v18, v15

    .line 2406
    .line 2407
    goto/16 :goto_1c

    .line 2408
    .line 2409
    :cond_3d
    :goto_1a
    invoke-virtual {v0}, Lya/z0;->o()V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    invoke-virtual {v4}, Lya/c0;->R()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v4

    .line 2420
    invoke-virtual {v10}, Landroidx/camera/core/impl/t0;->G()V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v6

    .line 2427
    const-string v7, "gmp_app_id"

    .line 2428
    .line 2429
    const/4 v3, 0x0

    .line 2430
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v6

    .line 2434
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v8

    .line 2438
    invoke-virtual {v8}, Lya/n0;->N()V

    .line 2439
    .line 2440
    .line 2441
    iget-object v8, v8, Lya/c0;->o:Ljava/lang/String;

    .line 2442
    .line 2443
    invoke-virtual {v10}, Landroidx/camera/core/impl/t0;->G()V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v9

    .line 2450
    move-object/from16 v18, v15

    .line 2451
    .line 2452
    const-string v15, "admob_app_id"

    .line 2453
    .line 2454
    invoke-interface {v9, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v9

    .line 2458
    invoke-static {v4, v6, v8, v9}, Lya/s3;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v4

    .line 2462
    if-eqz v4, :cond_40

    .line 2463
    .line 2464
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2465
    .line 2466
    .line 2467
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 2468
    .line 2469
    iget-object v6, v11, Lya/g0;->n:Lya/i0;

    .line 2470
    .line 2471
    invoke-virtual {v6, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v10}, Landroidx/camera/core/impl/t0;->G()V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v10}, Landroidx/camera/core/impl/t0;->G()V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    const-string v6, "measurement_enabled"

    .line 2485
    .line 2486
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v4

    .line 2490
    if-eqz v4, :cond_3e

    .line 2491
    .line 2492
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    const/4 v8, 0x1

    .line 2497
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    goto :goto_1b

    .line 2506
    :cond_3e
    const/4 v4, 0x0

    .line 2507
    :goto_1b
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v8

    .line 2515
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2516
    .line 2517
    .line 2518
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2519
    .line 2520
    .line 2521
    if-eqz v4, :cond_3f

    .line 2522
    .line 2523
    invoke-virtual {v10}, Landroidx/camera/core/impl/t0;->G()V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v8

    .line 2530
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v8

    .line 2534
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v4

    .line 2538
    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2539
    .line 2540
    .line 2541
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2542
    .line 2543
    .line 2544
    :cond_3f
    iget-object v4, v0, Lya/z0;->v:Lya/b0;

    .line 2545
    .line 2546
    invoke-static {v4}, Lya/z0;->c(Lya/n0;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v4, v0, Lya/z0;->v:Lya/b0;

    .line 2550
    .line 2551
    invoke-virtual {v4}, Lya/b0;->S()V

    .line 2552
    .line 2553
    .line 2554
    iget-object v4, v0, Lya/z0;->w:Lya/k2;

    .line 2555
    .line 2556
    invoke-virtual {v4}, Lya/k2;->W()V

    .line 2557
    .line 2558
    .line 2559
    iget-object v4, v0, Lya/z0;->w:Lya/k2;

    .line 2560
    .line 2561
    invoke-virtual {v4}, Lya/k2;->V()V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2, v13, v14}, Lya/p0;->b(J)V

    .line 2565
    .line 2566
    .line 2567
    const/4 v2, 0x0

    .line 2568
    invoke-virtual {v5, v2}, Lm0/q;->f(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_40
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-virtual {v3}, Lya/c0;->R()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    invoke-virtual {v10}, Landroidx/camera/core/impl/t0;->G()V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2591
    .line 2592
    .line 2593
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    invoke-virtual {v3}, Lya/n0;->N()V

    .line 2601
    .line 2602
    .line 2603
    iget-object v3, v3, Lya/c0;->o:Ljava/lang/String;

    .line 2604
    .line 2605
    invoke-virtual {v10}, Landroidx/camera/core/impl/t0;->G()V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v10}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2617
    .line 2618
    .line 2619
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2620
    .line 2621
    .line 2622
    :goto_1c
    invoke-virtual {v10}, Lya/o0;->R()Lya/l1;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v3

    .line 2626
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 2627
    .line 2628
    invoke-virtual {v3, v4}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    if-nez v3, :cond_41

    .line 2633
    .line 2634
    const/4 v2, 0x0

    .line 2635
    invoke-virtual {v5, v2}, Lm0/q;->f(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    :cond_41
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v5}, Lm0/q;->e()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    invoke-virtual {v12, v3}, Lya/q1;->n0(Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v1}, Lya/z0;->e(Lya/k1;)V

    .line 2649
    .line 2650
    .line 2651
    :try_start_4
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2660
    .line 2661
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 2662
    .line 2663
    .line 2664
    goto :goto_1d

    .line 2665
    :catch_5
    nop

    .line 2666
    iget-object v3, v10, Lya/o0;->y:Lm0/q;

    .line 2667
    .line 2668
    invoke-virtual {v3}, Lm0/q;->e()Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v4

    .line 2672
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    if-nez v4, :cond_42

    .line 2677
    .line 2678
    invoke-static {v11}, Lya/z0;->f(Lya/k1;)V

    .line 2679
    .line 2680
    .line 2681
    const-string v4, "Remote config removed with active feature rollouts"

    .line 2682
    .line 2683
    iget-object v5, v11, Lya/g0;->k:Lya/i0;

    .line 2684
    .line 2685
    invoke-virtual {v5, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    const/4 v2, 0x0

    .line 2689
    invoke-virtual {v3, v2}, Lm0/q;->f(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_42
    :goto_1d
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    invoke-virtual {v3}, Lya/c0;->R()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v3

    .line 2704
    if-eqz v3, :cond_44

    .line 2705
    .line 2706
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    invoke-virtual {v3}, Lya/n0;->N()V

    .line 2711
    .line 2712
    .line 2713
    iget-object v3, v3, Lya/c0;->o:Ljava/lang/String;

    .line 2714
    .line 2715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v3

    .line 2719
    if-nez v3, :cond_43

    .line 2720
    .line 2721
    goto :goto_1e

    .line 2722
    :cond_43
    move-object/from16 v5, v18

    .line 2723
    .line 2724
    goto :goto_21

    .line 2725
    :cond_44
    :goto_1e
    invoke-virtual {v0}, Lya/z0;->g()Z

    .line 2726
    .line 2727
    .line 2728
    move-result v3

    .line 2729
    iget-object v4, v10, Lya/o0;->d:Landroid/content/SharedPreferences;

    .line 2730
    .line 2731
    if-nez v4, :cond_45

    .line 2732
    .line 2733
    goto :goto_1f

    .line 2734
    :cond_45
    const-string v5, "deferred_analytics_collection"

    .line 2735
    .line 2736
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v4

    .line 2740
    if-nez v4, :cond_47

    .line 2741
    .line 2742
    :goto_1f
    const-string v4, "firebase_analytics_collection_deactivated"

    .line 2743
    .line 2744
    move-object/from16 v5, v18

    .line 2745
    .line 2746
    invoke-virtual {v5, v4}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v4

    .line 2750
    if-eqz v4, :cond_46

    .line 2751
    .line 2752
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v4

    .line 2756
    if-eqz v4, :cond_46

    .line 2757
    .line 2758
    goto :goto_20

    .line 2759
    :cond_46
    xor-int/lit8 v4, v3, 0x1

    .line 2760
    .line 2761
    invoke-virtual {v10, v4}, Lya/o0;->N(Z)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_20

    .line 2765
    :cond_47
    move-object/from16 v5, v18

    .line 2766
    .line 2767
    :goto_20
    if-eqz v3, :cond_48

    .line 2768
    .line 2769
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v12}, Lya/q1;->f0()V

    .line 2773
    .line 2774
    .line 2775
    :cond_48
    iget-object v3, v0, Lya/z0;->m:Lya/w2;

    .line 2776
    .line 2777
    invoke-static {v3}, Lya/z0;->c(Lya/n0;)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v3, v3, Lya/w2;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 2781
    .line 2782
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a;->g()V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2790
    .line 2791
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v3, v4}, Lya/k2;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    iget-object v3, v10, Lya/o0;->B:Lfe/r;

    .line 2802
    .line 2803
    invoke-virtual {v3}, Lfe/r;->f()Landroid/os/Bundle;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-virtual {v0}, Lya/v;->G()V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 2811
    .line 2812
    .line 2813
    const/4 v4, 0x0

    .line 2814
    invoke-virtual {v0, v4}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4

    .line 2818
    new-instance v6, Lj3/a;

    .line 2819
    .line 2820
    const/16 v7, 0x15

    .line 2821
    .line 2822
    invoke-direct {v6, v0, v7, v4, v3}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v0, v6}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 2826
    .line 2827
    .line 2828
    :goto_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 2829
    .line 2830
    .line 2831
    sget-object v0, Lya/s;->I0:Lya/x;

    .line 2832
    .line 2833
    const/4 v2, 0x0

    .line 2834
    invoke-virtual {v5, v2, v0}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    if-eqz v0, :cond_49

    .line 2839
    .line 2840
    invoke-static {v1}, Lya/z0;->e(Lya/k1;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G()V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v1}, Lya/s3;->Q0()J

    .line 2847
    .line 2848
    .line 2849
    move-result-wide v0

    .line 2850
    cmp-long v2, v0, v16

    .line 2851
    .line 2852
    if-nez v2, :cond_49

    .line 2853
    .line 2854
    new-instance v0, Ljava/lang/Thread;

    .line 2855
    .line 2856
    invoke-static {v12}, Lya/z0;->c(Lya/n0;)V

    .line 2857
    .line 2858
    .line 2859
    new-instance v1, Lya/d1;

    .line 2860
    .line 2861
    const/4 v2, 0x0

    .line 2862
    invoke-direct {v1, v12, v2}, Lya/d1;-><init>(Lya/q1;I)V

    .line 2863
    .line 2864
    .line 2865
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2869
    .line 2870
    .line 2871
    :cond_49
    iget-object v0, v10, Lya/o0;->r:Landroidx/navigation/g;

    .line 2872
    .line 2873
    const/4 v1, 0x1

    .line 2874
    invoke-virtual {v0, v1}, Landroidx/navigation/g;->a(Z)V

    .line 2875
    .line 2876
    .line 2877
    return-void

    .line 2878
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2879
    .line 2880
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    throw v0

    .line 2884
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2885
    .line 2886
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    throw v0

    .line 2890
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2891
    .line 2892
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    throw v0

    .line 2896
    :pswitch_13
    move-object v2, v1

    .line 2897
    const/4 v1, 0x1

    .line 2898
    const/4 v4, 0x0

    .line 2899
    iget-object v0, v2, Lya/l;->c:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v0, Lya/j1;

    .line 2902
    .line 2903
    invoke-interface {v0}, Lya/j1;->d()La8/d;

    .line 2904
    .line 2905
    .line 2906
    invoke-static {}, La8/d;->w()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-eqz v0, :cond_4d

    .line 2911
    .line 2912
    iget-object v0, v2, Lya/l;->c:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, Lya/j1;

    .line 2915
    .line 2916
    invoke-interface {v0}, Lya/j1;->N1()Lya/w0;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    invoke-virtual {v0, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 2921
    .line 2922
    .line 2923
    goto :goto_23

    .line 2924
    :cond_4d
    iget-object v0, v2, Lya/l;->d:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v0, Lya/j;

    .line 2927
    .line 2928
    iget-wide v5, v0, Lya/j;->c:J

    .line 2929
    .line 2930
    const-wide/16 v7, 0x0

    .line 2931
    .line 2932
    cmp-long v0, v5, v7

    .line 2933
    .line 2934
    if-eqz v0, :cond_4e

    .line 2935
    .line 2936
    const/4 v10, 0x1

    .line 2937
    goto :goto_22

    .line 2938
    :cond_4e
    const/4 v10, 0x0

    .line 2939
    :goto_22
    iget-object v0, v2, Lya/l;->d:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Lya/j;

    .line 2942
    .line 2943
    iput-wide v7, v0, Lya/j;->c:J

    .line 2944
    .line 2945
    if-eqz v10, :cond_4f

    .line 2946
    .line 2947
    iget-object v0, v2, Lya/l;->d:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v0, Lya/j;

    .line 2950
    .line 2951
    invoke-virtual {v0}, Lya/j;->c()V

    .line 2952
    .line 2953
    .line 2954
    :cond_4f
    :goto_23
    return-void

    .line 2955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lya/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lya/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 18
    .line 19
    new-instance v2, Lq9/n2;

    .line 20
    .line 21
    invoke-direct {v2}, Lq9/n2;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lc8/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lq9/n2;

    .line 27
    .line 28
    iput-object v2, v3, Lq9/n2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v0, Lc8/c;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Lq9/n2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
