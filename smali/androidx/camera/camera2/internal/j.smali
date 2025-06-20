.class public final synthetic Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/m;

.field public final synthetic c:Landroidx/camera/core/impl/v0;

.field public final synthetic d:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m;Landroidx/camera/core/impl/v0;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->b:Landroidx/camera/camera2/internal/m;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j;->c:Landroidx/camera/core/impl/v0;

    iput-object p3, p0, Landroidx/camera/camera2/internal/j;->d:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Landroidx/camera/camera2/internal/j;->b:Landroidx/camera/camera2/internal/m;

    .line 7
    .line 8
    iget-object v5, v1, Landroidx/camera/camera2/internal/j;->c:Landroidx/camera/core/impl/v0;

    .line 9
    .line 10
    iget-object v6, v1, Landroidx/camera/camera2/internal/j;->d:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Ljava/util/List;

    .line 15
    .line 16
    const-string v8, "openCaptureSession() not execute in state: "

    .line 17
    .line 18
    const-string v9, "openCaptureSession() should not be possible in state: "

    .line 19
    .line 20
    iget-object v10, v4, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v10

    .line 23
    :try_start_0
    iget-object v11, v4, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_c

    .line 30
    .line 31
    if-eq v11, v3, :cond_c

    .line 32
    .line 33
    if-eq v11, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v11, v0, :cond_c

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LG/o;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v10

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    iget-object v8, v4, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v8, v9, :cond_1

    .line 79
    .line 80
    iget-object v9, v4, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/camera/camera2/internal/m;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroidx/camera/core/impl/K;

    .line 89
    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroid/view/Surface;

    .line 95
    .line 96
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/2addr v8, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v7, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 102
    .line 103
    iput-object v7, v4, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 104
    .line 105
    const-string v7, "CaptureSession"

    .line 106
    .line 107
    invoke-static {v7}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v7, v4, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/camera2/internal/l;

    .line 111
    .line 112
    new-instance v8, Lv/f0;

    .line 113
    .line 114
    iget-object v9, v5, Landroidx/camera/core/impl/v0;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v8, v9, v0}, Lv/f0;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    new-array v9, v2, [Lv/b0;

    .line 120
    .line 121
    aput-object v7, v9, v0

    .line 122
    .line 123
    aput-object v8, v9, v3

    .line 124
    .line 125
    new-instance v0, Lv/f0;

    .line 126
    .line 127
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v0, v7, v3}, Lv/f0;-><init>(Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lu/a;

    .line 135
    .line 136
    iget-object v8, v5, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 137
    .line 138
    iget-object v9, v8, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 139
    .line 140
    invoke-direct {v7, v9, v2}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    .line 157
    .line 158
    .line 159
    iget-object v11, v8, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v2, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v11, v8, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 165
    .line 166
    invoke-static {v11}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v15, v8, Landroidx/camera/core/impl/E;->c:I

    .line 171
    .line 172
    iget-object v12, v8, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-boolean v14, v8, Landroidx/camera/core/impl/E;->f:Z

    .line 178
    .line 179
    new-instance v12, Landroid/util/ArrayMap;

    .line 180
    .line 181
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v13, v8, Landroidx/camera/core/impl/E;->g:Landroidx/camera/core/impl/z0;

    .line 185
    .line 186
    iget-object v3, v13, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_2

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 p1, v3

    .line 211
    .line 212
    iget-object v3, v13, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v12, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    new-instance v1, Landroidx/camera/core/impl/d0;

    .line 227
    .line 228
    invoke-direct {v1, v12}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v3, v8, Landroidx/camera/core/impl/E;->d:Z

    .line 232
    .line 233
    new-instance v8, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v4, Landroidx/camera/camera2/internal/m;->r:Z

    .line 239
    .line 240
    const/16 v13, 0x23

    .line 241
    .line 242
    if-eqz v12, :cond_3

    .line 243
    .line 244
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    if-lt v12, v13, :cond_3

    .line 247
    .line 248
    iget-object v8, v5, Landroidx/camera/core/impl/v0;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v8}, Landroidx/camera/camera2/internal/m;->h(Ljava/util/List;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v12, v4, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-static {v8, v12}, Landroidx/camera/camera2/internal/m;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v13, Lu/a;->k:Landroidx/camera/core/impl/c;

    .line 266
    .line 267
    iget-object v7, v7, Lb8/c;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Landroidx/camera/core/impl/G;

    .line 270
    .line 271
    move/from16 v16, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-interface {v7, v13, v14}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v5, Landroidx/camera/core/impl/v0;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    if-eqz v17, :cond_8

    .line 291
    .line 292
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    move-object/from16 v14, v17

    .line 297
    .line 298
    check-cast v14, Landroidx/camera/core/impl/h;

    .line 299
    .line 300
    move-object/from16 v17, v13

    .line 301
    .line 302
    iget-boolean v13, v4, Landroidx/camera/camera2/internal/m;->r:Z

    .line 303
    .line 304
    if-eqz v13, :cond_4

    .line 305
    .line 306
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    move-object/from16 v21, v6

    .line 309
    .line 310
    const/16 v6, 0x23

    .line 311
    .line 312
    if-lt v13, v6, :cond_5

    .line 313
    .line 314
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Lw/i;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    move-object/from16 v21, v6

    .line 322
    .line 323
    const/16 v6, 0x23

    .line 324
    .line 325
    :cond_5
    const/4 v13, 0x0

    .line 326
    :goto_3
    if-nez v13, :cond_6

    .line 327
    .line 328
    iget-object v13, v4, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v4, v14, v13, v7}, Landroidx/camera/camera2/internal/m;->f(Landroidx/camera/core/impl/h;Ljava/util/HashMap;Ljava/lang/String;)Lw/i;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v6, v4, Landroidx/camera/camera2/internal/m;->l:Ljava/util/HashMap;

    .line 335
    .line 336
    move-object/from16 v19, v7

    .line 337
    .line 338
    iget-object v7, v14, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/K;

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    iget-object v6, v4, Landroidx/camera/camera2/internal/m;->l:Ljava/util/HashMap;

    .line 347
    .line 348
    iget-object v7, v14, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/K;

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    iget-object v14, v13, Lw/i;->a:Lw/r;

    .line 361
    .line 362
    invoke-virtual {v14, v6, v7}, Lw/r;->j(J)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    move-object/from16 v19, v7

    .line 367
    .line 368
    :cond_7
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-object/from16 v13, v17

    .line 372
    .line 373
    move-object/from16 v7, v19

    .line 374
    .line 375
    move-object/from16 v6, v21

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    goto :goto_2

    .line 379
    :cond_8
    move-object/from16 v21, v6

    .line 380
    .line 381
    invoke-static {v12}, Landroidx/camera/camera2/internal/m;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v7, v4, Landroidx/camera/camera2/internal/m;->d:Lv/e0;

    .line 386
    .line 387
    iput-object v0, v7, Lv/e0;->f:Lv/f0;

    .line 388
    .line 389
    new-instance v0, Lw/v;

    .line 390
    .line 391
    new-instance v8, Lv/I;

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    invoke-direct {v8, v7, v12}, Lv/I;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v7, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 398
    .line 399
    invoke-direct {v0, v6, v7, v8}, Lw/v;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/b;Lv/I;)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v5, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 403
    .line 404
    iget v6, v6, Landroidx/camera/core/impl/E;->c:I

    .line 405
    .line 406
    const/4 v7, 0x5

    .line 407
    if-ne v6, v7, :cond_9

    .line 408
    .line 409
    iget-object v5, v5, Landroidx/camera/core/impl/v0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 410
    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    invoke-static {v5}, Lw/h;->a(Ljava/lang/Object;)Lw/h;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v6, v0, Lw/v;->a:Lw/u;

    .line 418
    .line 419
    invoke-interface {v6, v5}, Lw/u;->g(Lw/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    .line 422
    :cond_9
    :try_start_1
    new-instance v5, Landroidx/camera/core/impl/E;

    .line 423
    .line 424
    new-instance v13, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    sget-object v6, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 439
    .line 440
    new-instance v6, Landroid/util/ArrayMap;

    .line 441
    .line 442
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v7, v1, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_a

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v9, v1, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v6, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_a
    new-instance v1, Landroidx/camera/core/impl/z0;

    .line 478
    .line 479
    invoke-direct {v1, v6}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 480
    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    move-object v12, v5

    .line 485
    move/from16 v6, v16

    .line 486
    .line 487
    move/from16 v16, v3

    .line 488
    .line 489
    move-object/from16 v17, v2

    .line 490
    .line 491
    move/from16 v18, v6

    .line 492
    .line 493
    move-object/from16 v19, v1

    .line 494
    .line 495
    invoke-direct/range {v12 .. v20}, Landroidx/camera/core/impl/E;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v4, Landroidx/camera/camera2/internal/m;->q:LB/P;

    .line 499
    .line 500
    move-object/from16 v2, v21

    .line 501
    .line 502
    invoke-static {v5, v2, v1}, LB2/f;->f(Landroidx/camera/core/impl/E;Landroid/hardware/camera2/CameraDevice;LB/P;)Landroid/hardware/camera2/CaptureRequest;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_b

    .line 507
    .line 508
    iget-object v3, v0, Lw/v;->a:Lw/u;

    .line 509
    .line 510
    invoke-interface {v3, v1}, Lw/u;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    .line 512
    .line 513
    :cond_b
    :try_start_2
    iget-object v1, v4, Landroidx/camera/camera2/internal/m;->d:Lv/e0;

    .line 514
    .line 515
    iget-object v3, v4, Landroidx/camera/camera2/internal/m;->h:Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v1, v2, v0, v3}, Lv/e0;->p(Landroid/hardware/camera2/CameraDevice;Lw/v;Ljava/util/List;)Lcom/google/common/util/concurrent/d;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    monitor-exit v10

    .line 522
    goto :goto_6

    .line 523
    :catch_0
    move-exception v0

    .line 524
    new-instance v2, LG/o;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    invoke-direct {v2, v0, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    monitor-exit v10

    .line 531
    goto :goto_6

    .line 532
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v4, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, LG/o;

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    invoke-direct {v2, v0, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    monitor-exit v10

    .line 558
    :goto_6
    return-object v2

    .line 559
    :goto_7
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    throw v0
.end method
