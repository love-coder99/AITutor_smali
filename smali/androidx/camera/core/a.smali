.class public final synthetic Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/b;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/h;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/a;->b:I

    iput-object p1, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/b;

    iput-object p2, p0, Landroidx/camera/core/a;->h:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/a;->d:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/a;->g:I

    iput-object p5, p0, Landroidx/camera/core/a;->i:Landroidx/concurrent/futures/h;

    iput-wide p6, p0, Landroidx/camera/core/a;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/b;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/a;->b:I

    iput-object p1, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/b;

    iput-object p2, p0, Landroidx/camera/core/a;->d:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/a;->f:J

    iput p5, p0, Landroidx/camera/core/a;->g:I

    iput-object p6, p0, Landroidx/camera/core/a;->h:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/a;->i:Landroidx/concurrent/futures/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/camera/core/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Landroidx/camera/core/a;->c:Landroidx/camera/core/b;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/camera/core/a;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v1, Landroidx/camera/core/a;->f:J

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/camera/core/a;->h:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, v1, Landroidx/camera/core/a;->i:Landroidx/concurrent/futures/h;

    .line 18
    .line 19
    iget v3, v1, Landroidx/camera/core/a;->g:I

    .line 20
    .line 21
    add-int/lit8 v7, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/camera/core/a;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v6, v0

    .line 30
    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/a;-><init>(Landroidx/camera/core/b;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/h;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v12, v1, Landroidx/camera/core/a;->c:Landroidx/camera/core/b;

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/camera/core/a;->h:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v13, v1, Landroidx/camera/core/a;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget v3, v1, Landroidx/camera/core/a;->g:I

    .line 44
    .line 45
    iget-object v4, v1, Landroidx/camera/core/a;->i:Landroidx/concurrent/futures/h;

    .line 46
    .line 47
    iget-wide v14, v1, Landroidx/camera/core/a;->f:J

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 53
    .line 54
    const-string v6, "CX:initAndRetryRecursively"

    .line 55
    .line 56
    invoke-static {v6}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lb0/h;->F(Landroid/content/Context;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    iget-object v0, v12, Landroidx/camera/core/b;->c:Ly/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Ly/v;->y()Lq/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v12, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v8, v12, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v9, Landroidx/camera/core/impl/b;

    .line 81
    .line 82
    invoke-direct {v9, v0, v8}, Landroidx/camera/core/impl/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v12, Landroidx/camera/core/b;->c:Ly/v;

    .line 86
    .line 87
    invoke-virtual {v0}, Ly/v;->l()Ly/u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v8, v12, Landroidx/camera/core/b;->c:Ly/v;

    .line 92
    .line 93
    invoke-virtual {v8}, Ly/v;->N()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    new-instance v8, Ls/o;

    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move-object/from16 v17, v6

    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    invoke-direct/range {v16 .. v21}, Ls/o;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/b;Ly/u;J)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v12, Landroidx/camera/core/b;->f:Ls/o;

    .line 111
    .line 112
    iget-object v8, v12, Landroidx/camera/core/b;->c:Ly/v;

    .line 113
    .line 114
    invoke-virtual {v8}, Ly/v;->O()Lq/b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget-object v8, v12, Landroidx/camera/core/b;->f:Ls/o;

    .line 121
    .line 122
    iget-object v9, v8, Ls/o;->e:Landroidx/camera/camera2/internal/compat/u;

    .line 123
    .line 124
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    iget-object v8, v8, Ls/o;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v9, v10}, Lq/b;->a(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/u;Ljava/util/LinkedHashSet;)Ls/u;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v12, Landroidx/camera/core/b;->g:Ls/u;

    .line 136
    .line 137
    iget-object v8, v12, Landroidx/camera/core/b;->c:Ly/v;

    .line 138
    .line 139
    invoke-virtual {v8}, Ly/v;->P()Lq/a;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    new-instance v8, Ls/c1;

    .line 146
    .line 147
    invoke-direct {v8, v6}, Ls/c1;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v12, Landroidx/camera/core/b;->h:Ls/c1;

    .line 151
    .line 152
    instance-of v8, v13, Ly/r;

    .line 153
    .line 154
    if-eqz v8, :cond_0

    .line 155
    .line 156
    move-object v8, v13

    .line 157
    check-cast v8, Ly/r;

    .line 158
    .line 159
    iget-object v9, v12, Landroidx/camera/core/b;->f:Ls/o;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ly/r;->a(Ls/o;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_0
    :goto_0
    iget-object v8, v12, Landroidx/camera/core/b;->a:Lh5/v;

    .line 175
    .line 176
    iget-object v9, v12, Landroidx/camera/core/b;->f:Ls/o;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lh5/v;->H(Ls/o;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v12, Landroidx/camera/core/b;->a:Lh5/v;

    .line 182
    .line 183
    invoke-static {v6, v8, v0}, Landroidx/camera/core/impl/f0;->a(Landroid/content/Context;Lh5/v;Ly/u;)V

    .line 184
    .line 185
    .line 186
    if-le v3, v2, :cond_1

    .line 187
    .line 188
    invoke-static {}, Lv5/a;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 195
    .line 196
    const/4 v2, -0x1

    .line 197
    invoke-static {v2, v0}, Lv5/a;->w(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v12}, Landroidx/camera/core/b;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_2
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 216
    .line 217
    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 229
    .line 230
    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    .line 242
    .line 243
    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_2
    :try_start_2
    new-instance v2, Landroidx/camera/core/impl/z;

    .line 251
    .line 252
    invoke-direct {v2, v14, v15, v0}, Landroidx/camera/core/impl/z;-><init>(JLjava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v12, Landroidx/camera/core/b;->i:Ly/m1;

    .line 256
    .line 257
    invoke-interface {v8, v2}, Ly/m1;->b(Landroidx/camera/core/impl/z;)Ly/l1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {}, Lv5/a;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_5

    .line 266
    .line 267
    iget v2, v2, Landroidx/camera/core/impl/z;->a:I

    .line 268
    .line 269
    const-string v9, "CX:CameraProvider-RetryStatus"

    .line 270
    .line 271
    invoke-static {v2, v9}, Lv5/a;->w(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-boolean v2, v8, Ly/l1;->b:Z

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    const v2, 0x7fffffff

    .line 279
    .line 280
    .line 281
    if-ge v3, v2, :cond_7

    .line 282
    .line 283
    const-string v0, "CameraX"

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v0, v12, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    .line 292
    .line 293
    new-instance v2, Landroidx/camera/core/a;

    .line 294
    .line 295
    move-object v11, v2

    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    invoke-direct/range {v11 .. v18}, Landroidx/camera/core/a;-><init>(Landroidx/camera/core/b;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/h;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "retry_token"

    .line 306
    .line 307
    iget-wide v4, v8, Ly/l1;->a:J

    .line 308
    .line 309
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v7, 0x1c

    .line 312
    .line 313
    if-lt v6, v7, :cond_6

    .line 314
    .line 315
    invoke-static {v0, v2, v4, v5}, Li3/f;->t(Landroid/os/Handler;Landroidx/camera/core/a;J)Z

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_7
    iget-object v2, v12, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :try_start_3
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    .line 333
    .line 334
    iput-object v3, v12, Landroidx/camera/core/b;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 335
    .line 336
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :try_start_4
    iget-boolean v2, v8, Ly/l1;->c:Z

    .line 338
    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/camera/core/b;->b()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v7}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_8
    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v2, "CameraX"

    .line 372
    .line 373
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    new-instance v2, Landroidx/camera/core/InitializationException;

    .line 377
    .line 378
    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    .line 379
    .line 380
    const/4 v5, 0x3

    .line 381
    invoke-direct {v3, v5, v0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v3}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    .line 402
    .line 403
    invoke-direct {v2, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :goto_3
    return-void

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
