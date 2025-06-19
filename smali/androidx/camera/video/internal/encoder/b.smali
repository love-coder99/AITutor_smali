.class public final synthetic Landroidx/camera/video/internal/encoder/b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/camera/video/internal/encoder/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b;->c:Landroidx/camera/video/internal/encoder/e;

    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/b;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/b;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "Encoder is released"

    .line 13
    .line 14
    const-string v5, "Unknown state: "

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/b;->c:Landroidx/camera/video/internal/encoder/e;

    .line 20
    .line 21
    iget-wide v6, p0, Landroidx/camera/video/internal/encoder/b;->d:J

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    packed-switch v8, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_2
    iput-object v9, v0, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/util/Range;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v5, v8, v1

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    .line 98
    .line 99
    invoke-static {v2, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v5, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v7}, La0/r;->I(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sub-long/2addr v6, v1

    .line 135
    invoke-static {v6, v7}, La0/r;->I(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    sget-object v1, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 146
    .line 147
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 161
    .line 162
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "drop-input-frames"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 187
    .line 188
    instance-of v2, v1, Ls0/m;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    check-cast v1, Ls0/m;

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ls0/m;->d(Z)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->g()V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_3
    iput-object v9, v0, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6, v7}, La0/r;->I(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :try_start_0
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->h()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 239
    .line 240
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 246
    .line 247
    instance-of v2, v1, Ls0/m;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    check-cast v1, Ls0/m;

    .line 252
    .line 253
    invoke-virtual {v1, v10}, Ls0/m;->d(Z)V

    .line 254
    .line 255
    .line 256
    :cond_6
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v10, v2, v1}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    :pswitch_4
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/b;->c:Landroidx/camera/video/internal/encoder/e;

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    packed-switch v1, :pswitch_data_2

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_7
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_8
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/b;->d:J

    .line 314
    .line 315
    invoke-static {v1, v2}, La0/r;->I(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    :pswitch_9
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
