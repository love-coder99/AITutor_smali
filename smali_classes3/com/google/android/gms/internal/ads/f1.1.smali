.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k1;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/j1;

.field public final c:J

.field public final d:J

.field public final f:Lcom/google/android/gms/internal/ads/m1;

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m1;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:Lcom/google/android/gms/internal/ads/m1;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f1;->c:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/f1;->d:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/f1;->h:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j1;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/j1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->c:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->k:J

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->l:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->h:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->n:J

    .line 34
    .line 35
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/z;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/f1;->d:J

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/j1;

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    if-eq v2, v8, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-eq v2, v7, :cond_0

    .line 26
    .line 27
    return-wide v10

    .line 28
    :cond_0
    move-wide v4, v10

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/f1;->k:J

    .line 32
    .line 33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/f1;->l:J

    .line 34
    .line 35
    cmp-long v6, v13, v7

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    move-wide v4, v10

    .line 40
    move-wide v15, v4

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 44
    .line 45
    invoke-virtual {v12, v1, v7, v8}, Lcom/google/android/gms/internal/ads/j1;->b(Lcom/google/android/gms/internal/ads/z;J)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f1;->k:J

    .line 52
    .line 53
    cmp-long v6, v3, v13

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move-wide v15, v3

    .line 58
    move-wide v4, v10

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v2, "No ogg page can be found."

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/ads/j1;->a(Lcom/google/android/gms/internal/ads/z;Z)Z

    .line 70
    .line 71
    .line 72
    iput v5, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 73
    .line 74
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 75
    .line 76
    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 77
    .line 78
    sub-long/2addr v6, v9

    .line 79
    iget v8, v12, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 80
    .line 81
    iget v11, v12, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 82
    .line 83
    add-int/2addr v8, v11

    .line 84
    cmp-long v11, v6, v3

    .line 85
    .line 86
    if-ltz v11, :cond_5

    .line 87
    .line 88
    const-wide/32 v3, 0x11940

    .line 89
    .line 90
    .line 91
    cmp-long v17, v6, v3

    .line 92
    .line 93
    if-gez v17, :cond_5

    .line 94
    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    const-wide/16 v15, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-gez v11, :cond_6

    .line 101
    .line 102
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f1;->l:J

    .line 103
    .line 104
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/f1;->n:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    int-to-long v3, v8

    .line 108
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 109
    .line 110
    add-long/2addr v13, v3

    .line 111
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f1;->k:J

    .line 112
    .line 113
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 114
    .line 115
    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f1;->l:J

    .line 116
    .line 117
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/f1;->k:J

    .line 118
    .line 119
    sub-long v13, v3, v9

    .line 120
    .line 121
    const-wide/32 v17, 0x186a0

    .line 122
    .line 123
    .line 124
    cmp-long v19, v13, v17

    .line 125
    .line 126
    if-gez v19, :cond_7

    .line 127
    .line 128
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/f1;->l:J

    .line 129
    .line 130
    move-wide v15, v9

    .line 131
    const-wide/16 v4, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-wide/from16 v18, v3

    .line 135
    .line 136
    int-to-long v2, v8

    .line 137
    if-gtz v11, :cond_8

    .line 138
    .line 139
    move-wide/from16 v22, v6

    .line 140
    .line 141
    const-wide/16 v20, 0x2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-wide/16 v20, 0x1

    .line 145
    .line 146
    move-wide/from16 v22, v6

    .line 147
    .line 148
    :goto_1
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 151
    .line 152
    .line 153
    mul-long v2, v2, v20

    .line 154
    .line 155
    sub-long/2addr v5, v2

    .line 156
    mul-long v2, v22, v13

    .line 157
    .line 158
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/f1;->n:J

    .line 159
    .line 160
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 161
    .line 162
    sub-long/2addr v7, v13

    .line 163
    div-long/2addr v2, v7

    .line 164
    add-long/2addr v2, v5

    .line 165
    const-wide/16 v4, -0x1

    .line 166
    .line 167
    add-long v6, v18, v4

    .line 168
    .line 169
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    move-wide v15, v2

    .line 178
    :goto_2
    cmp-long v2, v15, v4

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    return-wide v15

    .line 183
    :cond_9
    const/4 v2, 0x3

    .line 184
    iput v2, v0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v12, v1, v4, v5}, Lcom/google/android/gms/internal/ads/j1;->b(Lcom/google/android/gms/internal/ads/z;J)Z

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->a(Lcom/google/android/gms/internal/ads/z;Z)Z

    .line 191
    .line 192
    .line 193
    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 194
    .line 195
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 196
    .line 197
    cmp-long v7, v3, v5

    .line 198
    .line 199
    if-lez v7, :cond_a

    .line 200
    .line 201
    iput v2, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    iput v1, v0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 205
    .line 206
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 207
    .line 208
    const-wide/16 v9, 0x2

    .line 209
    .line 210
    add-long/2addr v1, v9

    .line 211
    neg-long v1, v1

    .line 212
    return-wide v1

    .line 213
    :cond_a
    const-wide/16 v9, 0x2

    .line 214
    .line 215
    iget v2, v12, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 216
    .line 217
    iget v3, v12, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 218
    .line 219
    add-int/2addr v2, v3

    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 221
    .line 222
    .line 223
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 224
    .line 225
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f1;->k:J

    .line 226
    .line 227
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 228
    .line 229
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 230
    .line 231
    const-wide/16 v4, -0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    const/4 v2, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 237
    .line 238
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/f1;->i:J

    .line 239
    .line 240
    iput v8, v0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 241
    .line 242
    const-wide/32 v13, -0xff1b

    .line 243
    .line 244
    .line 245
    add-long/2addr v13, v6

    .line 246
    cmp-long v2, v13, v9

    .line 247
    .line 248
    if-lez v2, :cond_b

    .line 249
    .line 250
    return-wide v13

    .line 251
    :goto_4
    iput v2, v12, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 252
    .line 253
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 254
    .line 255
    iput v2, v12, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 256
    .line 257
    iput v2, v12, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 258
    .line 259
    iput v2, v12, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 260
    .line 261
    const-wide/16 v3, -0x1

    .line 262
    .line 263
    invoke-virtual {v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/j1;->b(Lcom/google/android/gms/internal/ads/z;J)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->a(Lcom/google/android/gms/internal/ads/z;Z)Z

    .line 270
    .line 271
    .line 272
    iget v2, v12, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 273
    .line 274
    iget v3, v12, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 275
    .line 276
    add-int/2addr v2, v3

    .line 277
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 278
    .line 279
    .line 280
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 281
    .line 282
    :goto_5
    iget v4, v12, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    and-int/2addr v4, v5

    .line 286
    if-eq v4, v5, :cond_d

    .line 287
    .line 288
    const-wide/16 v4, -0x1

    .line 289
    .line 290
    invoke-virtual {v12, v1, v4, v5}, Lcom/google/android/gms/internal/ads/j1;->b(Lcom/google/android/gms/internal/ads/z;J)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_d

    .line 295
    .line 296
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 297
    .line 298
    cmp-long v11, v9, v6

    .line 299
    .line 300
    if-gez v11, :cond_d

    .line 301
    .line 302
    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/j1;->a(Lcom/google/android/gms/internal/ads/z;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_d

    .line 307
    .line 308
    iget v9, v12, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 309
    .line 310
    iget v10, v12, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 311
    .line 312
    add-int/2addr v9, v10

    .line 313
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/z;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_0
    :cond_d
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f1;->h:J

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    iput v1, v0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 323
    .line 324
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->i:J

    .line 325
    .line 326
    return-wide v1

    .line 327
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/S;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f1;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/f1;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
