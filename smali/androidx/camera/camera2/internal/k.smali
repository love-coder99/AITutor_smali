.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/m;

.field public final synthetic c:Landroidx/camera/core/impl/e2;

.field public final synthetic d:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m;Landroidx/camera/core/impl/e2;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/m;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->c:Landroidx/camera/core/impl/e2;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->d:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/m;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/camera/camera2/internal/k;->c:Landroidx/camera/core/impl/e2;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/camera/camera2/internal/k;->d:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    const-string v5, "openCaptureSession() not execute in state: "

    .line 14
    .line 15
    const-string v6, "openCaptureSession() should not be possible in state: "

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v7

    .line 20
    :try_start_0
    iget-object v8, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_8

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v8, v9, :cond_8

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v8, v10, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v8, v2, :cond_8

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lc0/m;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v7

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    iget-object v5, v0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v6, v8, :cond_1

    .line 79
    .line 80
    iget-object v8, v0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v11, v0, Landroidx/camera/camera2/internal/m;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroidx/camera/core/impl/n0;

    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroid/view/Surface;

    .line 95
    .line 96
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 103
    .line 104
    iput-object v4, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 105
    .line 106
    const-string v4, "CaptureSession"

    .line 107
    .line 108
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-array v4, v10, [Ls/m2;

    .line 112
    .line 113
    iget-object v6, v0, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/camera2/internal/l;

    .line 114
    .line 115
    aput-object v6, v4, v5

    .line 116
    .line 117
    new-instance v5, Landroidx/camera/camera2/internal/l;

    .line 118
    .line 119
    iget-object v6, v2, Landroidx/camera/core/impl/e2;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {v5, v6, v9}, Landroidx/camera/camera2/internal/l;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    aput-object v5, v4, v9

    .line 125
    .line 126
    new-instance v5, Landroidx/camera/camera2/internal/l;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v5, v4, v10}, Landroidx/camera/camera2/internal/l;-><init>(Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lr/b;

    .line 136
    .line 137
    iget-object v6, v2, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 138
    .line 139
    iget-object v8, v6, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 140
    .line 141
    invoke-direct {v4, v8}, Lr/b;-><init>(Landroidx/camera/core/impl/j0;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Ls/w0;

    .line 145
    .line 146
    invoke-direct {v8, v6}, Ls/w0;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v0, Landroidx/camera/camera2/internal/m;->r:Z

    .line 155
    .line 156
    const/16 v11, 0x23

    .line 157
    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v10, v11, :cond_2

    .line 163
    .line 164
    iget-object v6, v2, Landroidx/camera/core/impl/e2;->a:Ljava/util/List;

    .line 165
    .line 166
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v6}, Landroidx/camera/camera2/internal/m;->h(Ljava/util/List;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v10, v0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {v6, v10}, Landroidx/camera/camera2/internal/m;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Le/i;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Landroidx/camera/core/impl/j0;

    .line 186
    .line 187
    sget-object v12, Lr/b;->j:Landroidx/camera/core/impl/c;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-interface {v4, v12, v13}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v12, v2, Landroidx/camera/core/impl/e2;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Landroidx/camera/core/impl/h;

    .line 213
    .line 214
    iget-boolean v15, v0, Landroidx/camera/camera2/internal/m;->r:Z

    .line 215
    .line 216
    if-eqz v15, :cond_3

    .line 217
    .line 218
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt v15, v11, :cond_3

    .line 221
    .line 222
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lt/i;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move-object v15, v13

    .line 230
    :goto_2
    if-nez v15, :cond_4

    .line 231
    .line 232
    iget-object v15, v0, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v0, v14, v15, v4}, Landroidx/camera/camera2/internal/m;->f(Landroidx/camera/core/impl/h;Ljava/util/HashMap;Ljava/lang/String;)Lt/i;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-object v11, v0, Landroidx/camera/camera2/internal/m;->l:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v13, v14, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/n0;

    .line 241
    .line 242
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_4

    .line 247
    .line 248
    iget-object v11, v0, Landroidx/camera/camera2/internal/m;->l:Ljava/util/Map;

    .line 249
    .line 250
    iget-object v13, v14, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/n0;

    .line 251
    .line 252
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    iget-object v11, v15, Lt/i;->a:Lt/r;

    .line 263
    .line 264
    invoke-virtual {v11, v13, v14}, Lt/r;->j(J)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/16 v11, 0x23

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_5
    invoke-static {v10}, Landroidx/camera/camera2/internal/m;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v6, v0, Landroidx/camera/camera2/internal/m;->d:Ls/p2;

    .line 279
    .line 280
    iget v10, v2, Landroidx/camera/core/impl/e2;->h:I

    .line 281
    .line 282
    iput-object v5, v6, Ls/p2;->f:Ls/m2;

    .line 283
    .line 284
    new-instance v5, Lt/v;

    .line 285
    .line 286
    new-instance v11, Ls/e1;

    .line 287
    .line 288
    invoke-direct {v11, v6, v9}, Ls/e1;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v6, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-direct {v5, v10, v4, v6, v11}, Lt/v;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Ls/e1;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v2, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 297
    .line 298
    iget v4, v4, Landroidx/camera/core/impl/h0;->c:I

    .line 299
    .line 300
    const/4 v6, 0x5

    .line 301
    if-ne v4, v6, :cond_6

    .line 302
    .line 303
    iget-object v2, v2, Landroidx/camera/core/impl/e2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    invoke-static {v2}, Lt/h;->a(Ljava/lang/Object;)Lt/h;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v4, v5, Lt/v;->a:Lt/u;

    .line 312
    .line 313
    invoke-interface {v4, v2}, Lt/u;->f(Lt/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_6
    :try_start_1
    invoke-virtual {v8}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v4, v0, Landroidx/camera/camera2/internal/m;->q:Landroidx/compose/ui/input/pointer/c;

    .line 321
    .line 322
    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/g;->e(Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/CameraDevice;Landroidx/compose/ui/input/pointer/c;)Landroid/hardware/camera2/CaptureRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    iget-object v4, v5, Lt/v;->a:Lt/u;

    .line 329
    .line 330
    invoke-interface {v4, v2}, Lt/u;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_7
    :try_start_2
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->d:Ls/p2;

    .line 334
    .line 335
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->h:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v2, v3, v5, v0}, Ls/p2;->n(Landroid/hardware/camera2/CameraDevice;Lt/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    monitor-exit v7

    .line 342
    goto :goto_3

    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v2, Lc0/m;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v7

    .line 350
    move-object v0, v2

    .line 351
    goto :goto_3

    .line 352
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lc0/m;

    .line 372
    .line 373
    invoke-direct {v0, v2}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    monitor-exit v7

    .line 377
    :goto_3
    return-object v0

    .line 378
    :goto_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    throw v0
.end method
