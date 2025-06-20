.class public final Lcom/google/android/gms/internal/ads/CE;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/MD;

.field public c:Lcom/google/android/gms/internal/ads/PD;

.field public d:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lcom/google/android/gms/internal/ads/Wa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/MD;Lcom/google/android/gms/internal/ads/PD;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->j:Lcom/google/android/gms/internal/ads/Wa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CE;->b:Lcom/google/android/gms/internal/ads/MD;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CE;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/CE;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->d:Ljava/io/IOException;

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CE;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CE;->h:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CE;->b:Lcom/google/android/gms/internal/ads/MD;

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/MD;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->j:Lcom/google/android/gms/internal/ads/Wa;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CE;->b:Lcom/google/android/gms/internal/ads/MD;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/PD;->l(Lcom/google/android/gms/internal/ads/MD;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/CE;->i:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CE;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/CE;->d:Ljava/io/IOException;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CE;->j:Lcom/google/android/gms/internal/ads/Wa;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/Bc;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/CE;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Bc;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x4

    .line 45
    if-eq v3, v5, :cond_16

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CE;->j:Lcom/google/android/gms/internal/ads/Wa;

    .line 48
    .line 49
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CE;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/CE;->h:Z

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CE;->b:Lcom/google/android/gms/internal/ads/MD;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/internal/ads/PD;->l(Lcom/google/android/gms/internal/ads/MD;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v5, v7, :cond_15

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    if-eq v5, v8, :cond_3

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Ljava/io/IOException;

    .line 84
    .line 85
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/CE;->d:Ljava/io/IOException;

    .line 86
    .line 87
    iget v0, v1, Lcom/google/android/gms/internal/ads/CE;->f:I

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    iput v5, v1, Lcom/google/android/gms/internal/ads/CE;->f:I

    .line 92
    .line 93
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/CE;->b:Lcom/google/android/gms/internal/ads/MD;

    .line 94
    .line 95
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 96
    .line 97
    new-instance v11, Lcom/google/android/gms/internal/ads/tD;

    .line 98
    .line 99
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/kz;->c:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget v9, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 105
    .line 106
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzbc;

    .line 107
    .line 108
    const/16 v15, 0x1388

    .line 109
    .line 110
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    instance-of v9, v13, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgo;

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzyw;

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    move-object v9, v13

    .line 130
    :goto_0
    if-eqz v9, :cond_6

    .line 131
    .line 132
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/zzfz;

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    move-object v10, v9

    .line 137
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfz;

    .line 138
    .line 139
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfz;->zza:I

    .line 140
    .line 141
    const/16 v12, 0x7d8

    .line 142
    .line 143
    if-ne v10, v12, :cond_5

    .line 144
    .line 145
    :cond_4
    move-wide/from16 v9, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 154
    .line 155
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v9, v0

    .line 160
    :goto_1
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long v0, v9, v16

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/Wa;->i:Lcom/google/android/gms/internal/ads/H2;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PD;->n()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v12, v3, Lcom/google/android/gms/internal/ads/PD;->L:I

    .line 174
    .line 175
    if-le v0, v12, :cond_8

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/4 v12, 0x0

    .line 180
    :goto_2
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/PD;->H:Z

    .line 181
    .line 182
    if-nez v14, :cond_c

    .line 183
    .line 184
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 185
    .line 186
    if-eqz v14, :cond_9

    .line 187
    .line 188
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/S;->zza()J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    cmp-long v14, v18, v16

    .line 193
    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/PD;->v:Z

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PD;->w()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_a

    .line 206
    .line 207
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/PD;->K:Z

    .line 208
    .line 209
    sget-object v0, Lcom/google/android/gms/internal/ads/Wa;->h:Lcom/google/android/gms/internal/ads/H2;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/PD;->E:Z

    .line 213
    .line 214
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/PD;->I:J

    .line 215
    .line 216
    iput v6, v3, Lcom/google/android/gms/internal/ads/PD;->L:I

    .line 217
    .line 218
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 219
    .line 220
    array-length v14, v0

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_3
    if-ge v4, v14, :cond_b

    .line 223
    .line 224
    aget-object v15, v0, v4

    .line 225
    .line 226
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/UD;->p(Z)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v4, v2

    .line 230
    const/16 v15, 0x1388

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/MD;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 234
    .line 235
    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 236
    .line 237
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/MD;->i:J

    .line 238
    .line 239
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/MD;->h:Z

    .line 240
    .line 241
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/MD;->l:Z

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    :goto_4
    iput v0, v3, Lcom/google/android/gms/internal/ads/PD;->L:I

    .line 245
    .line 246
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/H2;

    .line 247
    .line 248
    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/H2;-><init>(IJ)V

    .line 249
    .line 250
    .line 251
    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->a:I

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    if-ne v4, v2, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/4 v4, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    :goto_7
    const/4 v4, 0x1

    .line 261
    :goto_8
    xor-int/lit8 v14, v4, 0x1

    .line 262
    .line 263
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/MD;->i:J

    .line 264
    .line 265
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 266
    .line 267
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v22

    .line 271
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v24

    .line 275
    new-instance v12, Lcom/google/android/gms/internal/ads/yD;

    .line 276
    .line 277
    const/16 v20, -0x1

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v19, v12

    .line 282
    .line 283
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/yD;-><init>(ILcom/google/android/gms/internal/ads/o;JJ)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/PD;->f:Lcom/google/android/gms/internal/ads/OC;

    .line 287
    .line 288
    new-instance v4, Lcom/google/android/gms/internal/ads/Ir;

    .line 289
    .line 290
    move-object v9, v4

    .line 291
    move-object v10, v3

    .line 292
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 296
    .line 297
    .line 298
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->a:I

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    if-ne v3, v4, :cond_f

    .line 302
    .line 303
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CE;->j:Lcom/google/android/gms/internal/ads/Wa;

    .line 304
    .line 305
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CE;->d:Ljava/io/IOException;

    .line 306
    .line 307
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    const/4 v4, 0x2

    .line 311
    if-eq v3, v4, :cond_14

    .line 312
    .line 313
    if-ne v3, v2, :cond_10

    .line 314
    .line 315
    iput v2, v1, Lcom/google/android/gms/internal/ads/CE;->f:I

    .line 316
    .line 317
    :cond_10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/H2;->b:J

    .line 318
    .line 319
    cmp-long v0, v3, v16

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/CE;->f:I

    .line 325
    .line 326
    add-int/lit8 v0, v0, -0x1

    .line 327
    .line 328
    mul-int/lit16 v0, v0, 0x3e8

    .line 329
    .line 330
    const/16 v3, 0x1388

    .line 331
    .line 332
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-long v3, v0

    .line 337
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CE;->j:Lcom/google/android/gms/internal/ads/Wa;

    .line 338
    .line 339
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lcom/google/android/gms/internal/ads/CE;

    .line 342
    .line 343
    if-nez v5, :cond_12

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    :cond_12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 350
    .line 351
    cmp-long v5, v3, v7

    .line 352
    .line 353
    if-lez v5, :cond_13

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CE;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/CE;->d:Ljava/io/IOException;

    .line 369
    .line 370
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcom/google/android/gms/internal/ads/Bc;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/gms/internal/ads/CE;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Bc;->execute(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_a
    return-void

    .line 385
    :cond_15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CE;->b:Lcom/google/android/gms/internal/ads/MD;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/PD;->m(Lcom/google/android/gms/internal/ads/MD;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v2, "Unexpected exception handling load completed"

    .line 393
    .line 394
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CE;->j:Lcom/google/android/gms/internal/ads/Wa;

    .line 398
    .line 399
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyw;

    .line 400
    .line 401
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Error;

    .line 410
    .line 411
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
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/CE;->h:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CE;->b:Lcom/google/android/gms/internal/ads/MD;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->b:Lcom/google/android/gms/internal/ads/MD;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MD;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CE;->i:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/CE;->i:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "Unexpected error loading stream"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw v0

    .line 96
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/CE;->i:Z

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, "OutOfMemory error loading stream"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/CE;->i:Z

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const-string v2, "Unexpected exception loading stream"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/CE;->i:Z

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method
