.class public final Lcom/google/android/gms/internal/ads/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public final b:Lcom/google/android/gms/internal/ads/P;

.field public final c:Lcom/google/android/gms/internal/ads/L;

.field public final d:Lcom/google/android/gms/internal/ads/N;

.field public e:Lcom/google/android/gms/internal/ads/PD;

.field public f:Lcom/google/android/gms/internal/ads/Y;

.field public g:Lcom/google/android/gms/internal/ads/Y;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzay;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/I0;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/P;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/L;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->c:Lcom/google/android/gms/internal/ads/L;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G0;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/N;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/N;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->d:Lcom/google/android/gms/internal/ads/N;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/C;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/C;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/E0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/E0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E0;->I1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/I0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/E0;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/E0;

    .line 40
    .line 41
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/E0;->g:J

    .line 42
    .line 43
    iget v4, v0, Lcom/google/android/gms/internal/ads/E0;->h:I

    .line 44
    .line 45
    iget v5, v0, Lcom/google/android/gms/internal/ads/E0;->i:I

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/E0;-><init>(JIIJ)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x4

    .line 7
    const/4 v13, 0x1

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 9
    .line 10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v6, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/G0;->h:I

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    move-object v6, v1

    .line 20
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v14}, Lcom/google/android/gms/internal/ads/G0;->h(Lcom/google/android/gms/internal/ads/z;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-object v2, v0

    .line 27
    :goto_0
    const/4 v10, -0x1

    .line 28
    goto/16 :goto_25

    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/P;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/G0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 35
    .line 36
    if-nez v6, :cond_2a

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/bl;

    .line 39
    .line 40
    iget v9, v7, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 41
    .line 42
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->l()[B

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget v10, v7, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    .line 53
    .line 54
    invoke-virtual {v5, v14, v10, v9}, Lcom/google/android/gms/internal/ads/z;->Y1(II[B)V

    .line 55
    .line 56
    .line 57
    iget v9, v7, Lcom/google/android/gms/internal/ads/P;->a:I

    .line 58
    .line 59
    and-int/2addr v9, v13

    .line 60
    const/16 v10, 0x24

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget v9, v7, Lcom/google/android/gms/internal/ads/P;->d:I

    .line 65
    .line 66
    if-eq v9, v13, :cond_1

    .line 67
    .line 68
    const/16 v9, 0x24

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    const/16 v9, 0x15

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget v9, v7, Lcom/google/android/gms/internal/ads/P;->d:I

    .line 75
    .line 76
    if-eq v9, v13, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v9, 0xd

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->q()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/lit8 v11, v9, 0x4

    .line 86
    .line 87
    const v12, 0x56425249

    .line 88
    .line 89
    .line 90
    const v15, 0x496e666f

    .line 91
    .line 92
    .line 93
    const v13, 0x58696e67

    .line 94
    .line 95
    .line 96
    if-lt v14, v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v9, v13, :cond_6

    .line 106
    .line 107
    if-ne v9, v15, :cond_4

    .line 108
    .line 109
    const v9, 0x496e666f

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->q()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v11, 0x28

    .line 118
    .line 119
    if-lt v9, v11, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v12, :cond_5

    .line 129
    .line 130
    const v9, 0x56425249

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v9, 0x0

    .line 135
    :cond_6
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/G0;->c:Lcom/google/android/gms/internal/ads/L;

    .line 136
    .line 137
    if-eq v9, v15, :cond_7

    .line 138
    .line 139
    if-eq v9, v12, :cond_8

    .line 140
    .line 141
    if-eq v9, v13, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->J1()V

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    move-object v1, v7

    .line 148
    move-object/from16 v26, v8

    .line 149
    .line 150
    move-object v4, v10

    .line 151
    const/4 v0, 0x0

    .line 152
    goto/16 :goto_17

    .line 153
    .line 154
    :cond_7
    move-object v1, v7

    .line 155
    move-object/from16 v26, v8

    .line 156
    .line 157
    move-object/from16 v27, v10

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_8
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/P;

    .line 170
    .line 171
    const/16 v15, 0xa

    .line 172
    .line 173
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-gtz v15, :cond_9

    .line 181
    .line 182
    move-object/from16 v25, v7

    .line 183
    .line 184
    move-object/from16 v26, v8

    .line 185
    .line 186
    move-object/from16 v27, v10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    iget v2, v9, Lcom/google/android/gms/internal/ads/P;->c:I

    .line 190
    .line 191
    const/16 v3, 0x7d00

    .line 192
    .line 193
    if-lt v2, v3, :cond_a

    .line 194
    .line 195
    const/16 v3, 0x480

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    const/16 v3, 0x240

    .line 199
    .line 200
    :goto_5
    int-to-long v3, v3

    .line 201
    const-wide/32 v18, 0xf4240

    .line 202
    .line 203
    .line 204
    mul-long v27, v3, v18

    .line 205
    .line 206
    int-to-long v2, v2

    .line 207
    int-to-long v0, v15

    .line 208
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 209
    .line 210
    move-wide/from16 v25, v0

    .line 211
    .line 212
    move-wide/from16 v29, v2

    .line 213
    .line 214
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v35

    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 232
    .line 233
    .line 234
    iget v3, v9, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 235
    .line 236
    int-to-long v3, v3

    .line 237
    add-long/2addr v3, v13

    .line 238
    new-array v15, v0, [J

    .line 239
    .line 240
    move-wide/from16 v18, v13

    .line 241
    .line 242
    new-array v13, v0, [J

    .line 243
    .line 244
    move-object/from16 v25, v7

    .line 245
    .line 246
    move-object/from16 v26, v8

    .line 247
    .line 248
    move-wide/from16 v7, v18

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_6
    if-ge v14, v0, :cond_f

    .line 252
    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    move-object/from16 v27, v10

    .line 256
    .line 257
    int-to-long v9, v14

    .line 258
    mul-long v9, v9, v35

    .line 259
    .line 260
    move-wide/from16 v18, v11

    .line 261
    .line 262
    int-to-long v11, v0

    .line 263
    div-long/2addr v9, v11

    .line 264
    aput-wide v9, v15, v14

    .line 265
    .line 266
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    aput-wide v9, v13, v14

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    if-eq v2, v9, :cond_e

    .line 274
    .line 275
    const/4 v9, 0x2

    .line 276
    if-eq v2, v9, :cond_d

    .line 277
    .line 278
    const/4 v9, 0x3

    .line 279
    if-eq v2, v9, :cond_c

    .line 280
    .line 281
    const/4 v9, 0x4

    .line 282
    if-eq v2, v9, :cond_b

    .line 283
    .line 284
    :goto_7
    move-object/from16 v1, v25

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    :goto_8
    int-to-long v10, v1

    .line 309
    move v12, v0

    .line 310
    move/from16 v20, v1

    .line 311
    .line 312
    int-to-long v0, v9

    .line 313
    mul-long v0, v0, v10

    .line 314
    .line 315
    add-long/2addr v7, v0

    .line 316
    const/4 v0, 0x1

    .line 317
    add-int/2addr v14, v0

    .line 318
    move v0, v12

    .line 319
    move-object/from16 v9, v16

    .line 320
    .line 321
    move-wide/from16 v11, v18

    .line 322
    .line 323
    move/from16 v1, v20

    .line 324
    .line 325
    move-object/from16 v10, v27

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    move-object/from16 v16, v9

    .line 329
    .line 330
    move-object/from16 v27, v10

    .line 331
    .line 332
    move-wide/from16 v18, v11

    .line 333
    .line 334
    const-wide/16 v0, -0x1

    .line 335
    .line 336
    cmp-long v2, v18, v0

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    cmp-long v0, v18, v7

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    const-string v0, "VBRI data size mismatch: "

    .line 345
    .line 346
    const-string v1, ", "

    .line 347
    .line 348
    move-wide/from16 v2, v18

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/J0;

    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    iget v1, v1, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 369
    .line 370
    move-object/from16 v32, v0

    .line 371
    .line 372
    move-object/from16 v33, v15

    .line 373
    .line 374
    move-object/from16 v34, v13

    .line 375
    .line 376
    move-wide/from16 v37, v7

    .line 377
    .line 378
    move/from16 v39, v1

    .line 379
    .line 380
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/J0;-><init>([J[JJJI)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v25

    .line 384
    .line 385
    :goto_9
    iget v2, v1, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 386
    .line 387
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/E;->V1(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, p0

    .line 391
    .line 392
    move-object/from16 v4, v27

    .line 393
    .line 394
    goto/16 :goto_17

    .line 395
    .line 396
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v2, 0x1

    .line 401
    and-int/lit8 v3, v0, 0x1

    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :goto_b
    const/4 v3, 0x2

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    const/4 v2, -0x1

    .line 412
    goto :goto_b

    .line 413
    :goto_c
    and-int/2addr v3, v0

    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    move-wide/from16 v20, v3

    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    goto :goto_d

    .line 424
    :cond_12
    const/4 v3, 0x4

    .line 425
    const-wide/16 v20, -0x1

    .line 426
    .line 427
    :goto_d
    and-int/lit8 v4, v0, 0x4

    .line 428
    .line 429
    if-ne v4, v3, :cond_14

    .line 430
    .line 431
    const/16 v3, 0x64

    .line 432
    .line 433
    new-array v4, v3, [J

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_e
    if-ge v7, v3, :cond_13

    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    int-to-long v10, v8

    .line 443
    aput-wide v10, v4, v7

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    add-int/2addr v7, v8

    .line 447
    goto :goto_e

    .line 448
    :cond_13
    move-object/from16 v22, v4

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_14
    const/16 v22, 0x0

    .line 452
    .line 453
    :goto_f
    and-int/lit8 v0, v0, 0x8

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    const/4 v0, 0x4

    .line 458
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 459
    .line 460
    .line 461
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v3, 0x18

    .line 466
    .line 467
    if-lt v0, v3, :cond_16

    .line 468
    .line 469
    const/16 v0, 0x15

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    shr-int/lit8 v3, v0, 0xc

    .line 479
    .line 480
    and-int/lit16 v0, v0, 0xfff

    .line 481
    .line 482
    move/from16 v24, v0

    .line 483
    .line 484
    move/from16 v23, v3

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_16
    const/16 v23, -0x1

    .line 488
    .line 489
    const/16 v24, -0x1

    .line 490
    .line 491
    :goto_10
    int-to-long v2, v2

    .line 492
    new-instance v0, Lcom/google/android/gms/internal/ads/K0;

    .line 493
    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    move-wide/from16 v18, v2

    .line 499
    .line 500
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/K0;-><init>(Lcom/google/android/gms/internal/ads/P;JJ[JII)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K0;->a:Lcom/google/android/gms/internal/ads/P;

    .line 504
    .line 505
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/L;->a()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_17

    .line 510
    .line 511
    iget v3, v0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 512
    .line 513
    const/4 v4, -0x1

    .line 514
    if-eq v3, v4, :cond_17

    .line 515
    .line 516
    iget v6, v0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 517
    .line 518
    if-eq v6, v4, :cond_17

    .line 519
    .line 520
    move-object/from16 v4, v27

    .line 521
    .line 522
    iput v3, v4, Lcom/google/android/gms/internal/ads/L;->a:I

    .line 523
    .line 524
    iput v6, v4, Lcom/google/android/gms/internal/ads/L;->b:I

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_17
    move-object/from16 v4, v27

    .line 528
    .line 529
    :goto_11
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 530
    .line 531
    .line 532
    move-result-wide v28

    .line 533
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/K0;->c:J

    .line 538
    .line 539
    const-wide/16 v14, -0x1

    .line 540
    .line 541
    cmp-long v3, v6, v14

    .line 542
    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    cmp-long v3, v10, v14

    .line 546
    .line 547
    if-eqz v3, :cond_18

    .line 548
    .line 549
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    add-long v14, v28, v10

    .line 554
    .line 555
    cmp-long v3, v6, v14

    .line 556
    .line 557
    if-eqz v3, :cond_18

    .line 558
    .line 559
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    const-string v3, "Data size mismatch between stream ("

    .line 564
    .line 565
    const-string v8, ") and Xing frame ("

    .line 566
    .line 567
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v6, "), using Xing value."

    .line 575
    .line 576
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 587
    .line 588
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/E;->V1(I)V

    .line 589
    .line 590
    .line 591
    if-ne v9, v13, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K0;->a()J

    .line 594
    .line 595
    .line 596
    move-result-wide v31

    .line 597
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    cmp-long v3, v31, v6

    .line 603
    .line 604
    if-nez v3, :cond_19

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_19
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/K0;->c:J

    .line 608
    .line 609
    const-wide/16 v8, -0x1

    .line 610
    .line 611
    cmp-long v3, v6, v8

    .line 612
    .line 613
    if-eqz v3, :cond_1b

    .line 614
    .line 615
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K0;->f:[J

    .line 616
    .line 617
    if-nez v0, :cond_1a

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/L0;

    .line 621
    .line 622
    iget v8, v2, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 623
    .line 624
    iget v2, v2, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 625
    .line 626
    move-object/from16 v27, v3

    .line 627
    .line 628
    move/from16 v30, v8

    .line 629
    .line 630
    move/from16 v33, v2

    .line 631
    .line 632
    move-wide/from16 v34, v6

    .line 633
    .line 634
    move-object/from16 v36, v0

    .line 635
    .line 636
    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/L0;-><init>(JIJIJ[J)V

    .line 637
    .line 638
    .line 639
    move-object v0, v3

    .line 640
    goto :goto_13

    .line 641
    :cond_1b
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/L0;

    .line 642
    .line 643
    iget v3, v2, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 644
    .line 645
    iget v2, v2, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 646
    .line 647
    const-wide/16 v34, -0x1

    .line 648
    .line 649
    const/16 v36, 0x0

    .line 650
    .line 651
    move-object/from16 v27, v0

    .line 652
    .line 653
    move/from16 v30, v3

    .line 654
    .line 655
    move/from16 v33, v2

    .line 656
    .line 657
    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/L0;-><init>(JIJIJ[J)V

    .line 658
    .line 659
    .line 660
    :goto_13
    move-object/from16 v2, p0

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_1c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K0;->a()J

    .line 668
    .line 669
    .line 670
    move-result-wide v20

    .line 671
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    cmp-long v3, v20, v8

    .line 677
    .line 678
    if-nez v3, :cond_1e

    .line 679
    .line 680
    :cond_1d
    :goto_14
    const/4 v0, 0x0

    .line 681
    goto :goto_13

    .line 682
    :cond_1e
    const-wide/16 v8, -0x1

    .line 683
    .line 684
    cmp-long v3, v10, v8

    .line 685
    .line 686
    if-eqz v3, :cond_1f

    .line 687
    .line 688
    add-long v6, v28, v10

    .line 689
    .line 690
    iget v3, v2, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 691
    .line 692
    int-to-long v8, v3

    .line 693
    sub-long/2addr v10, v8

    .line 694
    :goto_15
    move-wide/from16 v31, v6

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1f
    cmp-long v3, v6, v8

    .line 698
    .line 699
    if-eqz v3, :cond_1d

    .line 700
    .line 701
    sub-long v8, v6, v28

    .line 702
    .line 703
    iget v3, v2, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 704
    .line 705
    int-to-long v10, v3

    .line 706
    sub-long v10, v8, v10

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :goto_16
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 710
    .line 711
    const-wide/32 v18, 0x7a1200

    .line 712
    .line 713
    .line 714
    move-wide/from16 v16, v10

    .line 715
    .line 716
    move-object/from16 v22, v3

    .line 717
    .line 718
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v6

    .line 722
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Tq;->t(J)I

    .line 723
    .line 724
    .line 725
    move-result v33

    .line 726
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/K0;->b:J

    .line 727
    .line 728
    invoke-static {v10, v11, v6, v7, v3}, Lcom/google/android/gms/internal/ads/kq;->x(JJLjava/math/RoundingMode;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Tq;->t(J)I

    .line 733
    .line 734
    .line 735
    move-result v34

    .line 736
    new-instance v0, Lcom/google/android/gms/internal/ads/E0;

    .line 737
    .line 738
    iget v2, v2, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 739
    .line 740
    int-to-long v2, v2

    .line 741
    add-long v35, v28, v2

    .line 742
    .line 743
    move-object/from16 v30, v0

    .line 744
    .line 745
    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/E0;-><init>(JIIJ)V

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :goto_17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G0;->i:Lcom/google/android/gms/internal/ads/zzay;

    .line 750
    .line 751
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    if-eqz v3, :cond_24

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzay;->c()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    const/4 v9, 0x0

    .line 762
    :goto_18
    if-ge v9, v8, :cond_24

    .line 763
    .line 764
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzay;->d(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagm;

    .line 769
    .line 770
    if-eqz v11, :cond_23

    .line 771
    .line 772
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagm;

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzay;->c()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const/4 v9, 0x0

    .line 779
    :goto_19
    if-ge v9, v8, :cond_21

    .line 780
    .line 781
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzay;->d(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagq;

    .line 786
    .line 787
    if-eqz v12, :cond_20

    .line 788
    .line 789
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagq;

    .line 790
    .line 791
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzagh;->b:Ljava/lang/String;

    .line 792
    .line 793
    const-string v13, "TLEN"

    .line 794
    .line 795
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-eqz v12, :cond_20

    .line 800
    .line 801
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzagq;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v8

    .line 814
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v8

    .line 818
    const/4 v11, 0x1

    .line 819
    goto :goto_1a

    .line 820
    :cond_20
    const/4 v11, 0x1

    .line 821
    add-int/2addr v9, v11

    .line 822
    goto :goto_19

    .line 823
    :cond_21
    const/4 v11, 0x1

    .line 824
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :goto_1a
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    .line 830
    .line 831
    array-length v3, v3

    .line 832
    add-int/lit8 v13, v3, 0x1

    .line 833
    .line 834
    new-array v11, v13, [J

    .line 835
    .line 836
    new-array v12, v13, [J

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    aput-wide v6, v11, v13

    .line 840
    .line 841
    const-wide/16 v14, 0x0

    .line 842
    .line 843
    aput-wide v14, v12, v13

    .line 844
    .line 845
    const-wide/16 v13, 0x0

    .line 846
    .line 847
    const/4 v15, 0x1

    .line 848
    :goto_1b
    if-gt v15, v3, :cond_22

    .line 849
    .line 850
    const/16 v16, -0x1

    .line 851
    .line 852
    add-int/lit8 v17, v15, -0x1

    .line 853
    .line 854
    move/from16 v16, v3

    .line 855
    .line 856
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    .line 857
    .line 858
    aget v3, v3, v17

    .line 859
    .line 860
    move-object/from16 v27, v4

    .line 861
    .line 862
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzagm;->d:I

    .line 863
    .line 864
    add-int/2addr v4, v3

    .line 865
    int-to-long v3, v4

    .line 866
    add-long/2addr v6, v3

    .line 867
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzagm;->h:[I

    .line 868
    .line 869
    aget v3, v3, v17

    .line 870
    .line 871
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzagm;->f:I

    .line 872
    .line 873
    add-int/2addr v4, v3

    .line 874
    int-to-long v3, v4

    .line 875
    add-long/2addr v13, v3

    .line 876
    aput-wide v6, v11, v15

    .line 877
    .line 878
    aput-wide v13, v12, v15

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    add-int/2addr v15, v4

    .line 882
    move/from16 v3, v16

    .line 883
    .line 884
    move-object/from16 v4, v27

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_22
    move-object/from16 v27, v4

    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    new-instance v3, Lcom/google/android/gms/internal/ads/F0;

    .line 891
    .line 892
    invoke-direct {v3, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/F0;-><init>([J[JJ)V

    .line 893
    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_23
    move-object/from16 v27, v4

    .line 897
    .line 898
    const/4 v4, 0x1

    .line 899
    add-int/2addr v9, v4

    .line 900
    move-object/from16 v4, v27

    .line 901
    .line 902
    goto/16 :goto_18

    .line 903
    .line 904
    :cond_24
    move-object/from16 v27, v4

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    :goto_1c
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/G0;->p:Z

    .line 908
    .line 909
    if-eqz v4, :cond_25

    .line 910
    .line 911
    new-instance v0, Lcom/google/android/gms/internal/ads/H0;

    .line 912
    .line 913
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    const-wide/16 v6, 0x0

    .line 919
    .line 920
    invoke-direct {v0, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 921
    .line 922
    .line 923
    move-object v13, v0

    .line 924
    :goto_1d
    move-object/from16 v0, v26

    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :cond_25
    if-eqz v3, :cond_26

    .line 928
    .line 929
    move-object v13, v3

    .line 930
    goto :goto_1e

    .line 931
    :cond_26
    if-nez v0, :cond_27

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    goto :goto_1e

    .line 935
    :cond_27
    move-object v13, v0

    .line 936
    :goto_1e
    if-eqz v13, :cond_28

    .line 937
    .line 938
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/S;->I1()Z

    .line 939
    .line 940
    .line 941
    goto :goto_1d

    .line 942
    :cond_28
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/bl;->l()[B

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v3, 0x4

    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-interface {v5, v4, v3, v0}, Lcom/google/android/gms/internal/ads/E;->Y1(II[B)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v26

    .line 952
    .line 953
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/P;->a(I)Z

    .line 961
    .line 962
    .line 963
    new-instance v3, Lcom/google/android/gms/internal/ads/E0;

    .line 964
    .line 965
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 966
    .line 967
    .line 968
    move-result-wide v7

    .line 969
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 970
    .line 971
    .line 972
    move-result-wide v11

    .line 973
    iget v9, v1, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 974
    .line 975
    iget v10, v1, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 976
    .line 977
    move-object v6, v3

    .line 978
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/E0;-><init>(JIIJ)V

    .line 979
    .line 980
    .line 981
    move-object v13, v3

    .line 982
    :goto_1f
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 983
    .line 984
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G0;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 985
    .line 986
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 990
    .line 991
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 992
    .line 993
    .line 994
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/P;->g:Ljava/io/Serializable;

    .line 995
    .line 996
    check-cast v4, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v4, 0x1000

    .line 1002
    .line 1003
    iput v4, v3, Lcom/google/android/gms/internal/ads/DE;->m:I

    .line 1004
    .line 1005
    iget v4, v1, Lcom/google/android/gms/internal/ads/P;->d:I

    .line 1006
    .line 1007
    iput v4, v3, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 1008
    .line 1009
    iget v4, v1, Lcom/google/android/gms/internal/ads/P;->c:I

    .line 1010
    .line 1011
    iput v4, v3, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 1012
    .line 1013
    move-object/from16 v4, v27

    .line 1014
    .line 1015
    iget v6, v4, Lcom/google/android/gms/internal/ads/L;->a:I

    .line 1016
    .line 1017
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/DE;->a(I)V

    .line 1018
    .line 1019
    .line 1020
    iget v4, v4, Lcom/google/android/gms/internal/ads/L;->b:I

    .line 1021
    .line 1022
    iput v4, v3, Lcom/google/android/gms/internal/ads/DE;->E:I

    .line 1023
    .line 1024
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/G0;->i:Lcom/google/android/gms/internal/ads/zzay;

    .line 1025
    .line 1026
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/DE;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 1027
    .line 1028
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 1029
    .line 1030
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/I0;->zzc()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    const v6, -0x7fffffff

    .line 1035
    .line 1036
    .line 1037
    if-eq v4, v6, :cond_29

    .line 1038
    .line 1039
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 1040
    .line 1041
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/I0;->zzc()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    iput v4, v3, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 1046
    .line 1047
    :cond_29
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/G0;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/DE;->d()Lcom/google/android/gms/internal/ads/o;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/G0;->l:J

    .line 1061
    .line 1062
    move-object/from16 v5, p1

    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :cond_2a
    move-object v2, v0

    .line 1066
    move-object v1, v7

    .line 1067
    move-object v0, v8

    .line 1068
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/G0;->l:J

    .line 1069
    .line 1070
    const-wide/16 v5, 0x0

    .line 1071
    .line 1072
    cmp-long v7, v3, v5

    .line 1073
    .line 1074
    move-object/from16 v5, p1

    .line 1075
    .line 1076
    if-eqz v7, :cond_2b

    .line 1077
    .line 1078
    move-object v6, v5

    .line 1079
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 1080
    .line 1081
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z;->F1()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v7

    .line 1085
    cmp-long v9, v7, v3

    .line 1086
    .line 1087
    if-gez v9, :cond_2b

    .line 1088
    .line 1089
    sub-long/2addr v3, v7

    .line 1090
    long-to-int v4, v3

    .line 1091
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/E;->V1(I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2b
    :goto_20
    iget v3, v2, Lcom/google/android/gms/internal/ads/G0;->n:I

    .line 1095
    .line 1096
    if-nez v3, :cond_30

    .line 1097
    .line 1098
    move-object v3, v5

    .line 1099
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->J1()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/G0;->d(Lcom/google/android/gms/internal/ads/z;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_2c

    .line 1109
    .line 1110
    :goto_21
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_2c
    const/4 v4, 0x0

    .line 1113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    iget v4, v2, Lcom/google/android/gms/internal/ads/G0;->h:I

    .line 1121
    .line 1122
    int-to-long v6, v4

    .line 1123
    const v4, -0x1f400

    .line 1124
    .line 1125
    .line 1126
    and-int/2addr v4, v0

    .line 1127
    int-to-long v8, v4

    .line 1128
    const-wide/32 v10, -0x1f400

    .line 1129
    .line 1130
    .line 1131
    and-long/2addr v6, v10

    .line 1132
    cmp-long v4, v8, v6

    .line 1133
    .line 1134
    if-nez v4, :cond_2d

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->d(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    const/4 v6, -0x1

    .line 1141
    if-ne v4, v6, :cond_2e

    .line 1142
    .line 1143
    :cond_2d
    const/4 v0, 0x1

    .line 1144
    goto :goto_22

    .line 1145
    :cond_2e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/P;->a(I)Z

    .line 1146
    .line 1147
    .line 1148
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/G0;->j:J

    .line 1149
    .line 1150
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    cmp-long v0, v6, v8

    .line 1156
    .line 1157
    if-nez v0, :cond_2f

    .line 1158
    .line 1159
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 1160
    .line 1161
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v6

    .line 1165
    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/I0;->a(J)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v6

    .line 1169
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/G0;->j:J

    .line 1170
    .line 1171
    :cond_2f
    iget v0, v1, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 1172
    .line 1173
    iput v0, v2, Lcom/google/android/gms/internal/ads/G0;->n:I

    .line 1174
    .line 1175
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    int-to-long v6, v0

    .line 1180
    add-long/2addr v3, v6

    .line 1181
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 1182
    .line 1183
    move v3, v0

    .line 1184
    :cond_30
    const/4 v0, 0x1

    .line 1185
    goto :goto_23

    .line 1186
    :goto_22
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/E;->V1(I)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    iput v0, v2, Lcom/google/android/gms/internal/ads/G0;->h:I

    .line 1191
    .line 1192
    goto :goto_24

    .line 1193
    :goto_23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/G0;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 1194
    .line 1195
    invoke-interface {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const/4 v3, -0x1

    .line 1200
    if-ne v0, v3, :cond_31

    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_31
    iget v3, v2, Lcom/google/android/gms/internal/ads/G0;->n:I

    .line 1204
    .line 1205
    sub-int/2addr v3, v0

    .line 1206
    iput v3, v2, Lcom/google/android/gms/internal/ads/G0;->n:I

    .line 1207
    .line 1208
    if-lez v3, :cond_32

    .line 1209
    .line 1210
    goto :goto_24

    .line 1211
    :cond_32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G0;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 1212
    .line 1213
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/G0;->k:J

    .line 1214
    .line 1215
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/G0;->j:J

    .line 1216
    .line 1217
    iget v0, v1, Lcom/google/android/gms/internal/ads/P;->c:I

    .line 1218
    .line 1219
    int-to-long v8, v0

    .line 1220
    const-wide/32 v10, 0xf4240

    .line 1221
    .line 1222
    .line 1223
    mul-long v4, v4, v10

    .line 1224
    .line 1225
    div-long/2addr v4, v8

    .line 1226
    add-long/2addr v4, v6

    .line 1227
    iget v7, v1, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 1228
    .line 1229
    const/4 v6, 0x1

    .line 1230
    const/4 v8, 0x0

    .line 1231
    const/4 v9, 0x0

    .line 1232
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 1233
    .line 1234
    .line 1235
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/G0;->k:J

    .line 1236
    .line 1237
    iget v0, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    .line 1238
    .line 1239
    int-to-long v0, v0

    .line 1240
    add-long/2addr v3, v0

    .line 1241
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/G0;->k:J

    .line 1242
    .line 1243
    const/4 v0, 0x0

    .line 1244
    iput v0, v2, Lcom/google/android/gms/internal/ads/G0;->n:I

    .line 1245
    .line 1246
    :goto_24
    const/4 v10, 0x0

    .line 1247
    :goto_25
    return v10
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/z;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/I0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/I0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/G0;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/G0;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/G0;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/G0;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/G0;->h(Lcom/google/android/gms/internal/ads/z;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G0;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G0;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G0;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/z;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G0;->d:Lcom/google/android/gms/internal/ads/N;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/V0;)Lcom/google/android/gms/internal/ads/zzay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/G0;->i:Lcom/google/android/gms/internal/ads/zzay;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G0;->c:Lcom/google/android/gms/internal/ads/L;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/L;->b(Lcom/google/android/gms/internal/ads/zzay;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v2, v1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/G0;->d(Lcom/google/android/gms/internal/ads/z;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G0;->a()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/G0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    int-to-long v7, v1

    .line 76
    const v9, -0x1f400

    .line 77
    .line 78
    .line 79
    and-int/2addr v9, v5

    .line 80
    int-to-long v9, v9

    .line 81
    const-wide/32 v11, -0x1f400

    .line 82
    .line 83
    .line 84
    and-long/2addr v7, v11

    .line 85
    cmp-long v11, v9, v7

    .line 86
    .line 87
    if-nez v11, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sa;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, -0x1

    .line 94
    if-ne v7, v8, :cond_b

    .line 95
    .line 96
    :cond_6
    if-eq v6, p2, :cond_7

    .line 97
    .line 98
    const/high16 v1, 0x20000

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const v1, 0x8000

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 105
    .line 106
    if-ne v4, v1, :cond_9

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    return v0

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G0;->a()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_9
    if-eqz p2, :cond_a

    .line 121
    .line 122
    iput v0, p1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 123
    .line 124
    add-int v1, v2, v3

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    move v4, v3

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    if-ne v3, v6, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/P;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/P;->a(I)Z

    .line 144
    .line 145
    .line 146
    move v1, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const/4 v5, 0x4

    .line 149
    if-ne v3, v5, :cond_e

    .line 150
    .line 151
    :goto_4
    if-eqz p2, :cond_d

    .line 152
    .line 153
    add-int/2addr v2, v4

    .line 154
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    iput v0, p1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 159
    .line 160
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/G0;->h:I

    .line 161
    .line 162
    return v6

    .line 163
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 164
    .line 165
    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1
.end method
