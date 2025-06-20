.class public final LO9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO9/N0;LO9/M0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LO9/E;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/E;->d:Ljava/lang/Object;

    iput-object p2, p0, LO9/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/a;LM9/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LO9/E;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/E;->c:Ljava/lang/Object;

    .line 3
    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LO9/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LO9/E;->b:I

    iput-object p1, p0, LO9/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LO9/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LO9/E;->b:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LO9/g2;

    .line 15
    .line 16
    iget-object v0, v0, LO9/g2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LO9/F0;

    .line 19
    .line 20
    iget-object v0, v0, LO9/F0;->u:LO9/w;

    .line 21
    .line 22
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lb8/c;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LO9/w;->b(Lb8/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LO9/g2;

    .line 33
    .line 34
    iget-object v0, v0, LO9/g2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LO9/F0;

    .line 37
    .line 38
    iget-object v0, v0, LO9/F0;->u:LO9/w;

    .line 39
    .line 40
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LM9/a0;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LO9/w;->g(LM9/a0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LO9/F0;

    .line 51
    .line 52
    iget-object v2, v0, LO9/F0;->o:LO9/J1;

    .line 53
    .line 54
    iget v2, v2, LO9/J1;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, LO9/F0;->n(IZ)LO9/M1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v1, LO9/E;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LO9/F0;

    .line 66
    .line 67
    iget-object v2, v2, LO9/F0;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v3, LO9/E;

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v0}, LO9/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_2
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LO9/E;

    .line 83
    .line 84
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LO9/F0;

    .line 87
    .line 88
    iget-object v5, v0, LO9/F0;->i:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_0
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LO9/E;

    .line 94
    .line 95
    iget-object v6, v0, LO9/E;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 98
    .line 99
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LO9/F0;

    .line 108
    .line 109
    iget-object v6, v0, LO9/F0;->o:LO9/J1;

    .line 110
    .line 111
    iget-object v7, v1, LO9/E;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LO9/M1;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, LO9/J1;->a(LO9/M1;)LO9/J1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, LO9/F0;->o:LO9/J1;

    .line 120
    .line 121
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LO9/E;

    .line 124
    .line 125
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LO9/F0;

    .line 128
    .line 129
    iget-object v6, v0, LO9/F0;->o:LO9/J1;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, LO9/F0;->r(LO9/J1;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LO9/E;

    .line 140
    .line 141
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LO9/F0;

    .line 144
    .line 145
    iget-object v0, v0, LO9/F0;->m:LO9/N1;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v6, v0, LO9/N1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget v0, v0, LO9/N1;->b:I

    .line 156
    .line 157
    if-le v6, v0, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v3, 0x0

    .line 161
    :goto_1
    if-eqz v3, :cond_4

    .line 162
    .line 163
    :cond_3
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LO9/E;

    .line 166
    .line 167
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LO9/F0;

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/internal/measurement/y1;

    .line 172
    .line 173
    iget-object v3, v0, LO9/F0;->i:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, LO9/F0;->w:Lcom/google/android/gms/internal/measurement/y1;

    .line 179
    .line 180
    :goto_2
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_4
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LO9/E;

    .line 188
    .line 189
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LO9/F0;

    .line 192
    .line 193
    iget-object v3, v0, LO9/F0;->o:LO9/J1;

    .line 194
    .line 195
    iget-boolean v6, v3, LO9/J1;->h:Z

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v6, LO9/J1;

    .line 201
    .line 202
    iget-boolean v12, v3, LO9/J1;->g:Z

    .line 203
    .line 204
    iget-boolean v13, v3, LO9/J1;->a:Z

    .line 205
    .line 206
    iget-object v8, v3, LO9/J1;->b:Ljava/util/List;

    .line 207
    .line 208
    iget-object v9, v3, LO9/J1;->c:Ljava/util/Collection;

    .line 209
    .line 210
    iget-object v10, v3, LO9/J1;->d:Ljava/util/Collection;

    .line 211
    .line 212
    iget-object v11, v3, LO9/J1;->f:LO9/M1;

    .line 213
    .line 214
    iget v15, v3, LO9/J1;->e:I

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    move-object v7, v6

    .line 218
    invoke-direct/range {v7 .. v15}, LO9/J1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LO9/M1;ZZZI)V

    .line 219
    .line 220
    .line 221
    move-object v3, v6

    .line 222
    :goto_3
    iput-object v3, v0, LO9/F0;->o:LO9/J1;

    .line 223
    .line 224
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LO9/E;

    .line 227
    .line 228
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LO9/F0;

    .line 231
    .line 232
    iput-object v2, v0, LO9/F0;->w:Lcom/google/android/gms/internal/measurement/y1;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    iget-object v0, v1, LO9/E;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LO9/M1;

    .line 241
    .line 242
    iget-object v2, v0, LO9/M1;->a:LO9/v;

    .line 243
    .line 244
    new-instance v3, LO9/g2;

    .line 245
    .line 246
    iget-object v4, v1, LO9/E;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LO9/E;

    .line 249
    .line 250
    iget-object v4, v4, LO9/E;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LO9/F0;

    .line 253
    .line 254
    const/4 v5, 0x4

    .line 255
    invoke-direct {v3, v4, v5, v0}, LO9/g2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, LO9/v;->i(LO9/w;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, LO9/E;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LO9/M1;

    .line 264
    .line 265
    iget-object v0, v0, LO9/M1;->a:LO9/v;

    .line 266
    .line 267
    sget-object v2, LM9/j0;->f:LM9/j0;

    .line 268
    .line 269
    const-string v3, "Unneeded hedging"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v0, v2}, LO9/v;->j(LM9/j0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LO9/E;

    .line 284
    .line 285
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LO9/F0;

    .line 288
    .line 289
    iget-object v3, v0, LO9/F0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    new-instance v4, LO9/E;

    .line 292
    .line 293
    const/16 v5, 0x13

    .line 294
    .line 295
    invoke-direct {v4, v0, v5, v2}, LO9/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, LO9/F0;->g:LO9/e0;

    .line 299
    .line 300
    iget-wide v5, v0, LO9/e0;->b:J

    .line 301
    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    invoke-interface {v3, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/y1;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LO9/E;

    .line 314
    .line 315
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LO9/F0;

    .line 318
    .line 319
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LO9/M1;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, LO9/F0;->p(LO9/M1;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-void

    .line 327
    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v0

    .line 329
    :pswitch_3
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LO9/t;

    .line 332
    .line 333
    invoke-virtual {v2}, LO9/D;->run()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, LO9/E;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LO9/M0;

    .line 339
    .line 340
    iget-object v3, v2, LO9/M0;->n:LO9/N0;

    .line 341
    .line 342
    iget-object v3, v3, LO9/N0;->g:Lio/grpc/internal/e;

    .line 343
    .line 344
    iget-object v3, v3, Lio/grpc/internal/e;->p:LM9/m0;

    .line 345
    .line 346
    new-instance v4, LO9/F;

    .line 347
    .line 348
    invoke-direct {v4, v2, v0}, LO9/F;-><init>(LO9/M0;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_4
    iget-object v0, v1, LO9/E;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LO9/N0;

    .line 358
    .line 359
    iget-object v2, v0, LO9/N0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v4, Lio/grpc/internal/e;->m0:LO9/B0;

    .line 366
    .line 367
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, LO9/M0;

    .line 370
    .line 371
    if-ne v2, v4, :cond_9

    .line 372
    .line 373
    iget-object v0, v0, LO9/N0;->g:Lio/grpc/internal/e;

    .line 374
    .line 375
    iget-object v2, v0, Lio/grpc/internal/e;->E:Ljava/util/LinkedHashSet;

    .line 376
    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v2, v0, Lio/grpc/internal/e;->E:Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    iget-object v2, v0, Lio/grpc/internal/e;->d0:LO9/k0;

    .line 387
    .line 388
    iget-object v4, v0, Lio/grpc/internal/e;->F:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v2, v4, v3}, LO9/i0;->O(Ljava/lang/Object;Z)V

    .line 391
    .line 392
    .line 393
    :cond_8
    iget-object v0, v0, Lio/grpc/internal/e;->E:Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    invoke-virtual {v5}, LO9/M0;->i()V

    .line 400
    .line 401
    .line 402
    :goto_7
    return-void

    .line 403
    :pswitch_5
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Li3/r;

    .line 406
    .line 407
    iget-object v5, v5, Li3/r;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, LO9/t0;

    .line 410
    .line 411
    iget-object v5, v5, LO9/t0;->w:LM9/l;

    .line 412
    .line 413
    iget-object v5, v5, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 414
    .line 415
    sget-object v6, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 416
    .line 417
    if-ne v5, v6, :cond_a

    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_a
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Li3/r;

    .line 424
    .line 425
    iget-object v5, v5, Li3/r;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, LO9/t0;

    .line 428
    .line 429
    iget-object v5, v5, LO9/t0;->v:LO9/B;

    .line 430
    .line 431
    iget-object v6, v1, LO9/E;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Li3/r;

    .line 434
    .line 435
    iget-object v7, v6, Li3/r;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, LO9/p0;

    .line 438
    .line 439
    if-ne v5, v7, :cond_b

    .line 440
    .line 441
    iget-object v0, v6, Li3/r;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LO9/t0;

    .line 444
    .line 445
    iput-object v2, v0, LO9/t0;->v:LO9/B;

    .line 446
    .line 447
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Li3/r;

    .line 450
    .line 451
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LO9/t0;

    .line 454
    .line 455
    iget-object v0, v0, LO9/t0;->l:LO9/q0;

    .line 456
    .line 457
    invoke-virtual {v0}, LO9/q0;->d()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Li3/r;

    .line 463
    .line 464
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LO9/t0;

    .line 467
    .line 468
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 469
    .line 470
    invoke-static {v0, v2}, LO9/t0;->g(LO9/t0;Lio/grpc/ConnectivityState;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_b
    iget-object v5, v6, Li3/r;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, LO9/t0;

    .line 478
    .line 479
    iget-object v6, v5, LO9/t0;->u:LO9/p0;

    .line 480
    .line 481
    if-ne v6, v7, :cond_11

    .line 482
    .line 483
    iget-object v5, v5, LO9/t0;->w:LM9/l;

    .line 484
    .line 485
    iget-object v5, v5, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 486
    .line 487
    sget-object v6, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 488
    .line 489
    if-ne v5, v6, :cond_c

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    goto :goto_8

    .line 493
    :cond_c
    const/4 v5, 0x0

    .line 494
    :goto_8
    iget-object v6, v1, LO9/E;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Li3/r;

    .line 497
    .line 498
    iget-object v6, v6, Li3/r;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, LO9/t0;

    .line 501
    .line 502
    iget-object v6, v6, LO9/t0;->w:LM9/l;

    .line 503
    .line 504
    iget-object v6, v6, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 505
    .line 506
    const-string v7, "Expected state is CONNECTING, actual state is %s"

    .line 507
    .line 508
    invoke-static {v5, v7, v6}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Li3/r;

    .line 514
    .line 515
    iget-object v5, v5, Li3/r;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LO9/t0;

    .line 518
    .line 519
    iget-object v5, v5, LO9/t0;->l:LO9/q0;

    .line 520
    .line 521
    iget-object v6, v5, LO9/q0;->a:Ljava/util/List;

    .line 522
    .line 523
    iget v7, v5, LO9/q0;->b:I

    .line 524
    .line 525
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, LM9/s;

    .line 530
    .line 531
    iget v7, v5, LO9/q0;->c:I

    .line 532
    .line 533
    add-int/2addr v7, v3

    .line 534
    iput v7, v5, LO9/q0;->c:I

    .line 535
    .line 536
    iget-object v6, v6, LM9/s;->a:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-lt v7, v6, :cond_d

    .line 543
    .line 544
    iget v6, v5, LO9/q0;->b:I

    .line 545
    .line 546
    add-int/2addr v6, v3

    .line 547
    iput v6, v5, LO9/q0;->b:I

    .line 548
    .line 549
    iput v4, v5, LO9/q0;->c:I

    .line 550
    .line 551
    :cond_d
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Li3/r;

    .line 554
    .line 555
    iget-object v5, v5, Li3/r;->f:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, LO9/t0;

    .line 558
    .line 559
    iget-object v5, v5, LO9/t0;->l:LO9/q0;

    .line 560
    .line 561
    iget v6, v5, LO9/q0;->b:I

    .line 562
    .line 563
    iget-object v5, v5, LO9/q0;->a:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ge v6, v5, :cond_e

    .line 570
    .line 571
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Li3/r;

    .line 574
    .line 575
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LO9/t0;

    .line 578
    .line 579
    invoke-static {v0}, LO9/t0;->h(LO9/t0;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :cond_e
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Li3/r;

    .line 587
    .line 588
    iget-object v5, v5, Li3/r;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, LO9/t0;

    .line 591
    .line 592
    iput-object v2, v5, LO9/t0;->u:LO9/p0;

    .line 593
    .line 594
    iget-object v2, v5, LO9/t0;->l:LO9/q0;

    .line 595
    .line 596
    invoke-virtual {v2}, LO9/q0;->d()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, LO9/E;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Li3/r;

    .line 602
    .line 603
    iget-object v2, v2, Li3/r;->f:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LO9/t0;

    .line 606
    .line 607
    iget-object v5, v1, LO9/E;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, LM9/j0;

    .line 610
    .line 611
    iget-object v6, v2, LO9/t0;->k:LM9/m0;

    .line 612
    .line 613
    invoke-virtual {v6}, LM9/m0;->d()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, LM9/j0;->e()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    xor-int/2addr v6, v3

    .line 621
    const-string v7, "The error status must not be OK"

    .line 622
    .line 623
    invoke-static {v7, v6}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    new-instance v6, LM9/l;

    .line 627
    .line 628
    sget-object v7, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 629
    .line 630
    invoke-direct {v6, v7, v5}, LM9/l;-><init>(Lio/grpc/ConnectivityState;LM9/j0;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v6}, LO9/t0;->i(LM9/l;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v2, LO9/t0;->n:LO9/V;

    .line 637
    .line 638
    if-nez v6, :cond_f

    .line 639
    .line 640
    iget-object v6, v2, LO9/t0;->c:LO9/e2;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {}, LO9/e2;->f()LO9/V;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iput-object v6, v2, LO9/t0;->n:LO9/V;

    .line 650
    .line 651
    :cond_f
    iget-object v6, v2, LO9/t0;->n:LO9/V;

    .line 652
    .line 653
    invoke-virtual {v6}, LO9/V;->a()J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    iget-object v8, v2, LO9/t0;->o:LO9/H1;

    .line 660
    .line 661
    invoke-virtual {v8, v12}, LO9/H1;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    sub-long v10, v6, v8

    .line 666
    .line 667
    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 668
    .line 669
    invoke-static {v5}, LO9/t0;->j(LM9/j0;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    new-array v0, v0, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v5, v0, v4

    .line 680
    .line 681
    aput-object v7, v0, v3

    .line 682
    .line 683
    iget-object v5, v2, LO9/t0;->i:LM9/d;

    .line 684
    .line 685
    const-string v7, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 686
    .line 687
    invoke-virtual {v5, v6, v7, v0}, LM9/d;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v2, LO9/t0;->p:LB2/l;

    .line 691
    .line 692
    if-nez v0, :cond_10

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_10
    const/4 v3, 0x0

    .line 696
    :goto_9
    const-string v0, "previous reconnectTask is not done"

    .line 697
    .line 698
    invoke-static {v0, v3}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    new-instance v9, LO9/l0;

    .line 702
    .line 703
    invoke-direct {v9, v2, v4}, LO9/l0;-><init>(LO9/t0;I)V

    .line 704
    .line 705
    .line 706
    iget-object v13, v2, LO9/t0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 707
    .line 708
    iget-object v8, v2, LO9/t0;->k:LM9/m0;

    .line 709
    .line 710
    invoke-virtual/range {v8 .. v13}, LM9/m0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LB2/l;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v2, LO9/t0;->p:LB2/l;

    .line 715
    .line 716
    :cond_11
    :goto_a
    return-void

    .line 717
    :pswitch_6
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LO9/t0;

    .line 720
    .line 721
    iget-object v0, v0, LO9/t0;->l:LO9/q0;

    .line 722
    .line 723
    iget-object v5, v0, LO9/q0;->a:Ljava/util/List;

    .line 724
    .line 725
    iget v6, v0, LO9/q0;->b:I

    .line 726
    .line 727
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, LM9/s;

    .line 732
    .line 733
    iget-object v5, v5, LM9/s;->a:Ljava/util/List;

    .line 734
    .line 735
    iget v0, v0, LO9/q0;->c:I

    .line 736
    .line 737
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/net/SocketAddress;

    .line 742
    .line 743
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, LO9/t0;

    .line 746
    .line 747
    iget-object v5, v5, LO9/t0;->l:LO9/q0;

    .line 748
    .line 749
    iget-object v6, v1, LO9/E;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, Ljava/util/List;

    .line 752
    .line 753
    iput-object v6, v5, LO9/q0;->a:Ljava/util/List;

    .line 754
    .line 755
    invoke-virtual {v5}, LO9/q0;->d()V

    .line 756
    .line 757
    .line 758
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, LO9/t0;

    .line 761
    .line 762
    iget-object v6, v1, LO9/E;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Ljava/util/List;

    .line 765
    .line 766
    iput-object v6, v5, LO9/t0;->m:Ljava/util/List;

    .line 767
    .line 768
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, LO9/t0;

    .line 771
    .line 772
    iget-object v5, v5, LO9/t0;->w:LM9/l;

    .line 773
    .line 774
    iget-object v5, v5, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 775
    .line 776
    sget-object v6, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 777
    .line 778
    if-eq v5, v6, :cond_12

    .line 779
    .line 780
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, LO9/t0;

    .line 783
    .line 784
    iget-object v5, v5, LO9/t0;->w:LM9/l;

    .line 785
    .line 786
    iget-object v5, v5, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 787
    .line 788
    sget-object v6, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 789
    .line 790
    if-ne v5, v6, :cond_16

    .line 791
    .line 792
    :cond_12
    iget-object v5, v1, LO9/E;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LO9/t0;

    .line 795
    .line 796
    iget-object v5, v5, LO9/t0;->l:LO9/q0;

    .line 797
    .line 798
    :goto_b
    iget-object v6, v5, LO9/q0;->a:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-ge v4, v6, :cond_14

    .line 805
    .line 806
    iget-object v6, v5, LO9/q0;->a:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, LM9/s;

    .line 813
    .line 814
    iget-object v6, v6, LM9/s;->a:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    const/4 v7, -0x1

    .line 821
    if-ne v6, v7, :cond_13

    .line 822
    .line 823
    add-int/2addr v4, v3

    .line 824
    goto :goto_b

    .line 825
    :cond_13
    iput v4, v5, LO9/q0;->b:I

    .line 826
    .line 827
    iput v6, v5, LO9/q0;->c:I

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_14
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LO9/t0;

    .line 833
    .line 834
    iget-object v0, v0, LO9/t0;->w:LM9/l;

    .line 835
    .line 836
    iget-object v0, v0, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 837
    .line 838
    sget-object v3, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 839
    .line 840
    if-ne v0, v3, :cond_15

    .line 841
    .line 842
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LO9/t0;

    .line 845
    .line 846
    iget-object v0, v0, LO9/t0;->v:LO9/B;

    .line 847
    .line 848
    iget-object v3, v1, LO9/E;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, LO9/t0;

    .line 851
    .line 852
    iput-object v2, v3, LO9/t0;->v:LO9/B;

    .line 853
    .line 854
    iget-object v3, v1, LO9/E;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, LO9/t0;

    .line 857
    .line 858
    iget-object v3, v3, LO9/t0;->l:LO9/q0;

    .line 859
    .line 860
    invoke-virtual {v3}, LO9/q0;->d()V

    .line 861
    .line 862
    .line 863
    iget-object v3, v1, LO9/E;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LO9/t0;

    .line 866
    .line 867
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 868
    .line 869
    invoke-static {v3, v4}, LO9/t0;->g(LO9/t0;Lio/grpc/ConnectivityState;)V

    .line 870
    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_15
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LO9/t0;

    .line 876
    .line 877
    iget-object v0, v0, LO9/t0;->u:LO9/p0;

    .line 878
    .line 879
    sget-object v3, LM9/j0;->n:LM9/j0;

    .line 880
    .line 881
    const-string v4, "InternalSubchannel closed pending transport due to address change"

    .line 882
    .line 883
    invoke-virtual {v3, v4}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v0, v3}, LO9/Y;->f(LM9/j0;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LO9/t0;

    .line 893
    .line 894
    iput-object v2, v0, LO9/t0;->u:LO9/p0;

    .line 895
    .line 896
    iget-object v0, v0, LO9/t0;->l:LO9/q0;

    .line 897
    .line 898
    invoke-virtual {v0}, LO9/q0;->d()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LO9/t0;

    .line 904
    .line 905
    invoke-static {v0}, LO9/t0;->h(LO9/t0;)V

    .line 906
    .line 907
    .line 908
    :cond_16
    :goto_c
    move-object v0, v2

    .line 909
    :goto_d
    if-eqz v0, :cond_18

    .line 910
    .line 911
    iget-object v3, v1, LO9/E;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LO9/t0;

    .line 914
    .line 915
    iget-object v4, v3, LO9/t0;->q:LB2/l;

    .line 916
    .line 917
    if-eqz v4, :cond_17

    .line 918
    .line 919
    iget-object v3, v3, LO9/t0;->r:LO9/X0;

    .line 920
    .line 921
    sget-object v4, LM9/j0;->n:LM9/j0;

    .line 922
    .line 923
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 924
    .line 925
    invoke-virtual {v4, v5}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-interface {v3, v4}, LO9/X0;->f(LM9/j0;)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v1, LO9/E;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LO9/t0;

    .line 935
    .line 936
    iget-object v3, v3, LO9/t0;->q:LB2/l;

    .line 937
    .line 938
    invoke-virtual {v3}, LB2/l;->x()V

    .line 939
    .line 940
    .line 941
    iget-object v3, v1, LO9/E;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, LO9/t0;

    .line 944
    .line 945
    iput-object v2, v3, LO9/t0;->q:LB2/l;

    .line 946
    .line 947
    iput-object v2, v3, LO9/t0;->r:LO9/X0;

    .line 948
    .line 949
    :cond_17
    iget-object v2, v1, LO9/E;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, LO9/t0;

    .line 952
    .line 953
    iput-object v0, v2, LO9/t0;->r:LO9/X0;

    .line 954
    .line 955
    iget-object v3, v2, LO9/t0;->k:LM9/m0;

    .line 956
    .line 957
    new-instance v4, LA1/e;

    .line 958
    .line 959
    const/16 v0, 0xd

    .line 960
    .line 961
    invoke-direct {v4, v1, v0}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 965
    .line 966
    iget-object v8, v2, LO9/t0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 967
    .line 968
    const-wide/16 v5, 0x5

    .line 969
    .line 970
    invoke-virtual/range {v3 .. v8}, LM9/m0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LB2/l;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-object v0, v2, LO9/t0;->q:LB2/l;

    .line 975
    .line 976
    :cond_18
    return-void

    .line 977
    :pswitch_7
    iget-object v0, v1, LO9/E;->d:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v5, v0

    .line 980
    check-cast v5, LM9/d;

    .line 981
    .line 982
    const-string v6, "Unable to resolve host "

    .line 983
    .line 984
    const-string v0, "Using proxy address "

    .line 985
    .line 986
    sget-object v7, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    .line 987
    .line 988
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 989
    .line 990
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    iget-object v10, v1, LO9/E;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v10, Lio/grpc/internal/a;

    .line 997
    .line 998
    if-eqz v9, :cond_19

    .line 999
    .line 1000
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v11, "Attempting DNS resolution of "

    .line 1003
    .line 1004
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v11, v10, Lio/grpc/internal/a;->f:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_19
    :try_start_2
    iget-object v9, v10, Lio/grpc/internal/a;->f:Ljava/lang/String;

    .line 1020
    .line 1021
    iget v11, v10, Lio/grpc/internal/a;->g:I

    .line 1022
    .line 1023
    invoke-static {v9, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    iget-object v11, v10, Lio/grpc/internal/a;->a:LO9/r1;

    .line 1028
    .line 1029
    invoke-virtual {v11, v9}, LO9/r1;->a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    if-eqz v9, :cond_1a

    .line 1034
    .line 1035
    new-instance v11, LM9/s;

    .line 1036
    .line 1037
    invoke-direct {v11, v9}, LM9/s;-><init>(Ljava/net/SocketAddress;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_1a
    move-object v11, v2

    .line 1042
    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    sget-object v12, LM9/b;->b:LM9/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1047
    .line 1048
    iget-object v13, v10, Lio/grpc/internal/a;->j:LM9/m0;

    .line 1049
    .line 1050
    if-eqz v11, :cond_1c

    .line 1051
    .line 1052
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-eqz v8, :cond_1b

    .line 1057
    .line 1058
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :catchall_1
    move-exception v0

    .line 1075
    goto/16 :goto_17

    .line 1076
    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    goto :goto_14

    .line 1079
    :cond_1b
    :goto_f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object v7, v2

    .line 1084
    goto :goto_12

    .line 1085
    :cond_1c
    invoke-virtual {v10}, Lio/grpc/internal/a;->q()LB2/t;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1089
    :try_start_4
    iget-object v0, v7, LB2/t;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LM9/j0;

    .line 1092
    .line 1093
    if-eqz v0, :cond_1e

    .line 1094
    .line 1095
    invoke-virtual {v5, v0}, LM9/d;->o(LM9/j0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v7, LB2/t;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LM9/j0;

    .line 1101
    .line 1102
    if-nez v0, :cond_1d

    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_1d
    const/4 v3, 0x0

    .line 1106
    :goto_10
    new-instance v0, LO9/S;

    .line 1107
    .line 1108
    invoke-direct {v0, v4, v1, v3}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 1109
    .line 1110
    .line 1111
    :goto_11
    invoke-virtual {v13, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_16

    .line 1115
    .line 1116
    :catchall_2
    move-exception v0

    .line 1117
    move-object v2, v7

    .line 1118
    goto :goto_17

    .line 1119
    :catch_1
    move-exception v0

    .line 1120
    move-object v2, v7

    .line 1121
    goto :goto_14

    .line 1122
    :cond_1e
    :try_start_5
    iget-object v0, v7, LB2/t;->d:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Ljava/util/List;

    .line 1125
    .line 1126
    if-eqz v0, :cond_1f

    .line 1127
    .line 1128
    move-object v9, v0

    .line 1129
    :cond_1f
    iget-object v0, v7, LB2/t;->f:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LM9/d0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1132
    .line 1133
    if-eqz v0, :cond_20

    .line 1134
    .line 1135
    move-object v2, v0

    .line 1136
    :cond_20
    move-object v0, v9

    .line 1137
    move-object/from16 v16, v7

    .line 1138
    .line 1139
    move-object v7, v2

    .line 1140
    move-object/from16 v2, v16

    .line 1141
    .line 1142
    :goto_12
    :try_start_6
    new-instance v8, LM9/e0;

    .line 1143
    .line 1144
    invoke-direct {v8, v0, v12, v7}, LM9/e0;-><init>(Ljava/util/List;LM9/b;LM9/d0;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v8}, LM9/d;->p(LM9/e0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1148
    .line 1149
    .line 1150
    if-eqz v2, :cond_21

    .line 1151
    .line 1152
    iget-object v0, v2, LB2/t;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LM9/j0;

    .line 1155
    .line 1156
    if-nez v0, :cond_21

    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_21
    const/4 v3, 0x0

    .line 1160
    :goto_13
    new-instance v0, LO9/S;

    .line 1161
    .line 1162
    invoke-direct {v0, v4, v1, v3}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :goto_14
    :try_start_7
    sget-object v7, LM9/j0;->n:LM9/j0;

    .line 1167
    .line 1168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v10, Lio/grpc/internal/a;->f:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    invoke-virtual {v7, v6}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual {v6, v0}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v5, v0}, LM9/d;->o(LM9/j0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1191
    .line 1192
    .line 1193
    if-eqz v2, :cond_22

    .line 1194
    .line 1195
    iget-object v0, v2, LB2/t;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LM9/j0;

    .line 1198
    .line 1199
    if-nez v0, :cond_22

    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :cond_22
    const/4 v3, 0x0

    .line 1203
    :goto_15
    new-instance v0, LO9/S;

    .line 1204
    .line 1205
    invoke-direct {v0, v4, v1, v3}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v10, Lio/grpc/internal/a;->j:LM9/m0;

    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_16
    return-void

    .line 1214
    :goto_17
    if-eqz v2, :cond_23

    .line 1215
    .line 1216
    iget-object v2, v2, LB2/t;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LM9/j0;

    .line 1219
    .line 1220
    if-nez v2, :cond_23

    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :cond_23
    const/4 v3, 0x0

    .line 1224
    :goto_18
    iget-object v2, v10, Lio/grpc/internal/a;->j:LM9/m0;

    .line 1225
    .line 1226
    new-instance v5, LO9/S;

    .line 1227
    .line 1228
    invoke-direct {v5, v4, v1, v3}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v5}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :pswitch_8
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LO9/O;

    .line 1238
    .line 1239
    iget-object v0, v0, LO9/O;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LO9/w;

    .line 1242
    .line 1243
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LM9/a0;

    .line 1246
    .line 1247
    invoke-interface {v0, v2}, LO9/w;->g(LM9/a0;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_9
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LO9/O;

    .line 1254
    .line 1255
    iget-object v0, v0, LO9/O;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LO9/w;

    .line 1258
    .line 1259
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lb8/c;

    .line 1262
    .line 1263
    invoke-interface {v0, v2}, LO9/w;->b(Lb8/c;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_a
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LO9/P;

    .line 1270
    .line 1271
    iget-object v0, v0, LO9/P;->c:LO9/v;

    .line 1272
    .line 1273
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, LM9/j0;

    .line 1276
    .line 1277
    invoke-interface {v0, v2}, LO9/v;->j(LM9/j0;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_b
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LO9/P;

    .line 1284
    .line 1285
    iget-object v0, v0, LO9/P;->c:LO9/v;

    .line 1286
    .line 1287
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, LS9/a;

    .line 1290
    .line 1291
    invoke-interface {v0, v2}, LO9/d2;->f(LS9/a;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_c
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LO9/P;

    .line 1298
    .line 1299
    iget-object v0, v0, LO9/P;->c:LO9/v;

    .line 1300
    .line 1301
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LM9/p;

    .line 1304
    .line 1305
    invoke-interface {v0, v2}, LO9/v;->c(LM9/p;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_d
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LO9/P;

    .line 1312
    .line 1313
    iget-object v0, v0, LO9/P;->c:LO9/v;

    .line 1314
    .line 1315
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LM9/r;

    .line 1318
    .line 1319
    invoke-interface {v0, v2}, LO9/v;->h(LM9/r;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_e
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LO9/P;

    .line 1326
    .line 1327
    iget-object v0, v0, LO9/P;->c:LO9/v;

    .line 1328
    .line 1329
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LM9/j;

    .line 1332
    .line 1333
    invoke-interface {v0, v2}, LO9/d2;->a(LM9/j;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_f
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LO9/L;

    .line 1340
    .line 1341
    iget-object v0, v0, LO9/L;->h:Lv2/j;

    .line 1342
    .line 1343
    iget-object v0, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lio/grpc/internal/e;

    .line 1346
    .line 1347
    iget-object v0, v0, Lio/grpc/internal/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const-string v2, "Channel must have been shut down"

    .line 1354
    .line 1355
    invoke-static {v2, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_10
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LO9/I;

    .line 1362
    .line 1363
    iget-object v0, v0, LO9/I;->a:LM9/w;

    .line 1364
    .line 1365
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Lcom/google/protobuf/m0;

    .line 1368
    .line 1369
    invoke-virtual {v0, v2}, LM9/w;->i(Lcom/google/protobuf/m0;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_11
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LO9/I;

    .line 1376
    .line 1377
    iget-object v0, v0, LO9/I;->a:LM9/w;

    .line 1378
    .line 1379
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, LM9/a0;

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, LM9/w;->h(LM9/a0;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_12
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LO9/M0;

    .line 1390
    .line 1391
    iget-object v0, v0, LO9/M0;->f:LM9/e;

    .line 1392
    .line 1393
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lcom/google/protobuf/L;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, LM9/e;->d(Lcom/google/protobuf/L;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_13
    iget-object v0, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LO9/M0;

    .line 1404
    .line 1405
    iget-object v0, v0, LO9/M0;->f:LM9/e;

    .line 1406
    .line 1407
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, LM9/j0;

    .line 1410
    .line 1411
    iget-object v3, v2, LM9/j0;->b:Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v2, v2, LM9/j0;->c:Ljava/lang/Throwable;

    .line 1414
    .line 1415
    invoke-virtual {v0, v3, v2}, LM9/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_14
    sget-object v0, LM9/j0;->h:LM9/j0;

    .line 1420
    .line 1421
    iget-object v2, v1, LO9/E;->d:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v0, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iget-object v2, v1, LO9/E;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LO9/M0;

    .line 1436
    .line 1437
    invoke-virtual {v2, v0, v3}, LO9/M0;->f(LM9/j0;Z)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
