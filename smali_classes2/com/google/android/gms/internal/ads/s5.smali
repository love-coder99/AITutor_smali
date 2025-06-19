.class public final Lcom/google/android/gms/internal/ads/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/e1;

.field public final c:Lcom/google/android/gms/internal/ads/fe0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/c1;

.field public h:Lcom/google/android/gms/internal/ads/c1;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/c1;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/s5;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/e1;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/s5;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/s5;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/s5;->n:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/s5;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/s5;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/s5;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s5;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1e

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    const/16 v5, 0x100

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0xd

    .line 29
    .line 30
    const/4 v11, 0x7

    .line 31
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/e1;

    .line 34
    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    if-eq v2, v8, :cond_8

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v3, :cond_7

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/google/android/gms/internal/ads/s5;->s:I

    .line 50
    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s5;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 59
    .line 60
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/s5;->s:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s5;->t:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v4, v2, v6

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s5;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 89
    .line 90
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/s5;->t:J

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    iget v14, v0, Lcom/google/android/gms/internal/ads/s5;->s:I

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s5;->t:J

    .line 102
    .line 103
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s5;->v:J

    .line 104
    .line 105
    add-long/2addr v2, v6

    .line 106
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s5;->t:J

    .line 107
    .line 108
    iput v9, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 109
    .line 110
    iput v9, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 111
    .line 112
    iput v5, v0, Lcom/google/android/gms/internal/ads/s5;->k:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s5;->l:Z

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v8, v2, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v2, 0x7

    .line 123
    :goto_2
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget v15, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 130
    .line 131
    sub-int v15, v2, v15

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget v15, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 138
    .line 139
    invoke-virtual {v1, v15, v14, v12}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 140
    .line 141
    .line 142
    iget v12, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 143
    .line 144
    add-int/2addr v12, v14

    .line 145
    iput v12, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 146
    .line 147
    if-ne v12, v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s5;->q:Z

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v8

    .line 161
    if-eq v2, v3, :cond_4

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v12, "Detected audio object type: "

    .line 166
    .line 167
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", but assuming AAC LC."

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v4, v0, Lcom/google/android/gms/internal/ads/s5;->o:I

    .line 193
    .line 194
    shr-int/lit8 v5, v4, 0x1

    .line 195
    .line 196
    and-int/2addr v5, v11

    .line 197
    new-array v12, v3, [B

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x10

    .line 200
    .line 201
    int-to-byte v5, v5

    .line 202
    aput-byte v5, v12, v9

    .line 203
    .line 204
    shl-int/2addr v4, v11

    .line 205
    shl-int/2addr v2, v6

    .line 206
    and-int/lit16 v4, v4, 0x80

    .line 207
    .line 208
    and-int/lit8 v2, v2, 0x78

    .line 209
    .line 210
    or-int/2addr v2, v4

    .line 211
    int-to-byte v2, v2

    .line 212
    aput-byte v2, v12, v8

    .line 213
    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    .line 215
    .line 216
    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/vb;->v(Lcom/google/android/gms/internal/ads/e1;Z)Lfa/o;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lcom/google/android/gms/internal/ads/br1;

    .line 224
    .line 225
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s5;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v4, "audio/mp4a-latm"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v2, Lfa/o;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    .line 242
    .line 243
    iget v4, v2, Lfa/o;->c:I

    .line 244
    .line 245
    iput v4, v3, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 246
    .line 247
    iget v2, v2, Lfa/o;->b:I

    .line 248
    .line 249
    iput v2, v3, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 250
    .line 251
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v2, v0, Lcom/google/android/gms/internal/ads/s5;->e:I

    .line 262
    .line 263
    iput v2, v3, Lcom/google/android/gms/internal/ads/br1;->f:I

    .line 264
    .line 265
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 268
    .line 269
    .line 270
    iget v3, v2, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 271
    .line 272
    int-to-long v3, v3

    .line 273
    const-wide/32 v5, 0x3d090000

    .line 274
    .line 275
    .line 276
    div-long/2addr v5, v3

    .line 277
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s5;->r:J

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s5;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 280
    .line 281
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/s5;->q:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/lit8 v3, v2, -0x7

    .line 298
    .line 299
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/s5;->l:Z

    .line 300
    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    add-int/lit8 v3, v2, -0x9

    .line 304
    .line 305
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s5;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 306
    .line 307
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s5;->r:J

    .line 308
    .line 309
    iput v7, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 310
    .line 311
    iput v9, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 312
    .line 313
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s5;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 314
    .line 315
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s5;->v:J

    .line 316
    .line 317
    iput v3, v0, Lcom/google/android/gms/internal/ads/s5;->s:I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v5, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 328
    .line 329
    rsub-int/lit8 v5, v5, 0xa

    .line 330
    .line 331
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v5, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 336
    .line 337
    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 338
    .line 339
    .line 340
    iget v2, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 341
    .line 342
    add-int/2addr v2, v3

    .line 343
    iput v2, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 344
    .line 345
    if-ne v2, v4, :cond_0

    .line 346
    .line 347
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s5;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 348
    .line 349
    invoke-interface {v2, v4, v12}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s5;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->v()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v4

    .line 363
    iput v7, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 364
    .line 365
    iput v4, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 366
    .line 367
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s5;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 368
    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s5;->v:J

    .line 372
    .line 373
    iput v3, v0, Lcom/google/android/gms/internal/ads/s5;->s:I

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 384
    .line 385
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 386
    .line 387
    iget v11, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 388
    .line 389
    aget-byte v10, v10, v11

    .line 390
    .line 391
    aput-byte v10, v2, v9

    .line 392
    .line 393
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget v3, v0, Lcom/google/android/gms/internal/ads/s5;->o:I

    .line 401
    .line 402
    if-eq v3, v4, :cond_9

    .line 403
    .line 404
    if-eq v2, v3, :cond_9

    .line 405
    .line 406
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/s5;->m:Z

    .line 407
    .line 408
    iput v9, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 409
    .line 410
    iput v9, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 411
    .line 412
    iput v5, v0, Lcom/google/android/gms/internal/ads/s5;->k:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/s5;->m:Z

    .line 417
    .line 418
    if-nez v3, :cond_a

    .line 419
    .line 420
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/s5;->m:Z

    .line 421
    .line 422
    iget v3, v0, Lcom/google/android/gms/internal/ads/s5;->p:I

    .line 423
    .line 424
    iput v3, v0, Lcom/google/android/gms/internal/ads/s5;->n:I

    .line 425
    .line 426
    iput v2, v0, Lcom/google/android/gms/internal/ads/s5;->o:I

    .line 427
    .line 428
    :cond_a
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 429
    .line 430
    iput v9, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 435
    .line 436
    iget v14, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 437
    .line 438
    iget v15, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 439
    .line 440
    :goto_4
    if-ge v14, v15, :cond_1d

    .line 441
    .line 442
    add-int/lit8 v5, v14, 0x1

    .line 443
    .line 444
    aget-byte v6, v2, v14

    .line 445
    .line 446
    and-int/lit16 v11, v6, 0xff

    .line 447
    .line 448
    iget v10, v0, Lcom/google/android/gms/internal/ads/s5;->k:I

    .line 449
    .line 450
    const/16 v3, 0x200

    .line 451
    .line 452
    if-ne v10, v3, :cond_c

    .line 453
    .line 454
    int-to-byte v10, v11

    .line 455
    and-int/lit16 v10, v10, 0xff

    .line 456
    .line 457
    const v17, 0xff00

    .line 458
    .line 459
    .line 460
    or-int v10, v10, v17

    .line 461
    .line 462
    const v18, 0xfff6

    .line 463
    .line 464
    .line 465
    and-int v10, v10, v18

    .line 466
    .line 467
    const v3, 0xfff0

    .line 468
    .line 469
    .line 470
    if-ne v10, v3, :cond_c

    .line 471
    .line 472
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/s5;->m:Z

    .line 473
    .line 474
    if-nez v10, :cond_15

    .line 475
    .line 476
    add-int/lit8 v10, v14, -0x1

    .line 477
    .line 478
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-ge v4, v8, :cond_d

    .line 488
    .line 489
    :cond_c
    const/4 v3, 0x1

    .line 490
    const/4 v9, -0x1

    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_d
    invoke-virtual {v1, v9, v8, v3}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget v4, v0, Lcom/google/android/gms/internal/ads/s5;->n:I

    .line 504
    .line 505
    const/4 v7, -0x1

    .line 506
    if-eq v4, v7, :cond_e

    .line 507
    .line 508
    if-ne v3, v4, :cond_c

    .line 509
    .line 510
    :cond_e
    iget v4, v0, Lcom/google/android/gms/internal/ads/s5;->o:I

    .line 511
    .line 512
    if-eq v4, v7, :cond_10

    .line 513
    .line 514
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ge v7, v8, :cond_f

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_f
    invoke-virtual {v1, v9, v8, v4}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x4

    .line 532
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    iget v8, v0, Lcom/google/android/gms/internal/ads/s5;->o:I

    .line 537
    .line 538
    if-ne v7, v8, :cond_c

    .line 539
    .line 540
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_10
    const/4 v4, 0x4

    .line 545
    :goto_5
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-ge v8, v4, :cond_11

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_11
    invoke-virtual {v1, v9, v4, v7}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 555
    .line 556
    .line 557
    const/16 v7, 0xe

    .line 558
    .line 559
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 560
    .line 561
    .line 562
    const/16 v7, 0xd

    .line 563
    .line 564
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    const/4 v4, 0x7

    .line 569
    if-lt v8, v4, :cond_14

    .line 570
    .line 571
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 572
    .line 573
    iget v7, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 574
    .line 575
    add-int/2addr v10, v8

    .line 576
    if-ge v10, v7, :cond_15

    .line 577
    .line 578
    aget-byte v8, v4, v10

    .line 579
    .line 580
    const/4 v9, -0x1

    .line 581
    if-ne v8, v9, :cond_13

    .line 582
    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    if-eq v10, v7, :cond_15

    .line 586
    .line 587
    aget-byte v4, v4, v10

    .line 588
    .line 589
    and-int/lit16 v7, v4, 0xff

    .line 590
    .line 591
    or-int v7, v7, v17

    .line 592
    .line 593
    and-int v7, v7, v18

    .line 594
    .line 595
    const v8, 0xfff0

    .line 596
    .line 597
    .line 598
    if-ne v7, v8, :cond_12

    .line 599
    .line 600
    and-int/lit8 v4, v4, 0x8

    .line 601
    .line 602
    const/4 v7, 0x3

    .line 603
    shr-int/2addr v4, v7

    .line 604
    if-ne v4, v3, :cond_12

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_12
    :goto_6
    const/4 v3, 0x1

    .line 608
    goto :goto_a

    .line 609
    :cond_13
    const/16 v3, 0x49

    .line 610
    .line 611
    if-ne v8, v3, :cond_12

    .line 612
    .line 613
    add-int/lit8 v3, v10, 0x1

    .line 614
    .line 615
    if-eq v3, v7, :cond_15

    .line 616
    .line 617
    aget-byte v3, v4, v3

    .line 618
    .line 619
    const/16 v8, 0x44

    .line 620
    .line 621
    if-ne v3, v8, :cond_12

    .line 622
    .line 623
    add-int/lit8 v10, v10, 0x2

    .line 624
    .line 625
    if-eq v10, v7, :cond_15

    .line 626
    .line 627
    aget-byte v3, v4, v10

    .line 628
    .line 629
    const/16 v4, 0x33

    .line 630
    .line 631
    if-ne v3, v4, :cond_12

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_14
    const/4 v9, -0x1

    .line 635
    goto :goto_6

    .line 636
    :cond_15
    :goto_7
    and-int/lit8 v2, v6, 0x8

    .line 637
    .line 638
    const/4 v3, 0x3

    .line 639
    shr-int/2addr v2, v3

    .line 640
    iput v2, v0, Lcom/google/android/gms/internal/ads/s5;->p:I

    .line 641
    .line 642
    and-int/lit8 v2, v6, 0x1

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    xor-int/2addr v2, v3

    .line 646
    if-eq v3, v2, :cond_16

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    goto :goto_8

    .line 650
    :cond_16
    const/4 v2, 0x1

    .line 651
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s5;->l:Z

    .line 652
    .line 653
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s5;->m:Z

    .line 654
    .line 655
    if-nez v2, :cond_17

    .line 656
    .line 657
    iput v3, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    iput v2, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_17
    const/4 v2, 0x0

    .line 664
    const/4 v3, 0x3

    .line 665
    iput v3, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 666
    .line 667
    iput v2, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 668
    .line 669
    :goto_9
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/s5;->k:I

    .line 675
    .line 676
    or-int v6, v4, v11

    .line 677
    .line 678
    const/16 v7, 0x149

    .line 679
    .line 680
    if-eq v6, v7, :cond_1c

    .line 681
    .line 682
    const/16 v7, 0x1ff

    .line 683
    .line 684
    if-eq v6, v7, :cond_1b

    .line 685
    .line 686
    const/16 v7, 0x344

    .line 687
    .line 688
    if-eq v6, v7, :cond_1a

    .line 689
    .line 690
    const/16 v7, 0x433

    .line 691
    .line 692
    if-eq v6, v7, :cond_19

    .line 693
    .line 694
    const/16 v6, 0x100

    .line 695
    .line 696
    if-eq v4, v6, :cond_18

    .line 697
    .line 698
    iput v6, v0, Lcom/google/android/gms/internal/ads/s5;->k:I

    .line 699
    .line 700
    :goto_b
    const/4 v3, 0x2

    .line 701
    const/4 v4, -0x1

    .line 702
    const/16 v5, 0x100

    .line 703
    .line 704
    const/4 v6, 0x3

    .line 705
    const/4 v7, 0x4

    .line 706
    const/4 v8, 0x1

    .line 707
    const/4 v9, 0x0

    .line 708
    const/16 v10, 0xd

    .line 709
    .line 710
    const/4 v11, 0x7

    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_18
    const/4 v4, 0x2

    .line 714
    const/4 v7, 0x3

    .line 715
    const/4 v8, 0x0

    .line 716
    goto :goto_d

    .line 717
    :cond_19
    const/4 v4, 0x2

    .line 718
    iput v4, v0, Lcom/google/android/gms/internal/ads/s5;->i:I

    .line 719
    .line 720
    const/4 v7, 0x3

    .line 721
    iput v7, v0, Lcom/google/android/gms/internal/ads/s5;->j:I

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    iput v8, v0, Lcom/google/android/gms/internal/ads/s5;->s:I

    .line 725
    .line 726
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_1a
    const/4 v4, 0x2

    .line 735
    const/16 v6, 0x100

    .line 736
    .line 737
    const/4 v7, 0x3

    .line 738
    const/4 v8, 0x0

    .line 739
    const/16 v10, 0x400

    .line 740
    .line 741
    :goto_c
    iput v10, v0, Lcom/google/android/gms/internal/ads/s5;->k:I

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_1b
    const/4 v4, 0x2

    .line 745
    const/16 v6, 0x100

    .line 746
    .line 747
    const/4 v7, 0x3

    .line 748
    const/4 v8, 0x0

    .line 749
    const/16 v10, 0x200

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1c
    const/4 v4, 0x2

    .line 753
    const/16 v6, 0x100

    .line 754
    .line 755
    const/4 v7, 0x3

    .line 756
    const/4 v8, 0x0

    .line 757
    const/16 v10, 0x300

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :goto_d
    move v14, v5

    .line 761
    goto :goto_b

    .line 762
    :cond_1d
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_1e
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly2/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ly2/w;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ly2/w;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s5;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ly2/w;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Ly2/w;->c:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ly2/w;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/r;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 76
    .line 77
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s5;->t:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s5;->m:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/s5;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s5;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/s5;->k:I

    return-void
.end method
