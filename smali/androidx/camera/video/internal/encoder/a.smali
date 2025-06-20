.class public final synthetic Landroidx/camera/video/internal/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/video/internal/encoder/e;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/e;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/camera/video/internal/encoder/a;->b:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/e;

    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/e;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Unknown state: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Encoder is released"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 54
    .line 55
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide v5, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v7, v3, v5

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-wide v5, p0, Landroidx/camera/video/internal/encoder/a;->d:J

    .line 82
    .line 83
    cmp-long v7, v5, v3

    .line 84
    .line 85
    if-ltz v7, :cond_1

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 96
    .line 97
    invoke-static {v5, v6}, LT6/b;->C(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 106
    .line 107
    if-ne v1, v2, :cond_0

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->i()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 119
    .line 120
    invoke-static {}, LX3/j;->u()LF/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LR/k;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v2, v0, v3}, LR/k;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v1, v2, v4, v5, v3}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 142
    .line 143
    const-string v1, "The start time should be before the stop time."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    const-string v1, "There should be a \"start\" before \"stop\""

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_0
    :pswitch_3
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/e;

    .line 159
    .line 160
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/a;->d:J

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const-wide v4, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    packed-switch v3, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Unknown state: "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "Encoder is released"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_6
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_7
    iput-object v6, v0, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/util/Range;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    cmp-long v10, v8, v4

    .line 239
    .line 240
    if-nez v10, :cond_3

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const/4 v4, 0x0

    .line 245
    :goto_1
    const-string v5, "There should be a \"pause\" before \"resume\""

    .line 246
    .line 247
    invoke-static {v5, v4}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    iget-object v8, v0, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v3, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v2}, LT6/b;->C(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    sub-long/2addr v1, v4

    .line 279
    invoke-static {v1, v2}, LT6/b;->C(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 286
    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    sget-object v1, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 290
    .line 291
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    sget-object v1, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 305
    .line 306
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v2, "drop-input-frames"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 331
    .line 332
    instance-of v2, v1, LW/j;

    .line 333
    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    check-cast v1, LW/j;

    .line 337
    .line 338
    invoke-virtual {v1, v7}, LW/j;->a(Z)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_2
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->f()V

    .line 346
    .line 347
    .line 348
    :cond_7
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_8
    iput-object v6, v0, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 355
    .line 356
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v2}, LT6/b;->C(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    :try_start_0
    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->g()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catch_0
    move-exception v1

    .line 373
    goto :goto_4

    .line 374
    :cond_8
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 387
    .line 388
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 394
    .line 395
    instance-of v2, v1, LW/j;

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    check-cast v1, LW/j;

    .line 400
    .line 401
    invoke-virtual {v1, v7}, LW/j;->a(Z)V

    .line 402
    .line 403
    .line 404
    :cond_9
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v7, v2, v1}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    :pswitch_9
    return-void

    .line 418
    :pswitch_a
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/e;

    .line 419
    .line 420
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    packed-switch v1, :pswitch_data_3

    .line 427
    .line 428
    .line 429
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "Unknown state: "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v1, "Encoder is released"

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :pswitch_c
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_d
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/a;->d:J

    .line 466
    .line 467
    invoke-static {v1, v2}, LT6/b;->C(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 476
    .line 477
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-wide v4, 0x7fffffffffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    :pswitch_e
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_5
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
