.class public final Lcom/google/android/gms/internal/ads/yq1;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/bp1;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/xq1;

.field public f:Ljava/io/IOException;

.field public g:I

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public volatile j:Z

.field public final synthetic k:Lcom/google/android/gms/internal/ads/ar1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ar1;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/xq1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/yq1;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yq1;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->f:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq1;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq1;->i:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/bp1;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq1;->h:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yq1;->c:J

    .line 61
    .line 62
    sub-long v5, v3, v5

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/fp1;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fp1;->m(Lcom/google/android/gms/internal/ads/bp1;JJZ)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yq1;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/yq1;->f:Ljava/io/IOException;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yq1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/x21;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x21;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v5, 0x4

    .line 41
    if-eq v2, v5, :cond_16

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 46
    .line 47
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/yq1;->c:J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sub-long v11, v9, v5

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/yq1;->i:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lcom/google/android/gms/internal/ads/fp1;

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/fp1;->m(Lcom/google/android/gms/internal/ads/bp1;JJZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v5, v6, :cond_15

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-eq v5, v7, :cond_3

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Ljava/io/IOException;

    .line 88
    .line 89
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/yq1;->f:Ljava/io/IOException;

    .line 90
    .line 91
    iget v0, v1, Lcom/google/android/gms/internal/ads/yq1;->g:I

    .line 92
    .line 93
    add-int/lit8 v5, v0, 0x1

    .line 94
    .line 95
    iput v5, v1, Lcom/google/android/gms/internal/ads/yq1;->g:I

    .line 96
    .line 97
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/gms/internal/ads/fp1;

    .line 100
    .line 101
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 102
    .line 103
    new-instance v10, Lcom/google/android/gms/internal/ads/jo1;

    .line 104
    .line 105
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ed1;->c:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/jo1;-><init>()V

    .line 108
    .line 109
    .line 110
    sget v8, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 111
    .line 112
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/zzbc;

    .line 113
    .line 114
    const/16 v15, 0x1388

    .line 115
    .line 116
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    instance-of v8, v12, Ljava/io/FileNotFoundException;

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/zzgo;

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/zzyw;

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    move-object v8, v12

    .line 136
    :goto_0
    if-eqz v8, :cond_6

    .line 137
    .line 138
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfz;

    .line 144
    .line 145
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfz;->zza:I

    .line 146
    .line 147
    const/16 v11, 0x7d8

    .line 148
    .line 149
    if-ne v9, v11, :cond_5

    .line 150
    .line 151
    :cond_4
    move-wide/from16 v8, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 160
    .line 161
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v8, v0

    .line 166
    :goto_1
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    cmp-long v11, v8, v16

    .line 170
    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    sget-object v8, Lcom/google/android/gms/internal/ads/ar1;->e:Lcom/google/android/gms/internal/ads/a7;

    .line 174
    .line 175
    :goto_2
    move-object v6, v8

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fp1;->o()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget v3, v2, Lcom/google/android/gms/internal/ads/fp1;->L:I

    .line 182
    .line 183
    if-le v11, v3, :cond_8

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    :goto_3
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/fp1;->H:Z

    .line 189
    .line 190
    if-nez v15, :cond_c

    .line 191
    .line 192
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 193
    .line 194
    if-eqz v15, :cond_9

    .line 195
    .line 196
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/w0;->zza()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    cmp-long v15, v18, v16

    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/fp1;->v:Z

    .line 206
    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fp1;->x()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_a

    .line 214
    .line 215
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/fp1;->K:Z

    .line 216
    .line 217
    sget-object v8, Lcom/google/android/gms/internal/ads/ar1;->d:Lcom/google/android/gms/internal/ads/a7;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iput-boolean v11, v2, Lcom/google/android/gms/internal/ads/fp1;->E:Z

    .line 221
    .line 222
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/fp1;->I:J

    .line 223
    .line 224
    iput v0, v2, Lcom/google/android/gms/internal/ads/fp1;->L:I

    .line 225
    .line 226
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 227
    .line 228
    array-length v15, v11

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_4
    if-ge v6, v15, :cond_b

    .line 231
    .line 232
    aget-object v7, v11, v6

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/mp1;->j(Z)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/bp1;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 242
    .line 243
    iput-wide v13, v6, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 244
    .line 245
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/bp1;->i:J

    .line 246
    .line 247
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/bp1;->h:Z

    .line 248
    .line 249
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/bp1;->l:Z

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    :goto_5
    iput v11, v2, Lcom/google/android/gms/internal/ads/fp1;->L:I

    .line 253
    .line 254
    :goto_6
    new-instance v6, Lcom/google/android/gms/internal/ads/a7;

    .line 255
    .line 256
    invoke-direct {v6, v3, v8, v9, v0}, Lcom/google/android/gms/internal/ads/a7;-><init>(IJI)V

    .line 257
    .line 258
    .line 259
    :goto_7
    iget v3, v6, Lcom/google/android/gms/internal/ads/a7;->a:I

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    if-ne v3, v4, :cond_d

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    const/4 v3, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    :goto_8
    const/4 v3, 0x1

    .line 269
    :goto_9
    xor-int/2addr v3, v4

    .line 270
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/bp1;->i:J

    .line 271
    .line 272
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 273
    .line 274
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v25

    .line 278
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v27

    .line 282
    new-instance v11, Lcom/google/android/gms/internal/ads/yk1;

    .line 283
    .line 284
    const/16 v23, -0x1

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move-object/from16 v22, v11

    .line 289
    .line 290
    invoke-direct/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/yk1;-><init>(ILcom/google/android/gms/internal/ads/r;JJ)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fp1;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v5, Landroidx/compose/ui/graphics/layer/a;

    .line 299
    .line 300
    const/4 v14, 0x6

    .line 301
    move-object v8, v5

    .line 302
    move-object v9, v2

    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    move v13, v3

    .line 306
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/layer/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 310
    .line 311
    .line 312
    iget v2, v6, Lcom/google/android/gms/internal/ads/a7;->a:I

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    if-ne v2, v3, :cond_f

    .line 316
    .line 317
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yq1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq1;->f:Ljava/io/IOException;

    .line 320
    .line 321
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ar1;->c:Ljava/io/IOException;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    const/4 v3, 0x2

    .line 325
    if-eq v2, v3, :cond_14

    .line 326
    .line 327
    if-ne v2, v4, :cond_10

    .line 328
    .line 329
    iput v4, v1, Lcom/google/android/gms/internal/ads/yq1;->g:I

    .line 330
    .line 331
    :cond_10
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/a7;->b:J

    .line 332
    .line 333
    cmp-long v5, v2, v16

    .line 334
    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    iget v2, v1, Lcom/google/android/gms/internal/ads/yq1;->g:I

    .line 339
    .line 340
    add-int/lit8 v2, v2, -0x1

    .line 341
    .line 342
    mul-int/lit16 v2, v2, 0x3e8

    .line 343
    .line 344
    const/16 v3, 0x1388

    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-long v2, v2

    .line 351
    :goto_a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yq1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 352
    .line 353
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 354
    .line 355
    if-nez v6, :cond_12

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 362
    .line 363
    cmp-long v0, v2, v20

    .line 364
    .line 365
    if-lez v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yq1;->f:Ljava/io/IOException;

    .line 381
    .line 382
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/x21;

    .line 383
    .line 384
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x21;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    :goto_b
    return-void

    .line 393
    :cond_15
    :try_start_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 394
    .line 395
    move-object v7, v2

    .line 396
    check-cast v7, Lcom/google/android/gms/internal/ads/fp1;

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/fp1;->n(Lcom/google/android/gms/internal/ads/bp1;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v2, "Unexpected exception handling load completed"

    .line 404
    .line 405
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 409
    .line 410
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyw;

    .line 411
    .line 412
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ar1;->c:Ljava/io/IOException;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Error;

    .line 421
    .line 422
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yq1;->i:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yq1;->h:Ljava/lang/Thread;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->h:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq1;->j:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 80
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq1;->j:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yq1;->j:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "OutOfMemory error loading stream"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yq1;->j:Z

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-string v2, "Unexpected exception loading stream"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yq1;->j:Z

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method
