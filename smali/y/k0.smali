.class public final Ly/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ly/k0;->b:I

    iput-object p1, p0, Ly/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/k0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly/k0;->b:I

    iput-object p1, p0, Ly/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ly/k0;->b:I

    .line 3
    .line 4
    const-string v2, "Recorder"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ly/k0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ly/k0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    check-cast v5, Landroidx/camera/video/internal/encoder/d;

    .line 24
    .line 25
    iget-object v1, v5, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->n:Ljava/util/HashSet;

    .line 28
    .line 29
    check-cast v6, Ls0/f;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    iget-object v2, v5, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v0, v1, p1}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v0, p1}, Landroidx/camera/video/internal/encoder/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    check-cast v5, Landroidx/camera/video/b;

    .line 68
    .line 69
    iget v1, v5, Landroidx/camera/video/b;->e:I

    .line 70
    .line 71
    iget-object v2, v5, Landroidx/camera/video/b;->g:Landroidx/camera/video/c;

    .line 72
    .line 73
    iget v3, v5, Landroidx/camera/video/b;->c:I

    .line 74
    .line 75
    if-ge v1, v3, :cond_1

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, v5, Landroidx/camera/video/b;->e:I

    .line 79
    .line 80
    new-instance p1, Landroidx/camera/camera2/internal/b;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 88
    .line 89
    sget-wide v1, Landroidx/camera/video/c;->L:J

    .line 90
    .line 91
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Lh0/e;

    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    invoke-direct {v6, v0, v7, p1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v1, v2, v3}, Lb0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v5, Landroidx/camera/video/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/camera/video/c;->m(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast v6, Landroidx/concurrent/futures/h;

    .line 122
    .line 123
    invoke-virtual {v6, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast v6, Lh0/s;

    .line 128
    .line 129
    iget v0, v6, Lh0/s;->f:I

    .line 130
    .line 131
    const-string v1, "DualSurfaceProcessorNode"

    .line 132
    .line 133
    if-ne v0, v4, :cond_2

    .line 134
    .line 135
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v0}, Lh5/f;->y(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :pswitch_6
    check-cast v6, Lh0/s;

    .line 151
    .line 152
    iget v0, v6, Lh0/s;->f:I

    .line 153
    .line 154
    const-string v1, "SurfaceProcessorNode"

    .line 155
    .line 156
    if-ne v0, v4, :cond_3

    .line 157
    .line 158
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v0}, Lh5/f;->y(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :pswitch_7
    check-cast v6, Landroidx/concurrent/futures/h;

    .line 174
    .line 175
    invoke-virtual {v6, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    check-cast v6, Lz/k;

    .line 180
    .line 181
    iget-object v0, v6, Lz/k;->b:Lz/x;

    .line 182
    .line 183
    check-cast v0, Lz/t;

    .line 184
    .line 185
    iget-boolean v0, v0, Lz/t;->g:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    iget-object v0, v6, Lz/k;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    move-object v1, v5

    .line 207
    check-cast v1, Lz/z;

    .line 208
    .line 209
    iget-object v1, v1, Lz/z;->d:Lz/n;

    .line 210
    .line 211
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 212
    .line 213
    new-instance v2, Lz/g;

    .line 214
    .line 215
    invoke-direct {v2, v0, p1}, Lz/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Laf/g0;->h()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v1, Lz/n;->e:Lz/b;

    .line 225
    .line 226
    iget-object p1, p1, Lz/b;->k:Lh0/k;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lh0/k;->accept(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object v1, v5

    .line 233
    check-cast v1, Lz/z;

    .line 234
    .line 235
    iget-object v1, v1, Lz/z;->d:Lz/n;

    .line 236
    .line 237
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 238
    .line 239
    const-string v3, "Failed to submit capture request"

    .line 240
    .line 241
    invoke-direct {v2, v4, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lz/g;

    .line 245
    .line 246
    invoke-direct {p1, v0, v2}, Lz/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Laf/g0;->h()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lz/n;->e:Lz/b;

    .line 256
    .line 257
    iget-object v0, v0, Lz/b;->k:Lh0/k;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lh0/k;->accept(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    check-cast v5, Lz/z;

    .line 263
    .line 264
    iget-object p1, v5, Lz/z;->c:Le/i;

    .line 265
    .line 266
    invoke-virtual {p1}, Le/i;->X()V

    .line 267
    .line 268
    .line 269
    :goto_5
    return-void

    .line 270
    :pswitch_9
    invoke-static {}, Laf/g0;->h()V

    .line 271
    .line 272
    .line 273
    check-cast v6, Lz/r;

    .line 274
    .line 275
    check-cast v5, Ly/r0;

    .line 276
    .line 277
    iget-object p1, v5, Ly/r0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lz/r;

    .line 280
    .line 281
    if-ne v6, p1, :cond_7

    .line 282
    .line 283
    iget p1, p1, Lz/r;->a:I

    .line 284
    .line 285
    const-string p1, "CaptureNode"

    .line 286
    .line 287
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    iget-object p1, v5, Ly/r0;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lh5/e;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    iput-object v0, p1, Lh5/e;->d:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_6
    iput-object v0, v5, Ly/r0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_7
    :pswitch_a
    return-void

    .line 302
    :pswitch_b
    check-cast v6, Ly/n0;

    .line 303
    .line 304
    invoke-virtual {v6}, Ly/n0;->close()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_c
    check-cast v6, Ly/a1;

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ly/k0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/k0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Landroidx/camera/video/internal/encoder/d;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    check-cast v2, Ls0/f;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/core/b;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v1, Lz/z;

    .line 31
    .line 32
    iget-object v0, v1, Lz/z;->c:Le/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Le/i;->X()V

    .line 35
    .line 36
    .line 37
    :pswitch_3
    return-void

    .line 38
    :pswitch_4
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :pswitch_5
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ls0/i;)V
    .locals 6

    .line 1
    iget v0, p0, Ly/k0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ly/k0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "Recorder"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v4, Landroidx/camera/video/b;

    .line 24
    .line 25
    iget-object p1, v4, Landroidx/camera/video/b;->g:Landroidx/camera/video/c;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/camera/video/c;->B:Landroidx/camera/video/f;

    .line 28
    .line 29
    check-cast v3, Landroidx/camera/video/f;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {v1, p1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Landroidx/camera/video/b;->g:Landroidx/camera/video/c;

    .line 41
    .line 42
    iget-object v4, p1, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    invoke-static {v1, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/camera/video/c;->n(Landroidx/camera/video/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/video/c;->l()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    check-cast v4, Landroidx/camera/video/c;

    .line 67
    .line 68
    iget-object v0, v4, Landroidx/camera/video/c;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v4, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, p1, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/camera/video/c;->k(Ls0/i;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v3, Landroidx/camera/video/f;

    .line 88
    .line 89
    iput-object v3, v4, Landroidx/camera/video/c;->C:Landroidx/camera/video/f;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroidx/camera/video/c;->q(Landroid/view/Surface;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/camera/video/c;->o()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly/q1;)V
    .locals 2

    .line 1
    iget v0, p0, Ly/k0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/k0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast v1, Lfg/c;

    .line 12
    .line 13
    iget-object v0, v1, Lfg/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh0/u;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lh0/u;->b(Ly/q1;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string p1, "DualSurfaceProcessorNode"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_1
    check-cast v1, Lh5/o;

    .line 31
    .line 32
    iget-object v0, v1, Lh5/o;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh0/u;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lh0/u;->b(Ly/q1;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    const-string p1, "SurfaceProcessorNode"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly/k0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/k0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ly/l;

    .line 11
    .line 12
    iget p1, p1, Ly/l;->a:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 21
    .line 22
    invoke-static {v0, p1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string p1, "TextureViewImpl"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lv0/a0;

    .line 36
    .line 37
    iget-object p1, v1, Lv0/a0;->b:Lv0/b0;

    .line 38
    .line 39
    iget-object v0, p1, Lv0/b0;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lv0/b0;->j:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    invoke-virtual {p0}, Ly/k0;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Ls0/i;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ly/k0;->c(Ls0/i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Ls0/i;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ly/k0;->c(Ls0/i;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    invoke-virtual {p0}, Ly/k0;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast p1, Ly/q1;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ly/k0;->d(Ly/q1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast p1, Ly/q1;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ly/k0;->d(Ly/q1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    :try_start_0
    move-object v0, v2

    .line 84
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 85
    .line 86
    check-cast v1, Ln/a;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 104
    .line 105
    invoke-virtual {p0}, Ly/k0;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 110
    .line 111
    invoke-virtual {p0}, Ly/k0;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 116
    .line 117
    invoke-virtual {p0}, Ly/k0;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 122
    .line 123
    invoke-virtual {p0}, Ly/k0;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 128
    .line 129
    invoke-virtual {p0}, Ly/k0;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
