.class public final Landroidx/camera/video/internal/encoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/h;


# static fields
.field public static final E:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:LW/g;

.field public final g:LO9/i0;

.field public final h:Landroidx/camera/core/impl/utils/executor/b;

.field public final i:Lcom/google/common/util/concurrent/d;

.field public final j:Landroidx/concurrent/futures/h;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Landroidx/camera/core/impl/Timebase;

.field public final q:LE7/f;

.field public r:LW/i;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public u:Landroid/util/Range;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Long;

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Landroidx/camera/video/internal/encoder/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/camera/video/internal/encoder/e;->E:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LW/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->k:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->l:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->m:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->n:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    new-instance v0, LE7/f;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, v1}, LE7/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->q:LE7/f;

    .line 54
    .line 55
    sget-object v0, LW/i;->U7:LD6/f;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->r:LW/i;

    .line 58
    .line 59
    invoke-static {}, LX3/j;->j()LF/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    sget-object v0, Landroidx/camera/video/internal/encoder/e;->E:Landroid/util/Range;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/e;->x:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/e;->z:Landroidx/camera/video/internal/encoder/d;

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->B:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->C:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LW/c;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, LX/a;->a:Landroid/util/LruCache;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Landroidx/camera/core/impl/utils/executor/b;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 115
    .line 116
    iget-object p1, p2, LW/c;->d:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v0, v2, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "color-format"

    .line 131
    .line 132
    iget v3, p2, LW/c;->e:I

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget v2, p2, LW/c;->i:I

    .line 138
    .line 139
    const-string v3, "bitrate"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v2, "frame-rate"

    .line 145
    .line 146
    iget v4, p2, LW/c;->g:I

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "i-frame-interval"

    .line 152
    .line 153
    iget v4, p2, LW/c;->h:I

    .line 154
    .line 155
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    iget v4, p2, LW/c;->b:I

    .line 160
    .line 161
    if-eq v4, v2, :cond_0

    .line 162
    .line 163
    const-string v2, "profile"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v2, p2, LW/c;->f:LW/d;

    .line 169
    .line 170
    iget v4, v2, LW/d;->a:I

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    const-string v5, "color-standard"

    .line 175
    .line 176
    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget v4, v2, LW/d;->b:I

    .line 180
    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    const-string v5, "color-transfer"

    .line 184
    .line 185
    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget v2, v2, LW/d;->c:I

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    const-string v4, "color-range"

    .line 193
    .line 194
    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->d:Landroid/media/MediaFormat;

    .line 198
    .line 199
    iget-object p2, p2, LW/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 200
    .line 201
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->p:Landroidx/camera/core/impl/Timebase;

    .line 202
    .line 203
    const-string v2, "VideoEncoder"

    .line 204
    .line 205
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    iput-boolean v4, p0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 209
    .line 210
    new-instance v4, LW/l;

    .line 211
    .line 212
    invoke-direct {v4, p0}, LW/l;-><init>(Landroidx/camera/video/internal/encoder/e;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 216
    .line 217
    new-instance v4, LW/p;

    .line 218
    .line 219
    invoke-direct {v4, v1, v0}, LW/p;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, v4, LW/p;->d:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eq v0, v1, :cond_4

    .line 253
    .line 254
    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_4
    iput-object v4, p0, Landroidx/camera/video/internal/encoder/e;->g:LO9/i0;

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/e;->g()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance p2, LW/e;

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-direct {p2, p1, v0}, LW/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->i:Lcom/google/common/util/concurrent/d;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->j:Landroidx/concurrent/futures/h;

    .line 312
    .line 313
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_0
    move-exception p1

    .line 320
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 321
    .line 322
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :catch_1
    move-exception p1

    .line 327
    goto :goto_0

    .line 328
    :catch_2
    move-exception p1

    .line 329
    :goto_0
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 330
    .line 331
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw p2
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LV4/h;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LV4/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/e;->j(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/e;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/e;->g()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->k:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_0
    new-instance v3, LW/m;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, LW/m;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->m:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LW/m;->d:Landroidx/concurrent/futures/k;

    .line 59
    .line 60
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LR/o;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, p0, v2, v3}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, v3, LW/m;->e:Landroidx/concurrent/futures/h;

    .line 77
    .line 78
    iget-object v1, v3, LW/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    iget-object v4, v3, LW/m;->a:Landroid/media/MediaCodec;

    .line 88
    .line 89
    iget v5, v3, LW/m;->b:I

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->r:LW/i;

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, LV4/h;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v1, v0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LV4/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->q:LE7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LE7/f;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Landroidx/camera/video/internal/encoder/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;JI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 19
    .line 20
    instance-of v1, v0, LW/l;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, LW/l;

    .line 26
    .line 27
    iget-object v1, v0, LW/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v3, v0, LW/l;->c:Landroid/view/Surface;

    .line 31
    .line 32
    iput-object v2, v0, LW/l;->c:Landroid/view/Surface;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v5, v0, LW/l;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LW/l;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/e;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->j:Landroidx/concurrent/futures/h;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/e;->E:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->u:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/e;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/concurrent/futures/h;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->B:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->C:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->w:Z

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/e;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->z:Landroidx/camera/video/internal/encoder/d;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-boolean v2, v0, Landroidx/camera/video/internal/encoder/d;->j:Z

    .line 85
    .line 86
    :cond_3
    new-instance v0, Landroidx/camera/video/internal/encoder/d;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/d;-><init>(Landroidx/camera/video/internal/encoder/e;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->z:Landroidx/camera/video/internal/encoder/d;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->d:Landroid/media/MediaFormat;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 106
    .line 107
    instance-of v1, v0, LW/l;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    check-cast v0, LW/l;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 117
    .line 118
    sget-object v2, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 125
    .line 126
    iget-object v2, v0, LW/l;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    :try_start_0
    iget-object v1, v0, LW/l;->c:Landroid/view/Surface;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, LC0/c;->j()Landroid/view/Surface;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, LW/l;->c:Landroid/view/Surface;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_1
    iget-object v1, v0, LW/l;->h:Landroidx/camera/video/internal/encoder/e;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 147
    .line 148
    iget-object v4, v0, LW/l;->c:Landroid/view/Surface;

    .line 149
    .line 150
    invoke-static {v1, v4}, LC0/c;->q(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v1, v0, LW/l;->c:Landroid/view/Surface;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v3, v0, LW/l;->d:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v0, LW/l;->h:Landroidx/camera/video/internal/encoder/e;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, LW/l;->c:Landroid/view/Surface;

    .line 172
    .line 173
    :goto_2
    iget-object v1, v0, LW/l;->f:Landroidx/camera/video/f;

    .line 174
    .line 175
    iget-object v4, v0, LW/l;->g:Landroidx/camera/core/impl/utils/executor/b;

    .line 176
    .line 177
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    :try_start_1
    new-instance v2, LR/o;

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    invoke-direct {v2, v1, v5, v3}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    iget-object v0, v0, LW/l;->h:Landroidx/camera/video/internal/encoder/e;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->f:LW/g;

    .line 7
    .line 8
    instance-of v1, v0, LW/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LW/j;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LW/j;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->m:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LW/m;

    .line 40
    .line 41
    iget-object v2, v2, LW/m;->d:Landroidx/concurrent/futures/k;

    .line 42
    .line 43
    invoke-static {v2}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, LG/m;->h(Ljava/util/ArrayList;)LG/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LR/k;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, LR/k;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LG/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, v0, LW/l;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_0
    sget-object v1, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 73
    .line 74
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->z:Landroidx/camera/video/internal/encoder/d;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, LX3/j;->u()LF/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, LR/o;

    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    invoke-direct {v4, v3, v5, v1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const-wide/16 v5, 0x3e8

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5, v6, v1}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 116
    .line 117
    .line 118
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->C:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LW/f;

    .line 28
    .line 29
    iget-object v4, v4, LW/f;->f:Landroidx/concurrent/futures/k;

    .line 30
    .line 31
    invoke-static {v4}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/e;->m:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LW/m;

    .line 56
    .line 57
    iget-object v5, v5, LW/m;->d:Landroidx/concurrent/futures/k;

    .line 58
    .line 59
    invoke-static {v5}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, LG/m;->h(Ljava/util/ArrayList;)LG/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Landroidx/camera/video/internal/encoder/b;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p0, v3, v1, p1}, Landroidx/camera/video/internal/encoder/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 93
    .line 94
    invoke-virtual {v0, v2, p1}, LG/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
