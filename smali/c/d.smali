.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc/d;->b:I

    iput-object p1, p0, Lc/d;->f:Ljava/lang/Object;

    iput p2, p0, Lc/d;->c:I

    iput-object p3, p0, Lc/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc/d;->b:I

    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->f:Ljava/lang/Object;

    iput p3, p0, Lc/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc/d;->b:I

    iput-object p1, p0, Lc/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->d:Ljava/lang/Object;

    iput p3, p0, Lc/d;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc/d;->b:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lc/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lc/d;->b:I

    const-string v0, "initCallbacks cannot be null"

    .line 7
    invoke-static {p1, v0}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/d;->d:Ljava/lang/Object;

    iput p2, p0, Lc/d;->c:I

    iput-object p3, p0, Lc/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/j;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lc/d;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [Lx3/j;

    const-string v1, "initCallback cannot be null"

    .line 4
    invoke-static {p1, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lc/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lc/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lc/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lc/d;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Lc/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    check-cast v5, Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 19
    .line 20
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v5, Ld5/i;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Ld5/i;->b(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lx3/j;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lx3/j;->onFailed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lx3/j;

    .line 64
    .line 65
    invoke-virtual {v2}, Lx3/j;->onInitialized()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast v5, Le/i;

    .line 73
    .line 74
    iget-object v0, v5, Le/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le3/j;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Le3/j;->onFontRetrievalFailed(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_3
    check-cast v5, [Ljava/lang/String;

    .line 85
    .line 86
    array-length v0, v5

    .line 87
    new-array v0, v0, [I

    .line 88
    .line 89
    check-cast v3, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    array-length v7, v5

    .line 100
    :goto_2
    if-ge v1, v7, :cond_3

    .line 101
    .line 102
    aget-object v8, v5, v1

    .line 103
    .line 104
    invoke-virtual {v2, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    aput v8, v0, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    check-cast v3, Lc3/b;

    .line 114
    .line 115
    invoke-interface {v3, v4, v5, v0}, Lc3/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast v3, Lc0/q;

    .line 120
    .line 121
    check-cast v5, Lcom/google/common/util/concurrent/c;

    .line 122
    .line 123
    const-string v0, "Less than 0 remaining futures"

    .line 124
    .line 125
    iget-object v6, v3, Lc0/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    iget-object v7, v3, Lc0/q;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3}, Lc0/q;->isDone()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget-boolean v9, v3, Lc0/q;->d:Z

    .line 134
    .line 135
    if-nez v8, :cond_11

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_4
    const/4 v8, 0x0

    .line 142
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v11, "Tried to set value from future which is not done"

    .line 147
    .line 148
    invoke-static {v11, v10}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lc0/l;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ltz v4, :cond_5

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_5
    invoke-static {v0, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    if-nez v4, :cond_12

    .line 169
    .line 170
    iget-object v0, v3, Lc0/q;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3}, Lc0/q;->isDone()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v8, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :catch_0
    nop

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :catchall_0
    move-exception v4

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :catch_1
    move-exception v4

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception v4

    .line 204
    goto :goto_5

    .line 205
    :catch_3
    move-exception v4

    .line 206
    goto :goto_6

    .line 207
    :goto_4
    :try_start_1
    iget-object v5, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ltz v4, :cond_7

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    :cond_7
    invoke-static {v0, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    if-nez v4, :cond_12

    .line 223
    .line 224
    iget-object v0, v3, Lc0/q;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v1, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_5
    if-eqz v9, :cond_8

    .line 237
    .line 238
    :try_start_2
    iget-object v5, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ltz v4, :cond_9

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    :cond_9
    invoke-static {v0, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    if-nez v4, :cond_12

    .line 254
    .line 255
    iget-object v0, v3, Lc0/q;->c:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v1, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_6
    if-eqz v9, :cond_a

    .line 268
    .line 269
    :try_start_3
    iget-object v5, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v5, v4}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ltz v4, :cond_b

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    :cond_b
    invoke-static {v0, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    if-nez v4, :cond_12

    .line 289
    .line 290
    iget-object v0, v3, Lc0/q;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v1, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_7
    if-eqz v9, :cond_f

    .line 303
    .line 304
    :try_start_4
    invoke-virtual {v3, v1}, Lc0/q;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ltz v5, :cond_c

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    :cond_c
    invoke-static {v0, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    if-nez v5, :cond_e

    .line 319
    .line 320
    iget-object v0, v3, Lc0/q;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    iget-object v1, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 325
    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    invoke-virtual {v3}, Lc0/q;->isDone()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v8, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_9
    throw v4

    .line 343
    :cond_f
    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ltz v4, :cond_10

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_10
    invoke-static {v0, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    if-nez v4, :cond_12

    .line 354
    .line 355
    iget-object v0, v3, Lc0/q;->c:Ljava/util/ArrayList;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v1, v3, Lc0/q;->h:Landroidx/concurrent/futures/h;

    .line 360
    .line 361
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_11
    :goto_b
    const-string v0, "Future was done before all dependencies completed"

    .line 369
    .line 370
    invoke-static {v0, v9}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_c
    return-void

    .line 374
    :pswitch_5
    check-cast v3, Lp/i;

    .line 375
    .line 376
    iget-object v0, v3, Lp/i;->c:Lp/b;

    .line 377
    .line 378
    check-cast v5, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v0, v4, v5}, Lp/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_6
    check-cast v3, Landroid/support/v4/os/ResultReceiver;

    .line 385
    .line 386
    check-cast v5, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
