.class public final Lcom/google/android/gms/internal/ads/sd;
.super Lcom/google/android/gms/internal/ads/pd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wz;


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/Wc;

.field public h:Z

.field public final i:LC7/b;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/sd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pd;-><init>(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 5
    .line 6
    new-instance p2, LC7/b;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p2, v0}, LC7/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->i:LC7/b;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->m:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->zzr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzful;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzful;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->F1()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd;->o:I

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/sd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/Eu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/Eu;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/jw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/jw;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->i:LC7/b;

    .line 8
    .line 9
    iget-object p2, p2, LC7/b;->d:Ljava/lang/Object;

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

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd;->h:Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Eu;ZI)V
    .locals 0

    .line 1
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
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/sd;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v10, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lm5/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lcom/google/android/gms/internal/ads/Vx;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Vx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/pd;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/sd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 34
    .line 35
    iget v2, v0, Lcom/google/android/gms/internal/ads/Wc;->d:I

    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/gms/internal/ads/Wc;->e:I

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/jw;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jw;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Vx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Ur;->b(Lcom/google/android/gms/internal/ads/wz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/sd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wc;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    .line 56
    .line 57
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/pd;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sd;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, v8, Lcom/google/android/gms/internal/ads/sd;->o:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/ed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object v6, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v7, Lcom/google/android/gms/internal/ads/Eu;

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Eu;-><init>(Landroid/net/Uri;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/pt;->a(Lcom/google/android/gms/internal/ads/Eu;)J

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v11, v8}, Lcom/google/android/gms/internal/ads/Jd;->w0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 102
    .line 103
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->C:Lcom/google/android/gms/internal/ads/I6;

    .line 113
    .line 114
    sget-object v3, Li5/r;->d:Li5/r;

    .line 115
    .line 116
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->B:Lcom/google/android/gms/internal/ads/I6;

    .line 129
    .line 130
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 143
    .line 144
    iget v7, v7, Lcom/google/android/gms/internal/ads/Wc;->c:I

    .line 145
    .line 146
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    const/16 v7, 0x2000

    .line 153
    .line 154
    new-array v13, v7, [B

    .line 155
    .line 156
    move-wide v14, v0

    .line 157
    :goto_1
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/WB;->d(II[B)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v7, -0x1

    .line 173
    move-wide/from16 v16, v2

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-ne v12, v7, :cond_2

    .line 177
    .line 178
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/sd;->p:Z

    .line 179
    .line 180
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/sd;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 181
    .line 182
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;->b(Ljava/nio/ByteBuffer;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    long-to-int v1, v0

    .line 189
    int-to-long v3, v1

    .line 190
    sget-object v0, Lm5/d;->b:LS5/e;

    .line 191
    .line 192
    new-instance v12, LM9/k0;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    move-object v1, v12

    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    move v2, v5

    .line 199
    move-object/from16 v5, p0

    .line 200
    .line 201
    move-object/from16 v6, p1

    .line 202
    .line 203
    move-object v7, v11

    .line 204
    invoke-direct/range {v1 .. v7}, LM9/k0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    const/16 v18, 0x1

    .line 212
    .line 213
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sd;->m:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :try_start_1
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/sd;->h:Z

    .line 217
    .line 218
    if-nez v3, :cond_3

    .line 219
    .line 220
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v3, v13, v7, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-gtz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd;->u()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return v18

    .line 242
    :cond_4
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/sd;->h:Z

    .line 243
    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sub-long v18, v2, v14

    .line 251
    .line 252
    cmp-long v7, v18, v4

    .line 253
    .line 254
    if-ltz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd;->u()V

    .line 257
    .line 258
    .line 259
    move-wide v14, v2

    .line 260
    :cond_5
    sub-long/2addr v2, v0

    .line 261
    const-wide/16 v18, 0x3e8

    .line 262
    .line 263
    mul-long v18, v18, v16

    .line 264
    .line 265
    cmp-long v7, v2, v18

    .line 266
    .line 267
    if-gtz v7, :cond_6

    .line 268
    .line 269
    move-wide/from16 v2, v16

    .line 270
    .line 271
    const/16 v7, 0x2000

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    const-string v10, "downloadTimeout"

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "Timeout exceeded. Limit: "

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-wide/from16 v1, v16

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, " sec"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/io/IOException;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_7
    const-string v10, "externalAbort"

    .line 307
    .line 308
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "Precache abort at "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " bytes"

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, ":"

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "Failed to preload url "

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, " Exception: "

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9, v11, v10, v0}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    return v1
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/sd;->l:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd;->l:Z

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
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd;->h:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

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
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sd;->i:LC7/b;

    .line 4
    .line 5
    iget-object v1, v0, LC7/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/jw;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jw;->zze()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v5, "content-length"

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-wide v6, v0, LC7/b;->c:J

    .line 81
    .line 82
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v0, LC7/b;->c:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    nop

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-wide v0, v0, LC7/b;->c:J

    .line 96
    .line 97
    long-to-int v5, v0

    .line 98
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sd;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 99
    .line 100
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;->b(Ljava/nio/ByteBuffer;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int v1, v0

    .line 107
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sd;->k:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v0, v4

    .line 114
    int-to-float v2, v5

    .line 115
    int-to-float v6, v1

    .line 116
    div-float/2addr v0, v2

    .line 117
    mul-float v0, v0, v6

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/Bd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/sd;->f:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "MD5"

    .line 138
    .line 139
    invoke-static {v2, v6}, Lm5/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "cache:"

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    int-to-long v7, v0

    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v10, 0x0

    .line 160
    :goto_2
    int-to-long v14, v1

    .line 161
    sget-object v9, Lm5/d;->b:LS5/e;

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/gms/internal/ads/nd;

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object v13, v3

    .line 169
    move-object v3, v6

    .line 170
    move-wide v6, v7

    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    move-wide v8, v14

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/nd;-><init>(Lcom/google/android/gms/internal/ads/sd;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method
