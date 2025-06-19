.class public final Landroidx/camera/video/internal/encoder/d;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lu0/d;

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
    .locals 6

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
    new-instance v1, Lu0/d;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/camera/video/internal/encoder/e;->q:Lle/b;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/camera/video/internal/encoder/e;->p:Landroidx/camera/core/impl/Timebase;

    .line 37
    .line 38
    sget-object v4, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 39
    .line 40
    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Lu0/d;-><init>(Lle/b;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/d;->a:Lu0/d;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/d;->a:Lu0/d;

    .line 56
    .line 57
    :goto_0
    sget-object v1, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 58
    .line 59
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->d:Landroid/media/MediaFormat;

    .line 70
    .line 71
    const-string v1, "mime"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "video/mp4v-es"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Z

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static a(Landroidx/camera/video/internal/encoder/d;Ljava/util/concurrent/Executor;Ls0/j;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls0/n;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, v1}, Ls0/n;-><init>(Ls0/j;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/camera/video/internal/encoder/d;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    and-int/2addr v2, v4

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->a:Lu0/d;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_f

    .line 48
    .line 49
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    .line 51
    iget-object v10, v2, Lu0/d;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Landroidx/camera/core/impl/Timebase;

    .line 54
    .line 55
    const-string v11, "VideoTimebaseConverter"

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    if-nez v10, :cond_8

    .line 59
    .line 60
    iget-object v10, v2, Lu0/d;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-static {v11}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v10, v2, Lu0/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lle/b;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lle/b;->v()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget-object v10, v2, Lu0/d;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lle/b;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v13

    .line 100
    const-wide/32 v13, 0x2dc6c0

    .line 101
    .line 102
    .line 103
    cmp-long v10, v5, v13

    .line 104
    .line 105
    if-lez v10, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    :goto_0
    iget-object v6, v2, Lu0/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lle/b;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lle/b;->v()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v6, v2, Lu0/d;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lle/b;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long v3, v8, v3

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sub-long v13, v8, v13

    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    cmp-long v6, v3, v13

    .line 149
    .line 150
    if-gez v6, :cond_4

    .line 151
    .line 152
    sget-object v3, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v3, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 156
    .line 157
    :goto_1
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget-object v4, v2, Lu0/d;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroidx/camera/core/impl/Timebase;

    .line 162
    .line 163
    if-eq v3, v4, :cond_6

    .line 164
    .line 165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v5, 0x1f

    .line 168
    .line 169
    if-lt v4, v5, :cond_5

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, ", SOC: "

    .line 174
    .line 175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lq0/a;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string v5, ""

    .line 191
    .line 192
    :goto_2
    const/4 v6, 0x7

    .line 193
    new-array v6, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    aput-object v13, v6, v10

    .line 199
    .line 200
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v13, v6, v7

    .line 203
    .line 204
    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v14, 0x2

    .line 207
    aput-object v13, v6, v14

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v6, v12

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    aput-object v5, v6, v4

    .line 217
    .line 218
    iget-object v4, v2, Lu0/d;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Landroidx/camera/core/impl/Timebase;

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    aput-object v4, v6, v5

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    aput-object v3, v6, v4

    .line 227
    .line 228
    const-string v4, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 229
    .line 230
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v3, v2, Lu0/d;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Landroidx/camera/core/impl/Timebase;

    .line 247
    .line 248
    :goto_3
    iput-object v3, v2, Lu0/d;->g:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_8
    sget-object v3, Lu0/c;->a:[I

    .line 251
    .line 252
    iget-object v4, v2, Lu0/d;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Landroidx/camera/core/impl/Timebase;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    aget v3, v3, v4

    .line 261
    .line 262
    if-eq v3, v7, :cond_a

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    if-ne v3, v4, :cond_9

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "Unknown timebase: "

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, Lu0/d;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroidx/camera/core/impl/Timebase;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    iget-wide v3, v2, Lu0/d;->c:J

    .line 294
    .line 295
    const-wide/16 v5, -0x1

    .line 296
    .line 297
    cmp-long v13, v3, v5

    .line 298
    .line 299
    if-nez v13, :cond_e

    .line 300
    .line 301
    const-wide v3, 0x7fffffffffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    :goto_4
    if-ge v5, v12, :cond_d

    .line 310
    .line 311
    iget-object v6, v2, Lu0/d;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lle/b;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lle/b;->v()J

    .line 319
    .line 320
    .line 321
    move-result-wide v15

    .line 322
    iget-object v6, v2, Lu0/d;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lle/b;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    move-object/from16 v17, v11

    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    iget-object v6, v2, Lu0/d;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Lle/b;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lle/b;->v()J

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    sub-long v20, v18, v15

    .line 353
    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    cmp-long v6, v20, v3

    .line 357
    .line 358
    if-gez v6, :cond_c

    .line 359
    .line 360
    :cond_b
    add-long v15, v15, v18

    .line 361
    .line 362
    shr-long v3, v15, v7

    .line 363
    .line 364
    sub-long/2addr v10, v3

    .line 365
    move-wide v13, v10

    .line 366
    move-wide/from16 v3, v20

    .line 367
    .line 368
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    move-object/from16 v11, v17

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    move-object/from16 v17, v11

    .line 374
    .line 375
    const-wide/16 v3, 0x0

    .line 376
    .line 377
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    iput-wide v5, v2, Lu0/d;->c:J

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-wide v2, v2, Lu0/d;->c:J

    .line 387
    .line 388
    sub-long/2addr v8, v2

    .line 389
    :goto_5
    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 390
    .line 391
    :cond_f
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 392
    .line 393
    iget-wide v4, v1, Landroidx/camera/video/internal/encoder/d;->f:J

    .line 394
    .line 395
    cmp-long v6, v2, v4

    .line 396
    .line 397
    if-gtz v6, :cond_10

    .line 398
    .line 399
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 400
    .line 401
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    return v0

    .line 408
    :cond_10
    iput-wide v2, v1, Landroidx/camera/video/internal/encoder/d;->f:J

    .line 409
    .line 410
    iget-object v4, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 411
    .line 412
    iget-object v4, v4, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 413
    .line 414
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v4, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_13

    .line 423
    .line 424
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 425
    .line 426
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 432
    .line 433
    iget-boolean v3, v2, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 434
    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 438
    .line 439
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    cmp-long v2, v3, v5

    .line 452
    .line 453
    if-ltz v2, :cond_12

    .line 454
    .line 455
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 456
    .line 457
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 465
    .line 466
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 467
    .line 468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v2, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 473
    .line 474
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->j()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    iput-boolean v2, v0, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_12
    const/4 v2, 0x0

    .line 486
    :goto_6
    return v2

    .line 487
    :cond_13
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 488
    .line 489
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 490
    .line 491
    :goto_7
    iget-object v5, v2, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_14

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Landroid/util/Range;

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    cmp-long v11, v3, v8

    .line 516
    .line 517
    if-lez v11, :cond_14

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-wide v8, v2, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 523
    .line 524
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v11

    .line 534
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    sub-long/2addr v11, v5

    .line 545
    add-long/2addr v11, v8

    .line 546
    iput-wide v11, v2, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 547
    .line 548
    invoke-static {v11, v12}, La0/r;->I(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    iget-object v5, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_14
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 558
    .line 559
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 560
    .line 561
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_17

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Landroid/util/Range;

    .line 578
    .line 579
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_16

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    goto :goto_8

    .line 591
    :cond_16
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/lang/Long;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    cmp-long v8, v3, v5

    .line 602
    .line 603
    if-gez v8, :cond_15

    .line 604
    .line 605
    :cond_17
    const/4 v2, 0x0

    .line 606
    :goto_8
    iget-boolean v3, v1, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 607
    .line 608
    if-nez v3, :cond_1d

    .line 609
    .line 610
    if-eqz v2, :cond_1d

    .line 611
    .line 612
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 613
    .line 614
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    iput-boolean v7, v1, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 620
    .line 621
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 622
    .line 623
    iget-object v4, v2, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter v4

    .line 626
    :try_start_0
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 627
    .line 628
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->r:Ls0/j;

    .line 631
    .line 632
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-instance v4, Ls0/n;

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-direct {v4, v2, v5}, Ls0/n;-><init>(Ls0/j;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 646
    .line 647
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 648
    .line 649
    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 650
    .line 651
    if-ne v3, v4, :cond_1b

    .line 652
    .line 653
    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 654
    .line 655
    if-nez v2, :cond_18

    .line 656
    .line 657
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 658
    .line 659
    sget-object v3, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 660
    .line 661
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_18

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_18
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 669
    .line 670
    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 671
    .line 672
    if-eqz v2, :cond_19

    .line 673
    .line 674
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 675
    .line 676
    sget-object v3, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_19

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_19
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 686
    .line 687
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 688
    .line 689
    instance-of v3, v2, Ls0/m;

    .line 690
    .line 691
    if-eqz v3, :cond_1a

    .line 692
    .line 693
    check-cast v2, Ls0/m;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v2, v3}, Ls0/m;->d(Z)V

    .line 697
    .line 698
    .line 699
    :cond_1a
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v3, Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v4, "drop-input-frames"

    .line 710
    .line 711
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    :cond_1b
    :goto_9
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 720
    .line 721
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 722
    .line 723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iput-object v3, v2, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 728
    .line 729
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 730
    .line 731
    iget-boolean v3, v2, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 732
    .line 733
    if-eqz v3, :cond_1f

    .line 734
    .line 735
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 736
    .line 737
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 740
    .line 741
    .line 742
    :cond_1c
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 743
    .line 744
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/e;->j()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    iput-boolean v3, v2, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    throw v0

    .line 756
    :cond_1d
    if-eqz v3, :cond_1f

    .line 757
    .line 758
    if-nez v2, :cond_1f

    .line 759
    .line 760
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 761
    .line 762
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    iput-boolean v2, v1, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 769
    .line 770
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 771
    .line 772
    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 773
    .line 774
    if-eqz v2, :cond_1f

    .line 775
    .line 776
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 777
    .line 778
    and-int/2addr v2, v7

    .line 779
    if-eqz v2, :cond_1e

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_1e
    iput-boolean v7, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 783
    .line 784
    :cond_1f
    :goto_a
    iget-boolean v2, v1, Landroidx/camera/video/internal/encoder/d;->h:Z

    .line 785
    .line 786
    if-eqz v2, :cond_20

    .line 787
    .line 788
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 789
    .line 790
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    return v0

    .line 797
    :cond_20
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 798
    .line 799
    iget-wide v3, v2, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 800
    .line 801
    const-wide/16 v5, 0x0

    .line 802
    .line 803
    cmp-long v8, v3, v5

    .line 804
    .line 805
    if-lez v8, :cond_21

    .line 806
    .line 807
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 808
    .line 809
    sub-long/2addr v5, v3

    .line 810
    goto :goto_b

    .line 811
    :cond_21
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 812
    .line 813
    :goto_b
    iget-wide v3, v1, Landroidx/camera/video/internal/encoder/d;->g:J

    .line 814
    .line 815
    cmp-long v8, v5, v3

    .line 816
    .line 817
    if-gtz v8, :cond_23

    .line 818
    .line 819
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 825
    .line 826
    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 827
    .line 828
    if-eqz v2, :cond_22

    .line 829
    .line 830
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 831
    .line 832
    and-int/2addr v0, v7

    .line 833
    if-eqz v0, :cond_22

    .line 834
    .line 835
    iput-boolean v7, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 836
    .line 837
    :cond_22
    const/4 v0, 0x0

    .line 838
    return v0

    .line 839
    :cond_23
    iget-boolean v3, v1, Landroidx/camera/video/internal/encoder/d;->d:Z

    .line 840
    .line 841
    if-nez v3, :cond_24

    .line 842
    .line 843
    iget-boolean v3, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 844
    .line 845
    if-nez v3, :cond_24

    .line 846
    .line 847
    iget-boolean v3, v2, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 848
    .line 849
    if-eqz v3, :cond_24

    .line 850
    .line 851
    iput-boolean v7, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 852
    .line 853
    :cond_24
    iget-boolean v3, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 854
    .line 855
    if-eqz v3, :cond_26

    .line 856
    .line 857
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 858
    .line 859
    and-int/2addr v0, v7

    .line 860
    if-eqz v0, :cond_25

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    iput-boolean v0, v1, Landroidx/camera/video/internal/encoder/d;->i:Z

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_25
    const/4 v0, 0x0

    .line 867
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 873
    .line 874
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/e;->g()V

    .line 875
    .line 876
    .line 877
    return v0

    .line 878
    :cond_26
    :goto_c
    return v7
.end method

.method public final c()V
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
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/Future;

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
    iput-object v1, v0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/Future;

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
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/e;->r:Ls0/j;

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Ls/h;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, v3, v2}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/e;->k(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final d(Ls0/f;Ls0/j;Ljava/util/concurrent/Executor;)V
    .locals 4

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
    iget-object v1, p1, Ls0/f;->f:Landroidx/concurrent/futures/k;

    .line 9
    .line 10
    invoke-static {v1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ly/k0;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, p1}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lh0/e;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, p2, v2, p1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iget-object p2, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ls0/f;->close()V

    .line 43
    .line 44
    .line 45
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
    new-instance v0, Lh0/e;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, Ls/k;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p2, v1}, Ls/k;-><init>(Ljava/lang/Object;II)V

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
    new-instance v1, Ls0/k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Ls0/k;-><init>(Landroidx/camera/video/internal/encoder/d;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

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
    new-instance v0, Lh0/e;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
