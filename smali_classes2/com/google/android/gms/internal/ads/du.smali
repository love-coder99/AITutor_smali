.class public final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/g01;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/zzbav;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/b31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p61;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/g01;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/du;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/du;->j:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/du;->k:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    .line 26
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 27
    .line 28
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/du;->e:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b31;)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->g:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->l:Lcom/google/android/gms/internal/ads/b31;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->h4:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    .line 22
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 23
    .line 24
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 48
    .line 49
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbav;->j:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v0

    .line 59
    :goto_0
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzbav;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/du;->d:I

    .line 64
    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbav;->l:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbav;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->j4:Lcom/google/android/gms/internal/ads/cg;

    .line 74
    .line 75
    iget-object v0, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->i4:Lcom/google/android/gms/internal/ads/cg;

    .line 85
    .line 86
    iget-object v0, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 99
    .line 100
    iget-object p1, p1, Lp9/k;->j:Lla/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/gd1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/nd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x0

    .line 117
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/x11;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/rd;->c:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/du;->j:Z

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/rd;->e:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/du;->k:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rd;->a:Ljava/io/InputStream;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/nd;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/nd;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :catchall_0
    :cond_2
    :goto_2
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 164
    .line 165
    iget-object p1, p1, Lp9/k;->j:Lla/b;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 179
    .line 180
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 181
    .line 182
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->j:J

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object v3, v1

    .line 192
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbav;->k:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 195
    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/ads/du;->d:I

    .line 197
    .line 198
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->l:I

    .line 199
    .line 200
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 201
    .line 202
    iget-object v0, v0, Lp9/k;->i:Lcom/google/android/gms/internal/ads/lk0;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lk0;->h(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbas;->q0()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbas;->s0()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->j:Z

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbas;->r0()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->k:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbas;->o0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->f:Ljava/io/InputStream;

    .line 241
    .line 242
    const-wide/16 v0, -0x1

    .line 243
    .line 244
    return-wide v0

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/util/Map;

    .line 250
    .line 251
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 252
    .line 253
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/b31;->d:J

    .line 254
    .line 255
    iget v8, p1, Lcom/google/android/gms/internal/ads/b31;->e:I

    .line 256
    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->i:Lcom/google/android/gms/internal/ads/zzbav;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbav;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    new-instance p1, Lcom/google/android/gms/internal/ads/b31;

    .line 268
    .line 269
    move-object v1, p1

    .line 270
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/b31;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->l:Lcom/google/android/gms/internal/ads/b31;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "The uri must be set."

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/g01;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->l:Lcom/google/android/gms/internal/ads/b31;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/g01;->a(Lcom/google/android/gms/internal/ads/b31;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    return-wide v0

    .line 293
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sd1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II[B)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/g01;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ak1;->c(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/g01;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g01;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->k4:Lcom/google/android/gms/internal/ads/cg;

    .line 8
    .line 9
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 10
    .line 11
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->l4:Lcom/google/android/gms/internal/ads/cg;

    .line 33
    .line 34
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du;->k:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
