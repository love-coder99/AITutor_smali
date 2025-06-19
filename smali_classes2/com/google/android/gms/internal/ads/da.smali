.class public final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa;


# static fields
.field public static t:Lcom/google/android/gms/internal/ads/da;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/gd0;

.field public final d:Lcom/google/android/gms/internal/ads/qw0;

.field public final f:Lcom/google/android/gms/internal/ads/rw0;

.field public final g:Landroid/support/v4/media/b;

.field public final h:Lcom/google/android/gms/internal/ads/yv0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/internal/ads/na;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final l:Lcom/google/android/gms/internal/ads/cb;

.field public final m:Lcom/google/android/gms/internal/ads/x;

.field public final n:Lcom/google/android/gms/internal/ads/na;

.field public volatile o:J

.field public final p:Ljava/lang/Object;

.field public volatile q:Z

.field public volatile r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/gd0;Lcom/google/android/gms/internal/ads/qw0;Lcom/google/android/gms/internal/ads/rw0;Landroid/support/v4/media/b;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/h3;ILcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/na;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/da;->o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/da;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/gd0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/qw0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/rw0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/da;->g:Landroid/support/v4/media/b;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/da;->i:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/da;->s:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/da;->l:Lcom/google/android/gms/internal/ads/cb;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/da;->m:Lcom/google/android/gms/internal/ads/x;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/da;->n:Lcom/google/android/gms/internal/ads/na;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/da;->r:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/na;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p8}, Lcom/google/android/gms/internal/ads/na;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/na;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/da;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da;->n()Lcom/google/android/gms/internal/ads/mp0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/yb;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/yb;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yb;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/da;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/da;->s:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/qs0;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yv0;)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfpb;->c:[B

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wb;->y(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/wb;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yb;->F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wb;->A()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    array-length v4, v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da;->n()Lcom/google/android/gms/internal/ads/mp0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/yb;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wb;->z()Lcom/google/android/gms/internal/ads/yb;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yb;->F()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yb;->F()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_0
    move-exception v2

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/na;

    .line 160
    .line 161
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfpb;->d:I

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->l2:Lcom/google/android/gms/internal/ads/cg;

    .line 164
    .line 165
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 166
    .line 167
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    if-ne v2, v5, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/qw0;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qw0;->a(Lcom/google/android/gms/internal/ads/wb;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v5, 0x4

    .line 192
    if-ne v2, v5, :cond_7

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/qw0;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/qw0;->b(Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/na;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/gd0;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gd0;->c(Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/na;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_2
    if-nez v2, :cond_8

    .line 208
    .line 209
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sub-long/2addr v3, v0

    .line 216
    const/16 v5, 0xfa9

    .line 217
    .line 218
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/yv0;->c(IJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da;->n()Lcom/google/android/gms/internal/ads/mp0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/rw0;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rw0;->c(Lcom/google/android/gms/internal/ads/mp0;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/da;->r:Z

    .line 238
    .line 239
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x3e8

    .line 244
    .line 245
    div-long/2addr v2, v4

    .line 246
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/da;->o:J

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    sub-long/2addr v3, v0

    .line 256
    const/16 v5, 0x1392

    .line 257
    .line 258
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/yv0;->c(IJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    sub-long/2addr v3, v0

    .line 269
    const/16 v5, 0x7ee

    .line 270
    .line 271
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/yv0;->c(IJ)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    sub-long/2addr v3, v0

    .line 282
    const/16 v5, 0x1391

    .line 283
    .line 284
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/yv0;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    sub-long/2addr v4, v0

    .line 295
    const/16 v0, 0xfa2

    .line 296
    .line 297
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/yv0;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da;->k:Ljava/util/concurrent/CountDownLatch;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da;->k:Ljava/util/concurrent/CountDownLatch;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/aw0;Z)Lcom/google/android/gms/internal/ads/da;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-class v14, Lcom/google/android/gms/internal/ads/da;

    .line 8
    .line 9
    monitor-enter v14

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/da;->t:Lcom/google/android/gms/internal/ads/da;

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/yv0;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/yv0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->n3:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    .line 22
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 23
    .line 24
    iget-object v5, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/na;

    .line 40
    .line 41
    const-string v6, "connectivity"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/na;-><init>(Landroid/net/ConnectivityManager;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v5

    .line 54
    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->o3:Lcom/google/android/gms/internal/ads/cg;

    .line 55
    .line 56
    iget-object v7, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/cb;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/cb;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v11, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v11, v5

    .line 77
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->D2:Lcom/google/android/gms/internal/ads/cg;

    .line 78
    .line 79
    iget-object v7, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    new-instance v6, Lcom/google/android/gms/internal/ads/x;

    .line 94
    .line 95
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/x;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v12, v6

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    move-object v12, v5

    .line 104
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->K2:Lcom/google/android/gms/internal/ads/cg;

    .line 105
    .line 106
    iget-object v7, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    new-instance v5, Lcom/google/android/gms/internal/ads/na;

    .line 121
    .line 122
    const/16 v6, 0xf

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/na;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v13, v5

    .line 128
    invoke-static {v0, v8, v3, v1}, Landroid/support/v4/media/b;->c(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/aw0;)Landroid/support/v4/media/b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lcom/google/android/gms/internal/ads/sa;

    .line 133
    .line 134
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/sa;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/google/android/gms/internal/ads/ab;

    .line 138
    .line 139
    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sa;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Landroid/support/v4/media/b;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, v9, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v9, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v9, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v9, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v9, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v9, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v12, v9, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v13, v9, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/qs0;->x(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yv0;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    new-instance v15, Lcom/google/android/gms/internal/ads/h3;

    .line 168
    .line 169
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v16, Lcom/google/android/gms/internal/ads/da;

    .line 173
    .line 174
    new-instance v5, Lcom/google/android/gms/internal/ads/gd0;

    .line 175
    .line 176
    invoke-direct {v5, v0, v10}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcom/google/android/gms/internal/ads/qw0;

    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/na;

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->n2:Lcom/google/android/gms/internal/ads/cg;

    .line 189
    .line 190
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v6, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/qw0;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/nw0;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lcom/google/android/gms/internal/ads/rw0;

    .line 206
    .line 207
    invoke-direct {v7, v0, v9, v3, v15}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Landroid/content/Context;Landroid/support/v4/media/b;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/h3;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v9

    .line 218
    move-object/from16 v8, p1

    .line 219
    .line 220
    move-object v9, v15

    .line 221
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/da;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/gd0;Lcom/google/android/gms/internal/ads/qw0;Lcom/google/android/gms/internal/ads/rw0;Landroid/support/v4/media/b;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/h3;ILcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/na;)V

    .line 222
    .line 223
    .line 224
    sput-object v16, Lcom/google/android/gms/internal/ads/da;->t:Lcom/google/android/gms/internal/ads/da;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/da;->k()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/google/android/gms/internal/ads/da;->t:Lcom/google/android/gms/internal/ads/da;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->l()V

    .line 232
    .line 233
    .line 234
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/da;->t:Lcom/google/android/gms/internal/ads/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    monitor-exit v14

    .line 237
    return-object v0

    .line 238
    :goto_3
    monitor-exit v14

    .line 239
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->g:Landroid/support/v4/media/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->l:Lcom/google/android/gms/internal/ads/cb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cb;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cb;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->D2:Lcom/google/android/gms/internal/ads/cg;

    .line 16
    .line 17
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 18
    .line 19
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->m:Lcom/google/android/gms/internal/ads/x;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/rw0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw0;->a()Lcom/google/android/gms/internal/ads/op;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/support/v4/media/b;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/support/v4/media/b;->b()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "f"

    .line 70
    .line 71
    const-string v5, "q"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "ctx"

    .line 77
    .line 78
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "aid"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/op;->K(Ljava/util/HashMap;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/op;->J([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 97
    .line 98
    const/16 v4, 0x1389

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v1

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v8, p1

    .line 108
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yv0;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1

    .line 115
    :cond_2
    const-string p1, ""

    .line 116
    .line 117
    return-object p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->n:Lcom/google/android/gms/internal/ads/na;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/da;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->l:Lcom/google/android/gms/internal/ads/cb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cb;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cb;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->D2:Lcom/google/android/gms/internal/ads/cg;

    .line 16
    .line 17
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 18
    .line 19
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->m:Lcom/google/android/gms/internal/ads/x;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/rw0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw0;->a()Lcom/google/android/gms/internal/ads/op;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/support/v4/media/b;

    .line 64
    .line 65
    iget-object v4, v3, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/ab;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/support/v4/media/b;->d()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ab;->n:J

    .line 74
    .line 75
    const-wide/16 v7, -0x2

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    cmp-long v10, v5, v7

    .line 79
    .line 80
    if-gtz v10, :cond_3

    .line 81
    .line 82
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ab;->j:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v5, v9

    .line 94
    :goto_0
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-wide/16 v5, -0x3

    .line 97
    .line 98
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/ab;->n:J

    .line 99
    .line 100
    :cond_3
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/ab;->n:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "lts"

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v4, "f"

    .line 112
    .line 113
    const-string v5, "c"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v4, "ctx"

    .line 119
    .line 120
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "cs"

    .line 124
    .line 125
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "aid"

    .line 129
    .line 130
    invoke-virtual {v3, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "view"

    .line 134
    .line 135
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "act"

    .line 139
    .line 140
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/op;->K(Ljava/util/HashMap;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/op;->J([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 153
    .line 154
    const/16 v4, 0x1388

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    sub-long v5, p2, v1

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v8, p1

    .line 165
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yv0;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0

    .line 171
    throw p1

    .line 172
    :cond_4
    const-string p1, ""

    .line 173
    .line 174
    return-object p1
.end method

.method public final g(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Cb:Lcom/google/android/gms/internal/ads/cg;

    .line 4
    .line 5
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 6
    .line 7
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/da;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    mul-float v9, v2, v8

    .line 45
    .line 46
    move/from16 v10, p2

    .line 47
    .line 48
    int-to-float v15, v10

    .line 49
    mul-float v10, v15, v8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move v8, v9

    .line 62
    move v9, v10

    .line 63
    move v10, v11

    .line 64
    move v11, v12

    .line 65
    move v12, v13

    .line 66
    move v13, v14

    .line 67
    move/from16 v14, v16

    .line 68
    .line 69
    move/from16 v19, v15

    .line 70
    .line 71
    move/from16 v15, v17

    .line 72
    .line 73
    move/from16 v16, v18

    .line 74
    .line 75
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/da;->h(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    mul-float v9, v2, v3

    .line 93
    .line 94
    mul-float v10, v19, v3

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/da;->h(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    .line 112
    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    int-to-long v6, v3

    .line 116
    const/4 v8, 0x1

    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    mul-float v9, v2, v1

    .line 120
    .line 121
    mul-float v10, v19, v1

    .line 122
    .line 123
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/da;->h(Landroid/view/MotionEvent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/rw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw0;->a()Lcom/google/android/gms/internal/ads/op;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op;->x(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yv0;->b(IJLjava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->l:Lcom/google/android/gms/internal/ads/cb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cb;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cb;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->D2:Lcom/google/android/gms/internal/ads/cg;

    .line 16
    .line 17
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 18
    .line 19
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->m:Lcom/google/android/gms/internal/ads/x;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/rw0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw0;->a()Lcom/google/android/gms/internal/ads/op;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/support/v4/media/b;

    .line 57
    .line 58
    iget-object v4, v3, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/na;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/support/v4/media/b;->d()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "vst"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v4, "f"

    .line 84
    .line 85
    const-string v5, "v"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v4, "ctx"

    .line 91
    .line 92
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p1, "aid"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "view"

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "act"

    .line 107
    .line 108
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/op;->K(Ljava/util/HashMap;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/op;->J([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 121
    .line 122
    const/16 v4, 0x138a

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    sub-long v5, p2, v1

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v8, p1

    .line 133
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yv0;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0

    .line 139
    throw p1

    .line 140
    :cond_3
    const-string p1, ""

    .line 141
    .line 142
    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da;->n()Lcom/google/android/gms/internal/ads/mp0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/rw0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rw0;->c(Lcom/google/android/gms/internal/ads/mp0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/da;->r:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->k:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/yv0;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/da;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/da;->q:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/da;->o:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v7, v1, v5

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/rw0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw0;->b()Lcom/google/android/gms/internal/ads/mp0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/yb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->z()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    div-long/2addr v7, v3

    .line 53
    sub-long/2addr v1, v7

    .line 54
    cmp-long v3, v1, v5

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/da;->s:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    if-eq v1, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    if-eq v1, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->i:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/vv;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1

    .line 92
    :cond_4
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/mp0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/da;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->l2:Lcom/google/android/gms/internal/ads/cg;

    .line 29
    .line 30
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 31
    .line 32
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/qw0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/qw0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qw0;->f(I)Lcom/google/android/gms/internal/ads/yb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xfb6

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qw0;->e(IJ)V

    .line 67
    .line 68
    .line 69
    monitor-exit v5

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qw0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    const-string v7, "pcam.jar"

    .line 84
    .line 85
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/io/File;

    .line 95
    .line 96
    const-string v7, "pcam"

    .line 97
    .line 98
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 102
    .line 103
    const-string v8, "pcbc"

    .line 104
    .line 105
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/io/File;

    .line 109
    .line 110
    const-string v9, "pcopt"

    .line 111
    .line 112
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x1398

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/qw0;->e(IJ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/mp0;

    .line 121
    .line 122
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Lcom/google/android/gms/internal/ads/yb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v5

    .line 126
    :goto_1
    return-object v1

    .line 127
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/gd0;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gd0;->d(I)Lcom/google/android/gms/internal/ads/yb;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "pcam.jar"

    .line 147
    .line 148
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "pcam"

    .line 163
    .line 164
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "pcopt"

    .line 173
    .line 174
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v5, "pcbc"

    .line 183
    .line 184
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/qs0;->z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/mp0;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Lcom/google/android/gms/internal/ads/yb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v1
.end method
