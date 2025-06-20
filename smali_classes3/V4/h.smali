.class public final synthetic LV4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/d;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LV4/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LV4/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LV4/h;->g:Ljava/lang/Object;

    iput p4, p0, LV4/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p5, p0, LV4/h;->b:I

    iput-object p1, p0, LV4/h;->d:Ljava/lang/Object;

    iput p2, p0, LV4/h;->c:I

    iput-object p3, p0, LV4/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LV4/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LV4/h;->b:I

    iput-object p1, p0, LV4/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LV4/h;->f:Ljava/lang/Object;

    iput p3, p0, LV4/h;->c:I

    iput-object p4, p0, LV4/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LV4/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/camera/video/internal/encoder/d;

    .line 7
    .line 8
    iget-object v0, v1, LV4/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-object v3, v1, LV4/h;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget v4, v1, LV4/h;->c:I

    .line 17
    .line 18
    iget-boolean v5, v2, Landroidx/camera/video/internal/encoder/d;->j:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v5, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Unknown state: "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    iget-object v5, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v6, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 72
    .line 73
    iget-object v7, v6, Landroidx/camera/video/internal/encoder/e;->r:LW/i;

    .line 74
    .line 75
    iget-object v6, v6, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-boolean v5, v2, Landroidx/camera/video/internal/encoder/d;->c:Z

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    iput-boolean v8, v2, Landroidx/camera/video/internal/encoder/d;->c:Z

    .line 84
    .line 85
    :try_start_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v5, LW/k;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v5, v7, v9}, LW/k;-><init>(LW/i;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    iget-object v5, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/camera/video/internal/encoder/d;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-boolean v5, v2, Landroidx/camera/video/internal/encoder/d;->d:Z

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    iput-boolean v8, v2, Landroidx/camera/video/internal/encoder/d;->d:Z

    .line 117
    .line 118
    iget-object v5, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 119
    .line 120
    iget-object v10, v5, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 123
    .line 124
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/e;->p:Landroidx/camera/core/impl/Timebase;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v5, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 139
    .line 140
    iget-wide v10, v5, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    cmp-long v5, v10, v12

    .line 145
    .line 146
    if-lez v5, :cond_3

    .line 147
    .line 148
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 149
    .line 150
    sub-long/2addr v12, v10

    .line 151
    :goto_1
    move-wide/from16 v17, v12

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 158
    .line 159
    cmp-long v5, v10, v17

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget-wide v10, v2, Landroidx/camera/video/internal/encoder/d;->g:J

    .line 166
    .line 167
    cmp-long v5, v17, v10

    .line 168
    .line 169
    if-lez v5, :cond_5

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    :cond_5
    const/4 v5, 0x0

    .line 173
    invoke-static {v5, v9}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 182
    .line 183
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 184
    .line 185
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 186
    .line 187
    move-object v14, v5

    .line 188
    move/from16 v16, v9

    .line 189
    .line 190
    move/from16 v19, v10

    .line 191
    .line 192
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 196
    .line 197
    iput-wide v9, v2, Landroidx/camera/video/internal/encoder/d;->g:J

    .line 198
    .line 199
    :try_start_2
    new-instance v9, LW/f;

    .line 200
    .line 201
    invoke-direct {v9, v3, v4, v5}, LW/f;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v9, v7, v6}, Landroidx/camera/video/internal/encoder/d;->c(LW/f;LW/i;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_1
    move-exception v0

    .line 209
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v8, v3, v0}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    :try_start_3
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 223
    .line 224
    iget-object v3, v3, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 225
    .line 226
    invoke-virtual {v3, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-boolean v3, v2, Landroidx/camera/video/internal/encoder/d;->e:Z

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 234
    .line 235
    and-int/lit8 v3, v3, 0x4

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    iget-boolean v3, v2, Landroidx/camera/video/internal/encoder/d;->b:Z

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-object v3, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 245
    .line 246
    iget-boolean v4, v3, Landroidx/camera/video/internal/encoder/e;->C:Z

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 251
    .line 252
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    cmp-long v0, v4, v6

    .line 265
    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/d;->b()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_2
    move-exception v0

    .line 273
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v8, v3, v0}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    throw v0

    .line 289
    :cond_8
    :goto_6
    :pswitch_1
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LV4/h;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LV4/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 11
    .line 12
    iget-object v3, p0, LV4/h;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [B

    .line 15
    .line 16
    iget v4, p0, LV4/h;->c:I

    .line 17
    .line 18
    iget-object v5, p0, LV4/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v3}, Ll8/C0;->V([B)Ll8/C0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ly7/f;

    .line 32
    .line 33
    iget-object v2, v2, Ly7/f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LC7/x;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LC7/x;->c(Ll8/C0;)LA7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LA7/d;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, LA7/d;-><init>(ILA7/h;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_1
    iget-object v0, v3, LA7/d;->b:LA7/h;

    .line 48
    .line 49
    iget-object v0, v0, LA7/h;->a:Lz7/h;

    .line 50
    .line 51
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "Overlay failed to parse: %s"

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    invoke-static {v3, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    invoke-direct {p0}, LV4/h;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 76
    .line 77
    iget-object v1, p0, LV4/h;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, LV4/h;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget v3, p0, LV4/h;->c:I

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LV4/h;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LW/i;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LW/i;->f(Landroidx/camera/video/internal/encoder/EncodeException;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, LV4/h;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, LV4/h;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object v2, p0, LV4/h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroidx/camera/video/internal/encoder/e;

    .line 109
    .line 110
    iget v3, p0, LV4/h;->c:I

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0, v1}, Landroidx/camera/video/internal/encoder/e;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v2, p0, LV4/h;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LP4/j;

    .line 119
    .line 120
    iget v3, p0, LV4/h;->c:I

    .line 121
    .line 122
    iget-object v4, p0, LV4/h;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Runnable;

    .line 125
    .line 126
    iget-object v5, p0, LV4/h;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LV4/i;

    .line 129
    .line 130
    iget-object v6, v5, LV4/i;->f:LX4/b;

    .line 131
    .line 132
    :try_start_2
    iget-object v7, v5, LV4/i;->c:LW4/d;

    .line 133
    .line 134
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v8, LB/Y;

    .line 138
    .line 139
    const/16 v9, 0xd

    .line 140
    .line 141
    invoke-direct {v8, v7, v9}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, LW4/i;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, LV4/i;->a:Landroid/content/Context;

    .line 151
    .line 152
    const-string v8, "connectivity"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_0

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_0

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, LV4/i;->a(LP4/j;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_0
    new-instance v7, LV4/f;

    .line 179
    .line 180
    invoke-direct {v7, v5, v3, v2}, LV4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, LW4/i;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, LW4/i;->i(LX4/a;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    :try_start_3
    iget-object v5, v5, LV4/i;->d:LV4/d;

    .line 193
    .line 194
    add-int/2addr v3, v1

    .line 195
    invoke-virtual {v5, v2, v3, v0}, LV4/d;->a(LP4/j;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_1
    return-void

    .line 200
    :goto_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
