.class public final Landroidx/camera/video/internal/encoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/i;


# static fields
.field public static final E:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/concurrent/Future;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Ls0/g;

.field public final g:Landroidx/appcompat/app/l0;

.field public final h:Landroidx/camera/core/impl/utils/executor/b;

.field public final i:Lcom/google/common/util/concurrent/c;

.field public final j:Landroidx/concurrent/futures/h;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Landroidx/camera/core/impl/Timebase;

.field public final q:Lle/b;

.field public r:Ls0/j;

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

.method public constructor <init>(Ljava/util/concurrent/Executor;Ls0/c;)V
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
    new-instance v0, Lle/b;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->q:Lle/b;

    .line 54
    .line 55
    sget-object v0, Ls0/j;->i9:Lxd/e;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->r:Ls0/j;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

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
    iget-object v1, p2, Ls0/c;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Lt0/a;->a:Landroid/util/LruCache;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 115
    .line 116
    invoke-virtual {p2}, Ls0/c;->b()Landroid/media/MediaFormat;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->d:Landroid/media/MediaFormat;

    .line 121
    .line 122
    iget-object v3, p2, Ls0/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 123
    .line 124
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/e;->p:Landroidx/camera/core/impl/Timebase;

    .line 125
    .line 126
    instance-of p2, p2, Ls0/b;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    const-string p2, "AudioEncoder"

    .line 131
    .line 132
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 135
    .line 136
    new-instance p2, Ls0/m;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Ls0/m;-><init>(Landroidx/camera/video/internal/encoder/e;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 142
    .line 143
    new-instance p2, Lcom/google/android/gms/internal/ads/nf0;

    .line 144
    .line 145
    invoke-direct {p2, v2, v1}, Landroidx/appcompat/app/l0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->g:Landroidx/appcompat/app/l0;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const-string p2, "VideoEncoder"

    .line 163
    .line 164
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->c:Z

    .line 168
    .line 169
    new-instance v0, Ls0/o;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Ls0/o;-><init>(Landroidx/camera/video/internal/encoder/e;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 175
    .line 176
    new-instance v0, Ls0/s;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Ls0/s;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "bitrate"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v4, v0, Ls0/s;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v2, v4, :cond_1

    .line 214
    .line 215
    invoke-virtual {p1, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_1
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/e;->g:Landroidx/appcompat/app/l0;

    .line 222
    .line 223
    :goto_0
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/e;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance p2, Ls/q0;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-direct {p2, p1, v0}, Ls/q0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->i:Lcom/google/common/util/concurrent/c;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->j:Landroidx/concurrent/futures/h;

    .line 273
    .line 274
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    move-exception p1

    .line 281
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :catch_1
    move-exception p1

    .line 288
    goto :goto_1

    .line 289
    :catch_2
    move-exception p1

    .line 290
    :goto_1
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 291
    .line 292
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p2
.end method

.method public static a(Landroidx/camera/video/internal/encoder/e;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 20
    .line 21
    instance-of p1, p1, Ls0/o;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/e;->B:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 30
    .line 31
    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 59
    .line 60
    sget-object p2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 61
    .line 62
    if-ne p1, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/e;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-boolean p2, p0, Landroidx/camera/video/internal/encoder/e;->A:Z

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/e;->h()V

    .line 73
    .line 74
    .line 75
    :cond_6
    sget-object p2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 81
    .line 82
    if-eq p1, p2, :cond_7

    .line 83
    .line 84
    sget-object p2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 85
    .line 86
    if-ne p1, p2, :cond_8

    .line 87
    .line 88
    :cond_7
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/e;->q:Lle/b;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lle/b;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance p2, Landroidx/camera/video/internal/encoder/b;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0, v1, v2}, Landroidx/camera/video/internal/encoder/b;-><init>(Landroidx/camera/video/internal/encoder/e;JI)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 108
    .line 109
    if-ne p1, p2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/e;->e()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls0/k;

    .line 23
    .line 24
    const/4 v6, 0x0

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
    invoke-direct/range {v1 .. v6}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/e;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/e;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/e;->h()V

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

.method public final c()V
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
    new-instance v3, Ls0/p;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Ls0/p;-><init>(Landroid/media/MediaCodec;I)V
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
    iget-object v0, v3, Ls0/p;->d:Landroidx/concurrent/futures/k;

    .line 59
    .line 60
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lh0/e;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v3}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v3, Ls0/p;->e:Landroidx/concurrent/futures/h;

    .line 78
    .line 79
    iget-object v1, v3, Ls0/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_1
    iget-object v4, v3, Ls0/p;->a:Landroid/media/MediaCodec;

    .line 89
    .line 90
    iget v5, v3, Ls0/p;->b:I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->r:Ls0/j;

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
    new-instance v0, Ls0/k;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, v0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V

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
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->q:Lle/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lle/b;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Landroidx/camera/video/internal/encoder/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/camera/video/internal/encoder/b;-><init>(Landroidx/camera/video/internal/encoder/e;JI)V

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

.method public final f()V
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
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 19
    .line 20
    instance-of v1, v0, Ls0/o;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ls0/o;

    .line 26
    .line 27
    iget-object v1, v0, Ls0/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v3, v0, Ls0/o;->c:Landroid/view/Surface;

    .line 31
    .line 32
    iput-object v2, v0, Ls0/o;->c:Landroid/view/Surface;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v5, v0, Ls0/o;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ls0/o;->d:Ljava/util/HashSet;

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
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

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

.method public final g()V
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

.method public final h()V
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
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 106
    .line 107
    instance-of v1, v0, Ls0/o;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    check-cast v0, Ls0/o;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 117
    .line 118
    sget-object v2, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 125
    .line 126
    iget-object v2, v0, Ls0/o;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    :try_start_0
    iget-object v1, v0, Ls0/o;->c:Landroid/view/Surface;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lm1/c;->f()Landroid/view/Surface;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Ls0/o;->c:Landroid/view/Surface;

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
    iget-object v1, v0, Ls0/o;->h:Landroidx/camera/video/internal/encoder/e;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 147
    .line 148
    iget-object v4, v0, Ls0/o;->c:Landroid/view/Surface;

    .line 149
    .line 150
    invoke-static {v1, v4}, Lm1/c;->p(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v1, v0, Ls0/o;->c:Landroid/view/Surface;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v3, v0, Ls0/o;->d:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v0, Ls0/o;->h:Landroidx/camera/video/internal/encoder/e;

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
    iput-object v3, v0, Ls0/o;->c:Landroid/view/Surface;

    .line 172
    .line 173
    :goto_2
    iget-object v1, v0, Ls0/o;->f:Ls0/h;

    .line 174
    .line 175
    iget-object v4, v0, Ls0/o;->g:Ljava/util/concurrent/Executor;

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
    new-instance v2, Lh0/e;

    .line 185
    .line 186
    const/16 v5, 0x16

    .line 187
    .line 188
    invoke-direct {v2, v1, v5, v3}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    iget-object v0, v0, Ls0/o;->h:Landroidx/camera/video/internal/encoder/e;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

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

.method public final i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
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
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->f:Ls0/g;

    .line 7
    .line 8
    instance-of v1, v0, Ls0/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ls0/m;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ls0/m;->d(Z)V

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
    check-cast v2, Ls0/p;

    .line 40
    .line 41
    iget-object v2, v2, Ls0/p;->d:Landroidx/concurrent/futures/k;

    .line 42
    .line 43
    invoke-static {v2}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

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
    invoke-static {v0}, Lc0/l;->i(Ljava/util/ArrayList;)Lc0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/camera/video/internal/encoder/a;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lc0/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, v0, Ls0/o;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_0
    sget-object v1, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 73
    .line 74
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

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
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/Future;

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
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lh0/e;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    invoke-direct {v4, v3, v5, v1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v5, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5, v6, v1}, Lb0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/e;->D:Ljava/util/concurrent/Future;

    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->e:Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/e;->C:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v4, Ls0/f;

    .line 28
    .line 29
    iget-object v4, v4, Ls0/f;->f:Landroidx/concurrent/futures/k;

    .line 30
    .line 31
    invoke-static {v4}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

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
    check-cast v5, Ls0/p;

    .line 56
    .line 57
    iget-object v5, v5, Ls0/p;->d:Landroidx/concurrent/futures/k;

    .line 58
    .line 59
    invoke-static {v5}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

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
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Lc0/l;->i(Ljava/util/ArrayList;)Lc0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ls/h;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-direct {v2, p0, v3, v1, p1}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 94
    .line 95
    invoke-virtual {v0, v2, p1}, Lc0/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
