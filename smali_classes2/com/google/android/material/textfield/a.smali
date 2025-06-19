.class public final synthetic Lcom/google/android/material/textfield/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/textfield/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhh/h5;

    .line 16
    .line 17
    iget-object v0, v0, Lhh/h5;->b:Lhh/i5;

    .line 18
    .line 19
    iget-object v1, v0, Lhh/i5;->e:Lhh/f5;

    .line 20
    .line 21
    new-instance v2, Lhh/t0;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lhh/s;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhh/s;->a(Lhh/t0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhh/z3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhh/z3;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lhh/s;

    .line 45
    .line 46
    iget-object v1, v0, Lhh/s;->e:Lh5/c;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lh5/c;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lhh/s;->e:Lh5/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lh5/c;->e()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v4, v0, Lhh/s;->d:Lhh/g1;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 67
    .line 68
    sget v1, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lfe/b0;

    .line 82
    .line 83
    iget-object v1, v0, Lfe/b0;->a:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lfe/b0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ls/p1;

    .line 97
    .line 98
    iget-object v1, v0, Ls/p1;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, v0, Ls/p1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, Ls/p1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Ls/p1;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Ls/p1;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw v0

    .line 167
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 170
    .line 171
    sget-object v1, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/google/firebase/installations/a;->b(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    sget-object v1, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lu0/d;

    .line 187
    .line 188
    iget-object v1, v0, Lu0/d;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lwd/e;

    .line 191
    .line 192
    invoke-virtual {v1}, Lwd/e;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lu0/d;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Lu0/d;->m()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lu0/d;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Throwable;

    .line 215
    .line 216
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 221
    .line 222
    const-string v2, "Firestore (25.1.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v2, "Internal error in Cloud Firestore (25.1.1)."

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lvd/q;

    .line 242
    .line 243
    iput-object v4, v0, Lvd/q;->c:Lu0/d;

    .line 244
    .line 245
    iget-object v1, v0, Lvd/q;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 246
    .line 247
    sget-object v2, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 248
    .line 249
    if-ne v1, v2, :cond_4

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v1, 0x0

    .line 254
    :goto_1
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 255
    .line 256
    new-array v3, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v1, v2, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262
    .line 263
    new-array v2, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v3, 0xa

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v2, v5

    .line 272
    .line 273
    const-string v3, "Backend didn\'t respond within %d seconds\n"

    .line 274
    .line 275
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lvd/q;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lvd/q;->b(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ls/q1;

    .line 291
    .line 292
    iget-object v1, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/google/firebase/firestore/remote/a;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-array v2, v6, [Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcom/google/firebase/firestore/remote/a;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v2, v5

    .line 319
    .line 320
    const-string v3, "(%x) Stream is open"

    .line 321
    .line 322
    invoke-static {v1, v3, v2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Ls/q1;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 328
    .line 329
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 330
    .line 331
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/a;->m:Lvd/x;

    .line 334
    .line 335
    invoke-interface {v1}, Lvd/x;->a()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/a;->a:Lu0/d;

    .line 339
    .line 340
    if-nez v1, :cond_5

    .line 341
    .line 342
    new-instance v1, Lvd/a;

    .line 343
    .line 344
    invoke-direct {v1, v0, v6}, Lvd/a;-><init>(Lcom/google/firebase/firestore/remote/a;I)V

    .line 345
    .line 346
    .line 347
    sget-wide v2, Lcom/google/firebase/firestore/remote/a;->q:J

    .line 348
    .line 349
    iget-object v4, v0, Lcom/google/firebase/firestore/remote/a;->f:Lwd/e;

    .line 350
    .line 351
    iget-object v5, v0, Lcom/google/firebase/firestore/remote/a;->h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 352
    .line 353
    invoke-virtual {v4, v5, v2, v3, v1}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->a:Lu0/d;

    .line 358
    .line 359
    :cond_5
    return-void

    .line 360
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lrd/b0;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-array v3, v6, [Ljava/lang/Boolean;

    .line 368
    .line 369
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    aput-object v4, v3, v5

    .line 372
    .line 373
    const-string v4, "SELECT migration_name FROM data_migrations"

    .line 374
    .line 375
    iget-object v0, v0, Lrd/b0;->b:Lrd/m0;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v7, Lrd/r;

    .line 382
    .line 383
    invoke-direct {v7, v3, v2}, Lrd/r;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v7}, Lq9/n2;->x(Lwd/g;)I

    .line 387
    .line 388
    .line 389
    aget-object v2, v3, v5

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_6

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v3, "SELECT DISTINCT uid FROM mutation_queues"

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, Lrd/r;

    .line 411
    .line 412
    invoke-direct {v4, v2, v1}, Lrd/r;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lq9/n2;->x(Lwd/g;)I

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lrd/m0;->g:Lq9/n2;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v4, Lod/e;

    .line 437
    .line 438
    invoke-direct {v4, v3}, Lod/e;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lrd/m0;->r(Lod/e;)Lrd/g;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v4, v3}, Lrd/m0;->u(Lod/e;Lrd/g;)Lrd/u;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v7, Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object v8, v3

    .line 455
    check-cast v8, Lw/a;

    .line 456
    .line 457
    invoke-virtual {v8}, Lw/a;->i()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_7

    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ltd/i;

    .line 478
    .line 479
    invoke-virtual {v9}, Ltd/i;->b()Ljava/util/HashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_7
    invoke-virtual {v0, v4}, Lrd/m0;->p(Lod/e;)Lrd/b;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    new-instance v9, Lrd/i;

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Lrd/m0;->r(Lod/e;)Lrd/g;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v9, v1, v3, v8, v4}, Lrd/i;-><init>(Lrd/z;Lrd/u;Lrd/b;Lrd/g;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v7}, Lrd/z;->h(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v9, v3}, Lrd/i;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    .line 509
    .line 510
    const-string v2, "BUILD_OVERLAYS"

    .line 511
    .line 512
    aput-object v2, v1, v5

    .line 513
    .line 514
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    return-void

    .line 520
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    .line 523
    .line 524
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lrd/l;

    .line 527
    .line 528
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lrd/q;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v5, Ls/j0;

    .line 536
    .line 537
    invoke-direct {v5, v2, v3, v4}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v2, Lrd/l;->a:Lf7/l;

    .line 541
    .line 542
    const-string v3, "Collect garbage"

    .line 543
    .line 544
    invoke-virtual {v2, v3, v5}, Lf7/l;->L(Ljava/lang/String;Lwd/q;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lrd/o;

    .line 549
    .line 550
    iput-boolean v6, v0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 551
    .line 552
    sget-wide v2, Lrd/q;->d:J

    .line 553
    .line 554
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Lwd/e;

    .line 557
    .line 558
    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 559
    .line 560
    new-instance v6, Lcom/google/android/material/textfield/a;

    .line 561
    .line 562
    invoke-direct {v6, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5, v2, v3, v6}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lq9/n2;

    .line 575
    .line 576
    iget-object v1, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lrd/f;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v4, Le9/g;

    .line 584
    .line 585
    invoke-direct {v4, v1, v3}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Lrd/f;->b:Lf7/l;

    .line 589
    .line 590
    const-string v3, "Backfill Indexes"

    .line 591
    .line 592
    invoke-virtual {v1, v3, v4}, Lf7/l;->L(Ljava/lang/String;Lwd/q;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    new-array v3, v6, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    aput-object v1, v3, v5

    .line 609
    .line 610
    const-string v1, "IndexBackfiller"

    .line 611
    .line 612
    const-string v4, "Documents written: %s"

    .line 613
    .line 614
    invoke-static {v1, v4, v3}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-wide v3, Lrd/f;->g:J

    .line 618
    .line 619
    iget-object v1, v0, Lq9/n2;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lwd/e;

    .line 622
    .line 623
    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 624
    .line 625
    new-instance v6, Lcom/google/android/material/textfield/a;

    .line 626
    .line 627
    invoke-direct {v6, v0, v2}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v5, v3, v4, v6}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/google/android/material/textfield/j;

    .line 650
    .line 651
    iget-object v1, v0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/j;->t(Z)V

    .line 658
    .line 659
    .line 660
    iput-boolean v1, v0, Lcom/google/android/material/textfield/j;->m:Z

    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/google/android/material/textfield/d;

    .line 666
    .line 667
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/d;->t(Z)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
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
