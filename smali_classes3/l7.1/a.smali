.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/a;->b:I

    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll7/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Ll7/a;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/work/impl/constraints/controllers/a;

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, LZ1/z;

    .line 33
    .line 34
    iget-object v2, v2, LZ1/z;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/work/impl/constraints/controllers/a;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v4, Ly7/h;

    .line 42
    .line 43
    iget-object v0, v4, Ly7/h;->c:LCa/g;

    .line 44
    .line 45
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, LCa/g;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, LCa/g;->C()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v4, Lw7/f;

    .line 60
    .line 61
    iget-object v0, v4, Lw7/f;->e:Lw7/k;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    const-string v5, "SyncEngine not yet initialized"

    .line 69
    .line 70
    new-array v6, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lv7/e;

    .line 76
    .line 77
    iget-object v0, v3, Lv7/e;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v5, v2

    .line 82
    .line 83
    const-string v0, "FirestoreClient"

    .line 84
    .line 85
    const-string v6, "Credential changed. Current user: %s"

    .line 86
    .line 87
    invoke-static {v0, v6, v5}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lw7/f;->e:Lw7/k;

    .line 91
    .line 92
    iget-object v4, v0, Lw7/k;->l:Lv7/e;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lv7/e;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput-object v3, v0, Lw7/k;->l:Lv7/e;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget-object v4, v0, Lw7/k;->j:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    new-instance v8, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 147
    .line 148
    const-string v9, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 149
    .line 150
    sget-object v10, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 151
    .line 152
    invoke-direct {v8, v9, v10}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lw7/k;->a:Ly7/h;

    .line 163
    .line 164
    iget-object v5, v4, Ly7/h;->c:LCa/g;

    .line 165
    .line 166
    invoke-virtual {v5}, LCa/g;->n()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v3}, Ly7/h;->a(Lv7/e;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ly7/g;

    .line 174
    .line 175
    invoke-direct {v3, v4, v2}, Ly7/g;-><init>(Ly7/h;I)V

    .line 176
    .line 177
    .line 178
    const-string v6, "Start IndexManager"

    .line 179
    .line 180
    iget-object v7, v4, Ly7/h;->a:Ll8/H;

    .line 181
    .line 182
    invoke-virtual {v7, v6, v3}, Ll8/H;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ly7/g;

    .line 186
    .line 187
    invoke-direct {v3, v4, v1}, Ly7/g;-><init>(Ly7/h;I)V

    .line 188
    .line 189
    .line 190
    const-string v6, "Start MutationQueue"

    .line 191
    .line 192
    invoke-virtual {v7, v6, v3}, Ll8/H;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v4, Ly7/h;->c:LCa/g;

    .line 196
    .line 197
    invoke-virtual {v3}, LCa/g;->n()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v6, Lz7/h;->d:Lm7/c;

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    new-array v7, v7, [Ljava/util/List;

    .line 205
    .line 206
    aput-object v5, v7, v2

    .line 207
    .line 208
    aput-object v3, v7, v1

    .line 209
    .line 210
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LA7/i;

    .line 245
    .line 246
    iget-object v5, v5, LA7/i;->d:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LA7/h;

    .line 263
    .line 264
    iget-object v7, v7, LA7/h;->a:Lz7/h;

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lm7/c;->a(Ljava/lang/Object;)Lm7/c;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    iget-object v1, v4, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/c;->t(Ljava/lang/Iterable;)Lm7/b;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lw7/k;->b()V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, v0, Lw7/k;->b:LC7/B;

    .line 280
    .line 281
    iget-boolean v1, v0, LC7/B;->f:Z

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    new-array v1, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v2, "RemoteStore"

    .line 288
    .line 289
    const-string v3, "Restarting streams for new credential."

    .line 290
    .line 291
    invoke-static {v2, v3, v1}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LC7/B;->c()V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-void

    .line 298
    :pswitch_2
    check-cast v4, LX2/d;

    .line 299
    .line 300
    iget-object v1, v4, LX2/d;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    .line 303
    .line 304
    check-cast v3, Landroidx/work/impl/i;

    .line 305
    .line 306
    invoke-virtual {v1, v3, v0}, Landroidx/compose/ui/input/pointer/p;->v(Landroidx/work/impl/i;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_3
    check-cast v4, Lv/V;

    .line 311
    .line 312
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lv/V;->e(Landroidx/concurrent/futures/h;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_4
    check-cast v3, Lv/z;

    .line 319
    .line 320
    check-cast v4, Lv/i;

    .line 321
    .line 322
    iget-object v0, v4, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 323
    .line 324
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 333
    .line 334
    check-cast v4, Landroidx/camera/core/impl/t0;

    .line 335
    .line 336
    check-cast v3, Landroidx/camera/core/impl/v0;

    .line 337
    .line 338
    invoke-interface {v4, v3, v0}, Landroidx/camera/core/impl/t0;->a(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    check-cast v4, Landroidx/camera/camera2/internal/i;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "Use case "

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " INACTIVE"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 372
    .line 373
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroidx/camera/core/impl/B0;

    .line 389
    .line 390
    iput-boolean v2, v1, Landroidx/camera/core/impl/B0;->f:Z

    .line 391
    .line 392
    iget-boolean v1, v1, Landroidx/camera/core/impl/B0;->e:Z

    .line 393
    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/i;->L()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    check-cast v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    check-cast v4, Landroidx/camera/camera2/internal/i;

    .line 406
    .line 407
    iget-object v0, v4, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 408
    .line 409
    :try_start_0
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/i;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lv/i;->d()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v1

    .line 417
    invoke-virtual {v0}, Lv/i;->d()V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :pswitch_8
    check-cast v4, Landroidx/camera/camera2/internal/i;

    .line 422
    .line 423
    iget-object v0, v4, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 424
    .line 425
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 426
    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    invoke-static {v0}, Landroidx/camera/camera2/internal/i;->x(Lv/Y;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v1, v4, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LZ/c;->w(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_5
    return-void

    .line 453
    :pswitch_9
    check-cast v4, Landroid/view/Surface;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 456
    .line 457
    .line 458
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_a
    check-cast v4, Landroidx/camera/camera2/internal/compat/d;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v4, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_d

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lv/h;

    .line 493
    .line 494
    move-object v5, v3

    .line 495
    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    .line 496
    .line 497
    invoke-interface {v4, v5}, Lv/h;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_c

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_e

    .line 512
    .line 513
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    :cond_e
    return-void

    .line 517
    :pswitch_b
    check-cast v4, Lv/i;

    .line 518
    .line 519
    invoke-virtual {v4}, Lv/i;->x()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    new-instance v2, LW4/e;

    .line 524
    .line 525
    invoke-direct {v2, v4, v0, v1}, LW4/e;-><init>(Ljava/lang/Object;J)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 533
    .line 534
    invoke-static {v0, v3}, LG/m;->f(Lcom/google/common/util/concurrent/d;Landroidx/concurrent/futures/h;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_c
    check-cast v4, Lv/i;

    .line 539
    .line 540
    iget-object v0, v4, Lv/i;->A:LZ/h;

    .line 541
    .line 542
    iget-object v1, v0, LZ/h;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/HashSet;

    .line 545
    .line 546
    check-cast v3, Landroidx/camera/core/impl/m;

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LZ/h;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroid/util/ArrayMap;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_d
    sget v0, Lcom/facebook/login/widget/LoginButton;->z:I

    .line 560
    .line 561
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 562
    .line 563
    check-cast v4, Lcom/facebook/login/widget/LoginButton;

    .line 564
    .line 565
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_f
    check-cast v3, Lcom/facebook/internal/B;

    .line 573
    .line 574
    if-eqz v3, :cond_10

    .line 575
    .line 576
    :try_start_1
    iget-boolean v0, v3, Lcom/facebook/internal/B;->c:Z

    .line 577
    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_10

    .line 585
    .line 586
    iget-object v0, v3, Lcom/facebook/internal/B;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v4, v0}, Lcom/facebook/login/widget/LoginButton;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :cond_10
    :goto_7
    return-void

    .line 597
    :pswitch_e
    sget v1, Lcom/facebook/login/widget/LoginButton;->z:I

    .line 598
    .line 599
    check-cast v4, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v4, v2}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v3, Lcom/facebook/login/widget/LoginButton;

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/facebook/n;->getActivity()Landroid/app/Activity;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v4, Ll7/a;

    .line 612
    .line 613
    invoke-direct {v4, v3, v0, v1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_f
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 621
    .line 622
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 623
    .line 624
    iget-object v0, v3, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ll7/h;

    .line 627
    .line 628
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/g;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :catch_0
    move-exception v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Throwable;)Z

    .line 638
    .line 639
    .line 640
    :goto_8
    return-void

    .line 641
    :pswitch_10
    check-cast v4, Ll7/b;

    .line 642
    .line 643
    iget v0, v4, Ll7/b;->d:I

    .line 644
    .line 645
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v4, Ll7/b;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 649
    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    check-cast v3, Ljava/lang/Runnable;

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
