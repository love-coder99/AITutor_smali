.class public final Landroidx/camera/video/internal/encoder/d;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:LX2/d;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Landroidx/camera/video/internal/encoder/e;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/e;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/d;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/d;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX2/d;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/camera/video/internal/encoder/e;->q:LE7/f;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/camera/video/internal/encoder/e;->p:Landroidx/camera/core/impl/Timebase;

    .line 37
    .line 38
    sget-object v4, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 39
    .line 40
    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    iput-wide v5, v1, LX2/d;->b:J

    .line 54
    .line 55
    iput-object v2, v1, LX2/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v1, LX2/d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, v1, LX2/d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/d;->a:LX2/d;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/d;->a:LX2/d;

    .line 66
    .line 67
    :goto_0
    sget-object v1, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 68
    .line 69
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->d:Landroid/media/MediaFormat;

    .line 80
    .line 81
    const-string v1, "mime"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "video/mp4v-es"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-boolean v5, v1, Landroidx/camera/video/internal/encoder/d;->e:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return v6

    .line 20
    :cond_0
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :cond_1
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33
    .line 34
    and-int/2addr v5, v3

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return v6

    .line 45
    :cond_2
    iget-object v5, v1, Landroidx/camera/video/internal/encoder/d;->a:LX2/d;

    .line 46
    .line 47
    if-eqz v5, :cond_f

    .line 48
    .line 49
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    .line 51
    iget-object v11, v5, LX2/d;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Landroidx/camera/core/impl/Timebase;

    .line 54
    .line 55
    const-string v12, "VideoTimebaseConverter"

    .line 56
    .line 57
    iget-object v13, v5, LX2/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, LE7/f;

    .line 60
    .line 61
    if-nez v11, :cond_8

    .line 62
    .line 63
    iget-object v11, v5, LX2/d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 66
    .line 67
    iget-object v14, v5, LX2/d;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Landroidx/camera/core/impl/Timebase;

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-static {v12}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LE7/f;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sub-long/2addr v7, v15

    .line 96
    const-wide/32 v15, 0x2dc6c0

    .line 97
    .line 98
    .line 99
    cmp-long v11, v7, v15

    .line 100
    .line 101
    if-lez v11, :cond_7

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LE7/f;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sub-long v2, v9, v2

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long v15, v9, v15

    .line 128
    .line 129
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    cmp-long v8, v2, v15

    .line 134
    .line 135
    if-gez v8, :cond_4

    .line 136
    .line 137
    sget-object v2, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v2, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 141
    .line 142
    :goto_1
    if-eqz v7, :cond_6

    .line 143
    .line 144
    if-eq v2, v14, :cond_6

    .line 145
    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v7, 0x1f

    .line 149
    .line 150
    if-lt v3, v7, :cond_5

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v8, ", SOC: "

    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LE0/l;->q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v7, ""

    .line 172
    .line 173
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v8, v5, LX2/d;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Landroidx/camera/core/impl/Timebase;

    .line 180
    .line 181
    const/4 v14, 0x7

    .line 182
    new-array v14, v14, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    aput-object v15, v14, v6

    .line 187
    .line 188
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v15, v14, v4

    .line 191
    .line 192
    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v16, 0x2

    .line 195
    .line 196
    aput-object v15, v14, v16

    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    aput-object v3, v14, v11

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    aput-object v7, v14, v3

    .line 203
    .line 204
    const/4 v3, 0x5

    .line 205
    aput-object v8, v14, v3

    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    aput-object v2, v14, v3

    .line 209
    .line 210
    const-string v3, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 211
    .line 212
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :goto_3
    move-object v14, v2

    .line 226
    :cond_7
    iput-object v14, v5, LX2/d;->g:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_8
    sget-object v2, LY/c;->a:[I

    .line 229
    .line 230
    iget-object v3, v5, LX2/d;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Landroidx/camera/core/impl/Timebase;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    aget v2, v2, v3

    .line 239
    .line 240
    if-eq v2, v4, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-ne v2, v3, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Unknown timebase: "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v5, LX2/d;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Landroidx/camera/core/impl/Timebase;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_a
    iget-wide v2, v5, LX2/d;->b:J

    .line 271
    .line 272
    const-wide/16 v7, -0x1

    .line 273
    .line 274
    cmp-long v14, v2, v7

    .line 275
    .line 276
    if-nez v14, :cond_e

    .line 277
    .line 278
    const-wide v2, 0x7fffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_4
    const/4 v14, 0x3

    .line 287
    if-ge v11, v14, :cond_d

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, LE7/f;->n()J

    .line 293
    .line 294
    .line 295
    move-result-wide v15

    .line 296
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    move-wide/from16 v17, v7

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {}, LE7/f;->n()J

    .line 309
    .line 310
    .line 311
    move-result-wide v19

    .line 312
    sub-long v21, v19, v15

    .line 313
    .line 314
    if-eqz v11, :cond_c

    .line 315
    .line 316
    cmp-long v8, v21, v2

    .line 317
    .line 318
    if-gez v8, :cond_b

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    move-wide/from16 v7, v17

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    :goto_5
    add-long v15, v15, v19

    .line 325
    .line 326
    shr-long v2, v15, v4

    .line 327
    .line 328
    sub-long/2addr v6, v2

    .line 329
    move-wide v7, v6

    .line 330
    move-wide/from16 v2, v21

    .line 331
    .line 332
    :goto_6
    add-int/2addr v11, v4

    .line 333
    const/4 v6, 0x0

    .line 334
    goto :goto_4

    .line 335
    :cond_d
    const-wide/16 v2, 0x0

    .line 336
    .line 337
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    iput-wide v6, v5, LX2/d;->b:J

    .line 342
    .line 343
    invoke-static {v12}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-wide v2, v5, LX2/d;->b:J

    .line 347
    .line 348
    sub-long/2addr v9, v2

    .line 349
    :goto_7
    iput-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 350
    .line 351
    :cond_f
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 352
    .line 353
    iget-wide v5, v1, Landroidx/camera/video/internal/encoder/d;->f:J

    .line 354
    .line 355
    cmp-long v7, v2, v5

    .line 356
    .line 357
    if-gtz v7, :cond_10

    .line 358
    .line 359
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    return v0

    .line 368
    :cond_10
    iput-wide v2, v1, Landroidx/camera/video/internal/encoder/d;->f:J

    .line 369
    .line 370
    iget-object v5, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 371
    .line 372
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 373
    .line 374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v5, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_13

    .line 383
    .line 384
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 385
    .line 386
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 392
    .line 393
    iget-boolean v3, v2, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 394
    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 398
    .line 399
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    cmp-long v7, v5, v2

    .line 412
    .line 413
    if-ltz v7, :cond_12

    .line 414
    .line 415
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 416
    .line 417
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 422
    .line 423
    .line 424
    :cond_11
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 425
    .line 426
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 427
    .line 428
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 433
    .line 434
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->i()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    iput-boolean v2, v0, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_12
    const/4 v2, 0x0

    .line 446
    :goto_8
    return v2

    .line 447
    :cond_13
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 448
    .line 449
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 450
    .line 451
    :goto_9
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_14

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Landroid/util/Range;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    cmp-long v10, v5, v8

    .line 476
    .line 477
    if-lez v10, :cond_14

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-wide v8, v2, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    sub-long/2addr v10, v12

    .line 505
    add-long/2addr v10, v8

    .line 506
    iput-wide v10, v2, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 507
    .line 508
    invoke-static {v10, v11}, LT6/b;->C(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_14
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 518
    .line 519
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 520
    .line 521
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/util/Range;

    .line 538
    .line 539
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v3, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_16

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_a

    .line 551
    :cond_16
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v7

    .line 561
    cmp-long v3, v5, v7

    .line 562
    .line 563
    if-gez v3, :cond_15

    .line 564
    .line 565
    :cond_17
    const/4 v2, 0x0

    .line 566
    :goto_a
    iget-boolean v3, v1, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 567
    .line 568
    if-nez v3, :cond_1d

    .line 569
    .line 570
    if-eqz v2, :cond_1d

    .line 571
    .line 572
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 573
    .line 574
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    iput-boolean v4, v1, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 580
    .line 581
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 582
    .line 583
    iget-object v5, v2, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v5

    .line 586
    :try_start_0
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 587
    .line 588
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 589
    .line 590
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->r:LW/i;

    .line 591
    .line 592
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v5, LW/k;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-direct {v5, v2, v6}, LW/k;-><init>(LW/i;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 606
    .line 607
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 608
    .line 609
    sget-object v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 610
    .line 611
    if-ne v3, v5, :cond_1b

    .line 612
    .line 613
    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 614
    .line 615
    if-nez v2, :cond_18

    .line 616
    .line 617
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 618
    .line 619
    sget-object v3, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_18

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_18
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 629
    .line 630
    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 631
    .line 632
    if-eqz v2, :cond_19

    .line 633
    .line 634
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 635
    .line 636
    sget-object v3, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_19

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_19
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 646
    .line 647
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 648
    .line 649
    instance-of v3, v2, LW/j;

    .line 650
    .line 651
    if-eqz v3, :cond_1a

    .line 652
    .line 653
    check-cast v2, LW/j;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-virtual {v2, v3}, LW/j;->a(Z)V

    .line 657
    .line 658
    .line 659
    :cond_1a
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v3, Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v5, "drop-input-frames"

    .line 670
    .line 671
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    :cond_1b
    :goto_b
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 680
    .line 681
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 682
    .line 683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iput-object v3, v2, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 688
    .line 689
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 690
    .line 691
    iget-boolean v3, v2, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 692
    .line 693
    if-eqz v3, :cond_1f

    .line 694
    .line 695
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 696
    .line 697
    if-eqz v2, :cond_1c

    .line 698
    .line 699
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 700
    .line 701
    .line 702
    :cond_1c
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/e;->i()V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    iput-boolean v3, v2, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    throw v0

    .line 716
    :cond_1d
    if-eqz v3, :cond_1f

    .line 717
    .line 718
    if-nez v2, :cond_1f

    .line 719
    .line 720
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 721
    .line 722
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    iput-boolean v2, v1, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 729
    .line 730
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 731
    .line 732
    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 733
    .line 734
    if-eqz v2, :cond_1f

    .line 735
    .line 736
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 737
    .line 738
    and-int/2addr v2, v4

    .line 739
    if-eqz v2, :cond_1e

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_1e
    iput-boolean v4, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 743
    .line 744
    :cond_1f
    :goto_c
    iget-boolean v2, v1, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 745
    .line 746
    if-eqz v2, :cond_20

    .line 747
    .line 748
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 749
    .line 750
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    return v0

    .line 757
    :cond_20
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 758
    .line 759
    iget-wide v5, v2, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 760
    .line 761
    const-wide/16 v7, 0x0

    .line 762
    .line 763
    cmp-long v3, v5, v7

    .line 764
    .line 765
    if-lez v3, :cond_21

    .line 766
    .line 767
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 768
    .line 769
    sub-long/2addr v7, v5

    .line 770
    goto :goto_d

    .line 771
    :cond_21
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 772
    .line 773
    :goto_d
    iget-wide v5, v1, Landroidx/camera/video/internal/encoder/d;->g:J

    .line 774
    .line 775
    cmp-long v3, v7, v5

    .line 776
    .line 777
    if-gtz v3, :cond_23

    .line 778
    .line 779
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 785
    .line 786
    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 787
    .line 788
    if-eqz v2, :cond_22

    .line 789
    .line 790
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 791
    .line 792
    and-int/2addr v0, v4

    .line 793
    if-eqz v0, :cond_22

    .line 794
    .line 795
    iput-boolean v4, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 796
    .line 797
    :cond_22
    const/4 v0, 0x0

    .line 798
    return v0

    .line 799
    :cond_23
    iget-boolean v3, v1, Landroidx/camera/video/internal/encoder/d;->d:Z

    .line 800
    .line 801
    if-nez v3, :cond_24

    .line 802
    .line 803
    iget-boolean v3, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 804
    .line 805
    if-nez v3, :cond_24

    .line 806
    .line 807
    iget-boolean v3, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 808
    .line 809
    if-eqz v3, :cond_24

    .line 810
    .line 811
    iput-boolean v4, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 812
    .line 813
    :cond_24
    iget-boolean v3, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 814
    .line 815
    if-eqz v3, :cond_26

    .line 816
    .line 817
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 818
    .line 819
    and-int/2addr v0, v4

    .line 820
    if-eqz v0, :cond_25

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    iput-boolean v0, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_25
    const/4 v0, 0x0

    .line 827
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 833
    .line 834
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/e;->f()V

    .line 835
    .line 836
    .line 837
    return v0

    .line 838
    :cond_26
    :goto_e
    return v4
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/e;->r:LW/i;

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Landroidx/camera/video/internal/encoder/b;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v0, p0, v4, v3, v2}, Landroidx/camera/video/internal/encoder/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/e;->j(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final c(LW/f;LW/i;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LW/f;->f:Landroidx/concurrent/futures/k;

    .line 9
    .line 10
    invoke-static {v1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LB2/e;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v3, p1, v4}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LG/l;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v4, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v1, LR/o;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p2, v2, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object p2, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LW/f;->close()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 4
    .line 5
    new-instance v0, LR/o;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 4
    .line 5
    new-instance v0, LE6/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p2, v1}, LE6/c;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 4
    .line 5
    new-instance v1, LV4/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, LV4/h;-><init>(Landroidx/camera/video/internal/encoder/d;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 4
    .line 5
    new-instance v0, LR/o;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
