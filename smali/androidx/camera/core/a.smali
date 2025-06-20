.class public final synthetic Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/concurrent/futures/h;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/camera/core/a;->b:Landroidx/camera/core/b;

    iput-object p4, p0, Landroidx/camera/core/a;->c:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/a;->d:Ljava/util/concurrent/Executor;

    iput p1, p0, Landroidx/camera/core/a;->f:I

    iput-object p6, p0, Landroidx/camera/core/a;->g:Landroidx/concurrent/futures/h;

    iput-wide p2, p0, Landroidx/camera/core/a;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/camera/core/a;->b:Landroidx/camera/core/b;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/camera/core/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/camera/core/a;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget v3, v1, Landroidx/camera/core/a;->f:I

    .line 10
    .line 11
    iget-object v8, v1, Landroidx/camera/core/a;->g:Landroidx/concurrent/futures/h;

    .line 12
    .line 13
    iget-wide v4, v1, Landroidx/camera/core/a;->h:J

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 19
    .line 20
    const-string v6, "CX:initAndRetryRecursively"

    .line 21
    .line 22
    invoke-static {v6}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LEa/d;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v14, 0x0

    .line 34
    :try_start_0
    iget-object v0, v7, Landroidx/camera/core/b;->c:LB/s;

    .line 35
    .line 36
    invoke-virtual {v0}, LB/s;->b()Lt/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v7, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v10, v7, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v12, Landroidx/camera/core/impl/b;

    .line 47
    .line 48
    invoke-direct {v12, v0, v10}, Landroidx/camera/core/impl/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Landroidx/camera/core/b;->c:LB/s;

    .line 52
    .line 53
    invoke-virtual {v0}, LB/s;->a()LB/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v10, v7, Landroidx/camera/core/b;->c:LB/s;

    .line 58
    .line 59
    invoke-virtual {v10}, LB/s;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    new-instance v13, Lv/j;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    move-object v10, v13

    .line 66
    move-object v11, v6

    .line 67
    move-object v1, v13

    .line 68
    move-object v13, v0

    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    move-object v2, v14

    .line 72
    move-wide v14, v15

    .line 73
    :try_start_1
    invoke-direct/range {v10 .. v15}, Lv/j;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/b;LB/q;J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v7, Landroidx/camera/core/b;->f:Lv/j;

    .line 77
    .line 78
    iget-object v1, v7, Landroidx/camera/core/b;->c:LB/s;

    .line 79
    .line 80
    invoke-virtual {v1}, LB/s;->d()Lt/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v7, Landroidx/camera/core/b;->f:Lv/j;

    .line 87
    .line 88
    iget-object v10, v1, Lv/j;->e:Landroidx/camera/camera2/internal/compat/r;

    .line 89
    .line 90
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    iget-object v1, v1, Lv/j;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v10, v11}, Lt/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)LB2/l;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v7, Landroidx/camera/core/b;->g:LB2/l;

    .line 102
    .line 103
    iget-object v1, v7, Landroidx/camera/core/b;->c:LB/s;

    .line 104
    .line 105
    invoke-virtual {v1}, LB/s;->e()Lt/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v1, Lv/H;

    .line 112
    .line 113
    invoke-direct {v1, v6}, Lv/H;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v7, Landroidx/camera/core/b;->h:Lv/H;

    .line 117
    .line 118
    instance-of v1, v9, LB/o;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    check-cast v1, LB/o;

    .line 124
    .line 125
    iget-object v10, v7, Landroidx/camera/core/b;->f:Lv/j;

    .line 126
    .line 127
    invoke-virtual {v1, v10}, LB/o;->a(Lv/j;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_0
    :goto_0
    iget-object v1, v7, Landroidx/camera/core/b;->a:LB2/l;

    .line 141
    .line 142
    iget-object v10, v7, Landroidx/camera/core/b;->f:Lv/j;

    .line 143
    .line 144
    invoke-virtual {v1, v10}, LB2/l;->C(Lv/j;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, Landroidx/camera/core/b;->a:LB2/l;

    .line 148
    .line 149
    invoke-static {v6, v1, v0}, Landroidx/camera/core/impl/C;->a(Landroid/content/Context;LB2/l;LB/q;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-le v3, v0, :cond_1

    .line 154
    .line 155
    invoke-static {}, LE/p;->w()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    invoke-static {v1, v0}, LE/p;->F(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v7}, Landroidx/camera/core/b;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_2
    :try_start_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 183
    .line 184
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 196
    .line 197
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :goto_2
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object v2, v14

    .line 208
    goto :goto_3

    .line 209
    :catch_4
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catch_5
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object/from16 v17, v2

    .line 214
    .line 215
    move-object v2, v14

    .line 216
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    .line 221
    .line 222
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :goto_3
    :try_start_3
    new-instance v1, LN4/c;

    .line 230
    .line 231
    invoke-direct {v1, v4, v5, v0}, LN4/c;-><init>(JLjava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v7, Landroidx/camera/core/b;->i:LB/h0;

    .line 235
    .line 236
    invoke-interface {v10, v1}, LB/h0;->b(LN4/c;)LB/g0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {}, LE/p;->w()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_5

    .line 245
    .line 246
    iget v1, v1, LN4/c;->c:I

    .line 247
    .line 248
    const-string v11, "CX:CameraProvider-RetryStatus"

    .line 249
    .line 250
    invoke-static {v1, v11}, LE/p;->F(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-boolean v1, v10, LB/g0;->b:Z

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    const v1, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-ge v3, v1, :cond_7

    .line 261
    .line 262
    const-string v0, "CameraX"

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v1, LB/r;

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    invoke-direct/range {v2 .. v9}, LB/r;-><init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/h;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "retry_token"

    .line 279
    .line 280
    iget-wide v3, v10, LB/g0;->a:J

    .line 281
    .line 282
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v6, 0x1c

    .line 285
    .line 286
    if-lt v5, v6, :cond_6

    .line 287
    .line 288
    invoke-static {v0, v1, v3, v4}, Landroidx/core/widget/j;->k(Landroid/os/Handler;LB/r;J)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_7
    iget-object v1, v7, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :try_start_4
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    .line 307
    .line 308
    iput-object v3, v7, Landroidx/camera/core/b;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 309
    .line 310
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :try_start_5
    iget-boolean v1, v10, LB/g0;->c:Z

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/camera/core/b;->b()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_8
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    move-object/from16 v2, v17

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "CameraX"

    .line 348
    .line 349
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 353
    .line 354
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    invoke-direct {v2, v3, v0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :goto_4
    return-void

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 391
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    throw v0
.end method
