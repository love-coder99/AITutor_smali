.class public final synthetic LR/o;
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
    iput p2, p0, LR/o;->b:I

    iput-object p1, p0, LR/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LR/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LR/o;->b:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB2/e;

    .line 12
    .line 13
    iget-object v0, v0, LB2/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/J;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/a0;

    .line 22
    .line 23
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Observable has not yet been initialized with a value."

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Landroidx/camera/core/impl/a0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LB2/e;

    .line 49
    .line 50
    iget-object v0, v0, LB2/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/J;

    .line 53
    .line 54
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/camera/core/impl/Z;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/G;->i(Landroidx/lifecycle/K;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LR/o;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/camera/core/impl/e0;

    .line 65
    .line 66
    iget-object v1, p0, LR/o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/camera/core/impl/H;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v1, v1, Landroidx/camera/core/impl/H;->b:LG/o;

    .line 74
    .line 75
    iget-object v1, v1, LG/o;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/e0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-interface {v0}, Landroidx/camera/core/impl/e0;->a()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, LR/o;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object v1, p0, LR/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/appcompat/app/p;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/appcompat/app/p;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v1}, Landroidx/appcompat/app/p;->d()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_3
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/activity/o;

    .line 111
    .line 112
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/activity/H;

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/activity/o;->access$addObserverForBackInvoker(Landroidx/activity/o;Landroidx/activity/H;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LZ7/f;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LZ7/b;

    .line 130
    .line 131
    iget-object v2, v1, LZ7/b;->a:La8/A;

    .line 132
    .line 133
    iget-object v1, v1, LZ7/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, LZ7/f;->d(La8/A;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LZ/x;

    .line 142
    .line 143
    iget-object v1, v0, LZ/x;->h:LB/q0;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v3, p0, LR/o;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LB/q0;

    .line 150
    .line 151
    if-ne v1, v3, :cond_1

    .line 152
    .line 153
    iput-object v2, v0, LZ/x;->h:LB/q0;

    .line 154
    .line 155
    iput-object v2, v0, LZ/x;->g:Landroidx/concurrent/futures/k;

    .line 156
    .line 157
    :cond_1
    iget-object v1, v0, LZ/x;->l:LC7/n;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, LC7/n;->b()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, LZ/x;->l:LC7/n;

    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/camera/view/d;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    .line 174
    .line 175
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LB/q0;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/camera/view/d;->d(LB/q0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LZ/d;

    .line 186
    .line 187
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LB/q;

    .line 190
    .line 191
    iput-object v1, v0, LZ/d;->a:LB/q;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v3, p0, LR/o;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 199
    .line 200
    const-class v5, LX3/m;

    .line 201
    .line 202
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    :try_start_2
    const-string v4, "MD5"

    .line 210
    .line 211
    sget-object v6, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    :try_start_3
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    array-length v6, v2

    .line 234
    :goto_2
    if-ge v1, v6, :cond_4

    .line 235
    .line 236
    aget-byte v7, v2, v1

    .line 237
    .line 238
    shr-int/lit8 v8, v7, 0x4

    .line 239
    .line 240
    and-int/lit8 v8, v8, 0xf

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    and-int/lit8 v7, v7, 0xf

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/2addr v1, v0

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :catch_1
    sget-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 265
    .line 266
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX3/m;

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    :try_start_5
    iget-object v4, v1, LX3/m;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    sget v4, LX3/m;->e:I

    .line 288
    .line 289
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v3, v0, v4}, Lcom/google/android/play/core/appupdate/b;->d(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lcom/facebook/A;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0, v2}, LX3/m;->b(Lcom/facebook/A;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_3
    invoke-static {v5, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_9
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX3/m;

    .line 308
    .line 309
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v4, v1

    .line 312
    check-cast v4, LX3/l;

    .line 313
    .line 314
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 315
    .line 316
    const-class v9, LX3/m;

    .line 317
    .line 318
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_6
    :try_start_6
    iget-object v1, v0, LX3/m;->c:Ljava/util/Timer;

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    :goto_5
    iput-object v2, v0, LX3/m;->d:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v1, Ljava/util/Timer;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 340
    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    const-wide/16 v7, 0x3e8

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, LX3/m;->c:Ljava/util/Timer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_6
    invoke-static {v9, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :catch_2
    :goto_7
    return-void

    .line 357
    :pswitch_a
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Landroid/os/Bundle;

    .line 364
    .line 365
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 366
    .line 367
    const-class v4, LX3/c;

    .line 368
    .line 369
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_8

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    :try_start_7
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v5, Lcom/facebook/appevents/l;

    .line 381
    .line 382
    invoke-direct {v5, v3, v2}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0, v1}, Lcom/facebook/appevents/l;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    return-void

    .line 394
    :pswitch_b
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/view/View;

    .line 397
    .line 398
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LW3/d;

    .line 401
    .line 402
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 403
    .line 404
    const-class v3, LW3/d;

    .line 405
    .line 406
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_9
    :try_start_8
    instance-of v2, v0, Landroid/widget/EditText;

    .line 414
    .line 415
    if-nez v2, :cond_a

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_a
    invoke-virtual {v1, v0}, LW3/d;->b(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    return-void

    .line 427
    :pswitch_c
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroidx/camera/video/f;

    .line 430
    .line 431
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/view/Surface;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/camera/video/f;->a(Landroid/view/Surface;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_d
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LW/i;

    .line 442
    .line 443
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LW/f;

    .line 446
    .line 447
    invoke-interface {v0, v1}, LW/i;->h(LW/f;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_e
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 454
    .line 455
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/media/MediaFormat;

    .line 458
    .line 459
    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/d;->j:Z

    .line 460
    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 464
    .line 465
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_b
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 472
    .line 473
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    packed-switch v2, :pswitch_data_1

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v3, "Unknown state: "

    .line 487
    .line 488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 492
    .line 493
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :pswitch_f
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 507
    .line 508
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v2

    .line 511
    :try_start_9
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 512
    .line 513
    iget-object v4, v3, Landroidx/camera/video/internal/encoder/e;->r:LW/i;

    .line 514
    .line 515
    iget-object v3, v3, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 518
    :try_start_a
    new-instance v2, LW/k;

    .line 519
    .line 520
    invoke-direct {v2, v4, v1}, LW/k;-><init>(LW/i;Landroid/media/MediaFormat;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_3

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :catch_3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 528
    .line 529
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 537
    throw v0

    .line 538
    :goto_a
    :pswitch_10
    return-void

    .line 539
    :pswitch_11
    iget-object v1, p0, LR/o;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Landroidx/camera/video/internal/encoder/d;

    .line 542
    .line 543
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 544
    .line 545
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    packed-switch v2, :pswitch_data_2

    .line 552
    .line 553
    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v3, "Unknown state: "

    .line 559
    .line 560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_12
    iget-object v2, p0, LR/o;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v1, v0, v3, v2}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :pswitch_13
    return-void

    .line 588
    :pswitch_14
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroidx/camera/core/impl/e0;

    .line 591
    .line 592
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroidx/camera/video/internal/BufferProvider$State;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/e0;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_15
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LW/j;

    .line 603
    .line 604
    iget-object v0, v0, LW/j;->c:Landroidx/camera/video/internal/BufferProvider$State;

    .line 605
    .line 606
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_16
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LW/j;

    .line 617
    .line 618
    iget-object v0, v0, LW/j;->b:Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroidx/camera/core/impl/e0;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_17
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroidx/camera/core/impl/e0;

    .line 640
    .line 641
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Landroidx/camera/video/internal/BufferProvider$State;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/e0;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_18
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 652
    .line 653
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->l:Ljava/util/ArrayDeque;

    .line 654
    .line 655
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_19
    iget-object v0, p0, LR/o;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 666
    .line 667
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v1, LA/d;

    .line 671
    .line 672
    const/16 v2, 0x1a

    .line 673
    .line 674
    invoke-direct {v1, v0, v2}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_1a
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 688
    .line 689
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->m:Ljava/util/HashSet;

    .line 690
    .line 691
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LW/m;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_1b
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    .line 700
    .line 701
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 704
    .line 705
    iget-object v2, p0, LR/o;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Landroid/app/job/JobParameters;

    .line 708
    .line 709
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_1c
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 714
    .line 715
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, La8/H;

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, La8/K;

    .line 731
    .line 732
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LZ7/f;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, LZ7/f;->c(La8/K;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_1d
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LR7/u;

    .line 743
    .line 744
    iget-object v2, p0, LR/o;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Landroid/content/Context;

    .line 747
    .line 748
    iget-object v3, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 749
    .line 750
    if-nez v3, :cond_c

    .line 751
    .line 752
    if-eqz v2, :cond_c

    .line 753
    .line 754
    const-string v3, "FirebasePerfSharedPrefs"

    .line 755
    .line 756
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 761
    .line 762
    :cond_c
    return-void

    .line 763
    :pswitch_1e
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Landroidx/camera/video/g;

    .line 766
    .line 767
    iget-object v0, v0, Landroidx/camera/video/g;->h:LR/j;

    .line 768
    .line 769
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/view/Surface;

    .line 772
    .line 773
    iget-object v0, v0, LR/j;->b:Landroidx/camera/video/d;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroidx/camera/video/d;->o(Landroid/view/Surface;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_1f
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LR/q;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v1, p0, LR/o;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroidx/camera/core/impl/r0;

    .line 789
    .line 790
    iget-object v2, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 791
    .line 792
    iget-object v2, v2, Landroidx/camera/core/impl/D;->f:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    iget-object v1, v1, Landroidx/camera/core/impl/q0;->e:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_20
    iget-object v0, p0, LR/o;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroidx/camera/video/e;

    .line 808
    .line 809
    iget-object v1, v0, Landroidx/camera/video/e;->o:Landroidx/camera/core/impl/K;

    .line 810
    .line 811
    iget-object v2, p0, LR/o;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LM/n;

    .line 814
    .line 815
    if-ne v2, v1, :cond_d

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/camera/video/e;->F()V

    .line 818
    .line 819
    .line 820
    :cond_d
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
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

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
