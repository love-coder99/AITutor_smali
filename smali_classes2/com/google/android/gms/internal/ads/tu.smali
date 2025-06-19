.class public final Lcom/google/android/gms/internal/ads/tu;
.super Lcom/google/android/gms/internal/ads/qu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sd1;


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/ut;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/y1;

.field public final j:Landroidx/compose/foundation/lazy/layout/a;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/tu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/ut;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->g:Lcom/google/android/gms/internal/ads/ut;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/y1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->i:Lcom/google/android/gms/internal/ads/y1;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->m:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vt;->zzr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzful;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzful;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vt;->z()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/tu;->o:I

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/tu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/b31;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tu;->h:Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/b31;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/b31;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/p61;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/p61;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->i:Lcom/google/android/gms/internal/ads/y1;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/tu;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v10, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lt9/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cache:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/n61;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/n61;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/qu;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/tu;->g:Lcom/google/android/gms/internal/ads/ut;

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/ut;->d:I

    .line 35
    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/ut;->e:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/p61;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/n61;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ex0;->b(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/tu;->g:Lcom/google/android/gms/internal/ads/ut;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ut;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    .line 55
    .line 56
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/qu;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/tu;->n:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, v8, Lcom/google/android/gms/internal/ads/tu;->o:I

    .line 61
    .line 62
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/du;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p61;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object v6, v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v7, Lcom/google/android/gms/internal/ads/b31;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b31;-><init>(Landroid/net/Uri;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/g01;->a(Lcom/google/android/gms/internal/ads/b31;)J

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/qu;->d:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v11, v8}, Lcom/google/android/gms/internal/ads/vt;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 101
    .line 102
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->C:Lcom/google/android/gms/internal/ads/cg;

    .line 112
    .line 113
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 114
    .line 115
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->B:Lcom/google/android/gms/internal/ads/cg;

    .line 128
    .line 129
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/tu;->g:Lcom/google/android/gms/internal/ads/ut;

    .line 142
    .line 143
    iget v7, v7, Lcom/google/android/gms/internal/ads/ut;->c:I

    .line 144
    .line 145
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const/16 v7, 0x2000

    .line 152
    .line 153
    new-array v13, v7, [B

    .line 154
    .line 155
    move-wide v14, v0

    .line 156
    :goto_1
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/ak1;->c(II[B)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/4 v7, -0x1

    .line 172
    move-wide/from16 v16, v2

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-ne v12, v7, :cond_2

    .line 176
    .line 177
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/tu;->p:Z

    .line 178
    .line 179
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/tu;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 180
    .line 181
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;->b(Ljava/nio/ByteBuffer;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    long-to-int v1, v0

    .line 188
    int-to-long v3, v1

    .line 189
    sget-object v0, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 190
    .line 191
    new-instance v12, Lcom/google/android/gms/internal/ads/ou;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v1, v12

    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    move v2, v5

    .line 198
    move-object/from16 v5, p0

    .line 199
    .line 200
    move-object/from16 v6, p1

    .line 201
    .line 202
    move-object v7, v11

    .line 203
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ou;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    const/16 v18, 0x1

    .line 211
    .line 212
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/tu;->m:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :try_start_1
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/tu;->h:Z

    .line 216
    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-virtual {v3, v13, v7, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-gtz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->u()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return v18

    .line 241
    :cond_4
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/tu;->h:Z

    .line 242
    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    sub-long v18, v2, v14

    .line 250
    .line 251
    cmp-long v7, v18, v4

    .line 252
    .line 253
    if-ltz v7, :cond_5

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->u()V

    .line 256
    .line 257
    .line 258
    move-wide v14, v2

    .line 259
    :cond_5
    sub-long/2addr v2, v0

    .line 260
    const-wide/16 v18, 0x3e8

    .line 261
    .line 262
    mul-long v18, v18, v16

    .line 263
    .line 264
    cmp-long v7, v2, v18

    .line 265
    .line 266
    if-gtz v7, :cond_6

    .line 267
    .line 268
    move-wide/from16 v2, v16

    .line 269
    .line 270
    const/16 v7, 0x2000

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    const-string v10, "downloadTimeout"

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "Timeout exceeded. Limit: "

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-wide/from16 v1, v16

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " sec"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_7
    const-string v10, "externalAbort"

    .line 306
    .line 307
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v3, "Precache abort at "

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, " bytes"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, ":"

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "Failed to preload url "

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, " Exception: "

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v9, v11, v10, v0}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    return v1
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tu;->l:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tu;->l:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tu;->h:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->i:Lcom/google/android/gms/internal/ads/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v7, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;->b(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->k:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-float v0, v6

    .line 24
    int-to-float v2, v7

    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    mul-float v0, v0, v3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tu;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "MD5"

    .line 48
    .line 49
    invoke-static {v4, v2}, Lt9/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "cache:"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    int-to-long v8, v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_0
    int-to-long v10, v1

    .line 72
    sget-object v0, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/mu;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
