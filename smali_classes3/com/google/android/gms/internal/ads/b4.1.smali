.class public final Lcom/google/android/gms/internal/ads/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d4;


# static fields
.field public static t:Lcom/google/android/gms/internal/ads/b4;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Nk;

.field public final d:Lcom/google/android/gms/internal/ads/Ir;

.field public final f:Lcom/google/android/gms/internal/ads/Jr;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/c;

.field public final h:LN7/o;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcom/google/android/gms/internal/ads/V0;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final l:Lcom/google/android/gms/internal/ads/x4;

.field public final m:Lcom/google/android/gms/internal/ads/u;

.field public final n:Lcom/google/android/gms/internal/ads/c2;

.field public volatile o:J

.field public final p:Ljava/lang/Object;

.field public volatile q:Z

.field public volatile r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LN7/o;Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Jr;Lcom/google/android/gms/internal/consent_sdk/c;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/V0;ILcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/c2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b4;->o:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b4;->r:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b4;->c:Lcom/google/android/gms/internal/ads/Nk;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/Ir;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b4;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b4;->g:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b4;->i:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iput p9, p0, Lcom/google/android/gms/internal/ads/b4;->s:I

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/b4;->l:Lcom/google/android/gms/internal/ads/x4;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/b4;->m:Lcom/google/android/gms/internal/ads/u;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/b4;->n:Lcom/google/android/gms/internal/ads/c2;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b4;->r:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->k:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/V0;

    .line 51
    .line 52
    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/ads/V0;-><init>(Lcom/google/android/gms/internal/ads/V0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/V0;

    .line 56
    .line 57
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/b4;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->n()Lcom/google/android/gms/internal/ads/ur;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/N4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N4;->F()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b4;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/b4;->s:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/kq;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LN7/o;)Lcom/google/android/gms/internal/ads/zzfpb;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/L4;->y(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/L4;

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N4;->F()Ljava/lang/String;

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L4;->A()Lcom/google/android/gms/internal/ads/zzgwj;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->n()Lcom/google/android/gms/internal/ads/ur;

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
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/N4;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N4;->F()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N4;->F()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/V0;

    .line 160
    .line 161
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfpb;->d:I

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->l2:Lcom/google/android/gms/internal/ads/I6;

    .line 164
    .line 165
    sget-object v6, Li5/r;->d:Li5/r;

    .line 166
    .line 167
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/Ir;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->b(Lcom/google/android/gms/internal/ads/L4;)Z

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/Ir;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ir;->c(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/V0;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->c:Lcom/google/android/gms/internal/ads/Nk;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Nk;->d(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/V0;)Z

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

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
    invoke-virtual {v2, v5, v3, v4}, LN7/o;->w(IJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->n()Lcom/google/android/gms/internal/ads/ur;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Jr;->c(Lcom/google/android/gms/internal/ads/ur;)Z

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
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b4;->r:Z

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
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/b4;->o:J

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

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
    invoke-virtual {v2, v5, v3, v4}, LN7/o;->w(IJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

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
    invoke-virtual {v2, v5, v3, v4}, LN7/o;->w(IJ)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

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
    invoke-virtual {v2, v5, v3, v4}, LN7/o;->w(IJ)V
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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

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
    invoke-virtual {v3, v0, v4, v5, v2}, LN7/o;->v(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b4;->k:Ljava/util/concurrent/CountDownLatch;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b4;->k:Ljava/util/concurrent/CountDownLatch;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/tr;Z)Lcom/google/android/gms/internal/ads/b4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-class v14, Lcom/google/android/gms/internal/ads/b4;

    .line 6
    .line 7
    monitor-enter v14

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/b4;->t:Lcom/google/android/gms/internal/ads/b4;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    invoke-static {v0, v8, v1}, LN7/o;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)LN7/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->n3:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    .line 20
    sget-object v2, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v4, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j4;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    move-object/from16 v20, v4

    .line 48
    .line 49
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->o3:Lcom/google/android/gms/internal/ads/I6;

    .line 50
    .line 51
    iget-object v5, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x4;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v11, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v11, v4

    .line 72
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 73
    .line 74
    iget-object v5, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/u;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v12, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v12, v4

    .line 96
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->K2:Lcom/google/android/gms/internal/ads/I6;

    .line 97
    .line 98
    iget-object v5, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/c2;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v13, v1

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v1, p2

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/ur;->u(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LN7/o;Lcom/google/android/gms/internal/ads/tr;)Lcom/google/android/gms/internal/ads/ur;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    new-instance v4, Lcom/google/android/gms/internal/ads/n4;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/google/android/gms/internal/ads/v4;

    .line 134
    .line 135
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/v4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n4;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 139
    .line 140
    move-object v15, v7

    .line 141
    move-object/from16 v16, p2

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-object/from16 v19, v4

    .line 146
    .line 147
    move-object/from16 v21, v11

    .line 148
    .line 149
    move-object/from16 v22, v12

    .line 150
    .line 151
    move-object/from16 v23, v13

    .line 152
    .line 153
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Lcom/google/android/gms/internal/ads/tr;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/j4;Lcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/c2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/fr;->x(Landroid/content/Context;LN7/o;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    new-instance v9, Lcom/google/android/gms/internal/ads/V0;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/V0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Lcom/google/android/gms/internal/ads/b4;

    .line 167
    .line 168
    new-instance v4, Lcom/google/android/gms/internal/ads/Nk;

    .line 169
    .line 170
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/Nk;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lcom/google/android/gms/internal/ads/Ir;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/Vr;

    .line 176
    .line 177
    const/4 v6, 0x5

    .line 178
    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->n2:Lcom/google/android/gms/internal/ads/I6;

    .line 182
    .line 183
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Fr;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lcom/google/android/gms/internal/ads/Jr;

    .line 199
    .line 200
    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/Jr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/consent_sdk/c;LN7/o;Lcom/google/android/gms/internal/ads/V0;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v15

    .line 204
    move-object/from16 v2, p0

    .line 205
    .line 206
    move-object/from16 v8, p1

    .line 207
    .line 208
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/b4;-><init>(Landroid/content/Context;LN7/o;Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Jr;Lcom/google/android/gms/internal/consent_sdk/c;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/V0;ILcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/c2;)V

    .line 209
    .line 210
    .line 211
    sput-object v15, Lcom/google/android/gms/internal/ads/b4;->t:Lcom/google/android/gms/internal/ads/b4;

    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/b4;->k()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/internal/ads/b4;->t:Lcom/google/android/gms/internal/ads/b4;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b4;->l()V

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/b4;->t:Lcom/google/android/gms/internal/ads/b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    monitor-exit v14

    .line 224
    return-object v0

    .line 225
    :goto_4
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->g:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v4;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->l:Lcom/google/android/gms/internal/ads/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x4;->d:Z

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
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->m:Lcom/google/android/gms/internal/ads/u;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->a:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->a:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jr;->a()Lcom/google/android/gms/internal/ads/bc;

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/c;->o()Ljava/util/HashMap;

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
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bc;->G(Ljava/util/HashMap;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->F([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long v5, v4, v1

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v4, 0x1389

    .line 107
    .line 108
    move-object v8, p1

    .line 109
    invoke-virtual/range {v3 .. v9}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    const-string p1, ""

    .line 117
    .line 118
    return-object p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->n:Lcom/google/android/gms/internal/ads/c2;

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
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/b4;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->l:Lcom/google/android/gms/internal/ads/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x4;->d:Z

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
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->m:Lcom/google/android/gms/internal/ads/u;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jr;->a()Lcom/google/android/gms/internal/ads/bc;

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/c;->p()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/v4;

    .line 72
    .line 73
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/v4;->n:J

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
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v4;->j:Ljava/lang/ref/WeakReference;

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
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/v4;->n:J

    .line 99
    .line 100
    :cond_3
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/v4;->n:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "lts"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "f"

    .line 112
    .line 113
    const-string v5, "c"

    .line 114
    .line 115
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v3, "ctx"

    .line 119
    .line 120
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "cs"

    .line 124
    .line 125
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "aid"

    .line 129
    .line 130
    invoke-virtual {v4, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "view"

    .line 134
    .line 135
    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "act"

    .line 139
    .line 140
    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bc;->G(Ljava/util/HashMap;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->F([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p2

    .line 158
    sub-long v5, p2, v1

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v4, 0x1388

    .line 163
    .line 164
    move-object v8, p1

    .line 165
    invoke-virtual/range {v3 .. v9}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->Cb:Lcom/google/android/gms/internal/ads/I6;

    .line 4
    .line 5
    sget-object v2, Li5/r;->d:Li5/r;

    .line 6
    .line 7
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b4;->b:Landroid/content/Context;

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
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v15, v4

    .line 44
    mul-float v10, v15, v3

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    move v15, v3

    .line 63
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b4;->h(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float v9, v2, v3

    .line 76
    .line 77
    mul-float v10, v18, v3

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b4;->h(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    .line 90
    .line 91
    move/from16 v3, p3

    .line 92
    .line 93
    int-to-long v5, v3

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float v8, v2, v1

    .line 97
    .line 98
    mul-float v9, v18, v1

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b4;->h(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jr;->a()Lcom/google/android/gms/internal/ads/bc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bc;->v(Landroid/view/MotionEvent;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, p1}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->l:Lcom/google/android/gms/internal/ads/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x4;->d:Z

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
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->m:Lcom/google/android/gms/internal/ads/u;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jr;->a()Lcom/google/android/gms/internal/ads/bc;

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/c;->p()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/c2;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/List;

    .line 75
    .line 76
    const-string v3, "vst"

    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v3, "f"

    .line 82
    .line 83
    const-string v5, "v"

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "ctx"

    .line 89
    .line 90
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "aid"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "view"

    .line 100
    .line 101
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "act"

    .line 105
    .line 106
    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bc;->G(Ljava/util/HashMap;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->F([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    sub-long v5, p2, v1

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v4, 0x138a

    .line 129
    .line 130
    move-object v8, p1

    .line 131
    invoke-virtual/range {v3 .. v9}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_3
    const-string p1, ""

    .line 139
    .line 140
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->n()Lcom/google/android/gms/internal/ads/ur;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jr;->c(Lcom/google/android/gms/internal/ads/ur;)Z

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b4;->r:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->k:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

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
    invoke-virtual {v2, v0, v3, v4}, LN7/o;->w(IJ)V
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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b4;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b4;->q:Z

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
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/b4;->o:J

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b4;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jr;->b()Lcom/google/android/gms/internal/ads/ur;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/N4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N4;->z()J

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/b4;->s:I

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
    const/4 v2, 0x4

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x1

    .line 80
    :goto_0
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b4;->i:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/Gu;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_4
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ur;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b4;->s:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->l2:Lcom/google/android/gms/internal/ads/I6;

    .line 29
    .line 30
    sget-object v3, Li5/r;->d:Li5/r;

    .line 31
    .line 32
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/Ir;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object v5, Lcom/google/android/gms/internal/ads/Ir;->h:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ir;->g(I)Lcom/google/android/gms/internal/ads/N4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0xfb6

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->d(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Ljava/io/File;

    .line 79
    .line 80
    const-string v7, "pcam.jar"

    .line 81
    .line 82
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    new-instance v6, Ljava/io/File;

    .line 92
    .line 93
    const-string v7, "pcam"

    .line 94
    .line 95
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 99
    .line 100
    const-string v8, "pcbc"

    .line 101
    .line 102
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/io/File;

    .line 106
    .line 107
    const-string v9, "pcopt"

    .line 108
    .line 109
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x1398

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/ur;

    .line 118
    .line 119
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/N4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v5

    .line 123
    :goto_1
    return-object v1

    .line 124
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->c:Lcom/google/android/gms/internal/ads/Nk;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Nk;->e(I)Lcom/google/android/gms/internal/ads/N4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "pcam.jar"

    .line 144
    .line 145
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "pcam"

    .line 160
    .line 161
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "pcopt"

    .line 170
    .line 171
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->i()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v5, "pcbc"

    .line 180
    .line 181
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/kq;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/ur;

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/N4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v1
.end method
