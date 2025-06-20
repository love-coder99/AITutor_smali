.class public final synthetic Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/t;->b:I

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v1, Lcom/google/android/material/textfield/t;->b:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-array v0, v8, [Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object v2, v0, v9

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ly7/f;

    .line 43
    .line 44
    iget-object v2, v2, Ly7/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ly7/u;

    .line 47
    .line 48
    const-string v3, "SELECT migration_name FROM data_migrations"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ly7/o;

    .line 55
    .line 56
    invoke-direct {v4, v0, v8}, Ly7/o;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/c;->p(LD7/g;)I

    .line 60
    .line 61
    .line 62
    aget-object v0, v0, v9

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "SELECT DISTINCT uid FROM mutation_queues"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    move-object v2, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Lv7/e;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lv7/e;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ly7/u;->j(Lv7/e;)Ly7/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v4, v3}, Ly7/u;->m(Lv7/e;Ly7/p;)LCa/g;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LCa/g;->n()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LA7/i;

    .line 161
    .line 162
    invoke-virtual {v7}, LA7/i;->b()Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-virtual {v2, v4}, Ly7/u;->i(Lv7/e;)Lcom/google/android/gms/internal/measurement/c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lcom/google/android/gms/internal/measurement/c;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ly7/u;->j(Lv7/e;)Ly7/p;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v10, v2, Ly7/u;->g:Ly7/w;

    .line 181
    .line 182
    invoke-direct {v7, v10, v3, v6, v4}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ly7/w;LCa/g;Lcom/google/android/gms/internal/measurement/c;Ly7/p;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v5}, Ly7/w;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/c;->H(Ljava/util/Map;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v3, "BUILD_OVERLAYS"

    .line 196
    .line 197
    aput-object v3, v0, v9

    .line 198
    .line 199
    const-string v3, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :goto_5
    if-eqz v3, :cond_4

    .line 208
    .line 209
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v3, v0

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_6
    throw v2

    .line 219
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LN7/o;

    .line 222
    .line 223
    iget-object v2, v0, LN7/o;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ly7/h;

    .line 226
    .line 227
    new-instance v3, Ld8/c;

    .line 228
    .line 229
    iget-object v6, v0, LN7/o;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ly7/l;

    .line 232
    .line 233
    invoke-direct {v3, v2, v5, v6}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, Ly7/h;->a:Ll8/H;

    .line 237
    .line 238
    const-string v5, "Collect garbage"

    .line 239
    .line 240
    invoke-virtual {v2, v5, v3}, Ll8/H;->v(Ljava/lang/String;LD7/p;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ly7/j;

    .line 245
    .line 246
    iput-boolean v8, v0, LN7/o;->c:Z

    .line 247
    .line 248
    sget-wide v2, Ly7/l;->d:J

    .line 249
    .line 250
    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 251
    .line 252
    new-instance v6, Lcom/google/android/material/textfield/t;

    .line 253
    .line 254
    invoke-direct {v6, v0, v4}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, LN7/o;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LD7/e;

    .line 260
    .line 261
    invoke-virtual {v0, v5, v2, v3, v6}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lv/m;

    .line 268
    .line 269
    iget-object v2, v0, Lv/m;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ly7/c;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v4, Lv/U;

    .line 277
    .line 278
    invoke-direct {v4, v2, v3}, Lv/U;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, Ly7/c;->b:Ll8/H;

    .line 282
    .line 283
    const-string v3, "Backfill Indexes"

    .line 284
    .line 285
    invoke-virtual {v2, v3, v4}, Ll8/H;->v(Ljava/lang/String;LD7/p;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-array v3, v8, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v2, v3, v9

    .line 297
    .line 298
    const-string v2, "IndexBackfiller"

    .line 299
    .line 300
    const-string v4, "Documents written: %s"

    .line 301
    .line 302
    invoke-static {v2, v4, v3}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-wide v2, Ly7/c;->g:J

    .line 306
    .line 307
    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 308
    .line 309
    new-instance v6, Lcom/google/android/material/textfield/t;

    .line 310
    .line 311
    invoke-direct {v6, v0, v5}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lv/m;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LD7/e;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v2, v3, v6}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lx1/d;

    .line 325
    .line 326
    iget-object v0, v0, Lx1/d;->a:Lx1/b;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    check-cast v2, Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void

    .line 342
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lv/e0;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v2}, Lv/e0;->c(Lv/e0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_6
    return-void

    .line 370
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    check-cast v2, Landroidx/camera/camera2/internal/m;

    .line 374
    .line 375
    iget-object v3, v2, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v3

    .line 378
    :try_start_2
    iget-object v0, v2, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    goto :goto_8

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    goto :goto_9

    .line 390
    :cond_7
    :try_start_3
    iget-object v0, v2, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/m;->j(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 393
    .line 394
    .line 395
    :try_start_4
    iget-object v0, v2, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    monitor-exit v3

    .line 401
    :goto_8
    return-void

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    iget-object v2, v2, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :goto_9
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410
    throw v0

    .line 411
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LB/S;

    .line 414
    .line 415
    invoke-interface {v0}, LB/S;->clear()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lv/x;

    .line 422
    .line 423
    iget-object v0, v0, Lv/x;->i:Lv/v;

    .line 424
    .line 425
    invoke-virtual {v0}, Lv/v;->c()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lv/m;

    .line 447
    .line 448
    iget-object v2, v2, Lv/m;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 451
    .line 452
    iget-object v2, v2, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 453
    .line 454
    new-instance v3, Landroidx/camera/camera2/internal/g;

    .line 455
    .line 456
    invoke-direct {v3, v0, v9}, Landroidx/camera/camera2/internal/g;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    return-void

    .line 463
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 474
    .line 475
    iput-boolean v9, v0, Landroidx/camera/camera2/internal/i;->x:Z

    .line 476
    .line 477
    iput-boolean v9, v0, Landroidx/camera/camera2/internal/i;->w:Z

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v4, "OpenCameraConfigAndClose is done, state: "

    .line 482
    .line 483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eq v3, v8, :cond_b

    .line 505
    .line 506
    if-eq v3, v2, :cond_b

    .line 507
    .line 508
    if-eq v3, v6, :cond_9

    .line 509
    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    .line 513
    .line 514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_9
    iget v2, v0, Landroidx/camera/camera2/internal/i;->n:I

    .line 531
    .line 532
    if-eqz v2, :cond_a

    .line 533
    .line 534
    invoke-static {v2}, Landroidx/camera/camera2/internal/i;->w(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v3, "OpenCameraConfigAndClose in error: "

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h;->b()V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_a
    invoke-virtual {v0, v9}, Landroidx/camera/camera2/internal/i;->K(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_b
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v7, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->v()V

    .line 567
    .line 568
    .line 569
    :goto_b
    return-void

    .line 570
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lt4/f;

    .line 573
    .line 574
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 575
    .line 576
    const-class v3, Lt4/f;

    .line 577
    .line 578
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_c

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_c
    :try_start_5
    invoke-virtual {v0}, Lt4/f;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :catchall_4
    move-exception v0

    .line 590
    move-object v2, v0

    .line 591
    invoke-static {v3, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_c
    return-void

    .line 595
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_d
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 604
    .line 605
    const-class v2, Li4/e;

    .line 606
    .line 607
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_d
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Li4/e;

    .line 617
    .line 618
    iget-object v0, v0, Li4/e;->b:Ljava/lang/ref/WeakReference;

    .line 619
    .line 620
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Landroid/app/Activity;

    .line 625
    .line 626
    invoke-static {v3}, Le4/d;->u(Landroid/app/Activity;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/app/Activity;

    .line 635
    .line 636
    if-eqz v3, :cond_11

    .line 637
    .line 638
    if-nez v0, :cond_e

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_e
    invoke-static {v3}, Li4/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_f
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_11

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Landroid/view/View;

    .line 660
    .line 661
    invoke-static {v5}, LY3/d;->b(Landroid/view/View;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_10

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_10
    invoke-static {v5}, Li4/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-lez v7, :cond_f

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const/16 v7, 0x12c

    .line 683
    .line 684
    if-gt v6, v7, :cond_f

    .line 685
    .line 686
    sget-object v6, Li4/f;->g:Ljava/util/HashSet;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v5, v3, v6}, Li4/a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :catchall_5
    move-exception v0

    .line 697
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :catch_0
    :cond_11
    :goto_e
    return-void

    .line 701
    :pswitch_e
    iget-object v4, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Landroid/app/Activity;

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_1c

    .line 710
    .line 711
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v10, 0x1c

    .line 714
    .line 715
    if-lt v5, v10, :cond_12

    .line 716
    .line 717
    sget-object v0, Lh1/f;->a:Ljava/lang/Class;

    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_16

    .line 723
    .line 724
    :cond_12
    sget-object v10, Lh1/f;->a:Ljava/lang/Class;

    .line 725
    .line 726
    const/16 v10, 0x1b

    .line 727
    .line 728
    const/16 v11, 0x1a

    .line 729
    .line 730
    if-eq v5, v11, :cond_14

    .line 731
    .line 732
    if-ne v5, v10, :cond_13

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_13
    const/4 v12, 0x0

    .line 736
    goto :goto_10

    .line 737
    :cond_14
    :goto_f
    const/4 v12, 0x1

    .line 738
    :goto_10
    sget-object v13, Lh1/f;->f:Ljava/lang/reflect/Method;

    .line 739
    .line 740
    if-eqz v12, :cond_15

    .line 741
    .line 742
    if-nez v13, :cond_15

    .line 743
    .line 744
    goto/16 :goto_15

    .line 745
    .line 746
    :cond_15
    sget-object v12, Lh1/f;->e:Ljava/lang/reflect/Method;

    .line 747
    .line 748
    if-nez v12, :cond_16

    .line 749
    .line 750
    sget-object v12, Lh1/f;->d:Ljava/lang/reflect/Method;

    .line 751
    .line 752
    if-nez v12, :cond_16

    .line 753
    .line 754
    goto/16 :goto_15

    .line 755
    .line 756
    :cond_16
    :try_start_7
    sget-object v12, Lh1/f;->c:Ljava/lang/reflect/Field;

    .line 757
    .line 758
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    if-nez v12, :cond_17

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_17
    sget-object v14, Lh1/f;->b:Ljava/lang/reflect/Field;

    .line 766
    .line 767
    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    if-nez v14, :cond_18

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_18
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    new-instance v3, Lh1/e;

    .line 779
    .line 780
    invoke-direct {v3, v4}, Lh1/e;-><init>(Landroid/app/Activity;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 784
    .line 785
    .line 786
    sget-object v6, Lh1/f;->g:Landroid/os/Handler;

    .line 787
    .line 788
    :try_start_8
    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    .line 789
    .line 790
    invoke-direct {v2, v3, v0, v12, v9}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 794
    .line 795
    .line 796
    if-eq v5, v11, :cond_1a

    .line 797
    .line 798
    if-ne v5, v10, :cond_19

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_19
    const/4 v2, 0x0

    .line 802
    goto :goto_12

    .line 803
    :cond_1a
    :goto_11
    const/4 v2, 0x1

    .line 804
    :goto_12
    if-eqz v2, :cond_1b

    .line 805
    .line 806
    :try_start_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const/16 v5, 0x9

    .line 811
    .line 812
    new-array v5, v5, [Ljava/lang/Object;

    .line 813
    .line 814
    aput-object v12, v5, v9

    .line 815
    .line 816
    aput-object v7, v5, v8

    .line 817
    .line 818
    const/4 v8, 0x2

    .line 819
    aput-object v7, v5, v8

    .line 820
    .line 821
    const/4 v8, 0x3

    .line 822
    aput-object v2, v5, v8

    .line 823
    .line 824
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    const/4 v8, 0x4

    .line 827
    aput-object v2, v5, v8

    .line 828
    .line 829
    aput-object v7, v5, v0

    .line 830
    .line 831
    const/4 v8, 0x6

    .line 832
    aput-object v7, v5, v8

    .line 833
    .line 834
    const/4 v0, 0x7

    .line 835
    aput-object v2, v5, v0

    .line 836
    .line 837
    const/16 v0, 0x8

    .line 838
    .line 839
    aput-object v2, v5, v0

    .line 840
    .line 841
    invoke-virtual {v13, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :catchall_6
    move-exception v0

    .line 846
    goto :goto_14

    .line 847
    :cond_1b
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 848
    .line 849
    .line 850
    :goto_13
    :try_start_a
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    .line 851
    .line 852
    const/4 v2, 0x6

    .line 853
    invoke-direct {v0, v15, v2, v3, v9}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_16

    .line 860
    :goto_14
    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    .line 861
    .line 862
    const/4 v5, 0x6

    .line 863
    invoke-direct {v2, v15, v5, v3, v9}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    .line 868
    .line 869
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 870
    :catchall_7
    :goto_15
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 871
    .line 872
    .line 873
    :cond_1c
    :goto_16
    return-void

    .line 874
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Le7/f;

    .line 877
    .line 878
    iget-object v2, v0, Le7/f;->a:Le7/e;

    .line 879
    .line 880
    iget-object v3, v2, Le7/e;->l:Lb7/a;

    .line 881
    .line 882
    invoke-interface {v3}, Lb7/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v5, Le7/d;

    .line 887
    .line 888
    invoke-direct {v5, v2}, Le7/d;-><init>(Le7/e;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v2, Le7/e;->g:Ljava/util/concurrent/Executor;

    .line 892
    .line 893
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v3, Lcom/google/android/material/search/a;

    .line 898
    .line 899
    invoke-direct {v3, v0, v4}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Le7/f;->b:Ljava/util/concurrent/Executor;

    .line 903
    .line 904
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 911
    .line 912
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    nop

    .line 919
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
