.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/a0;

.field public final c:Lcom/google/android/gms/internal/ads/bl;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/Y;

.field public h:Lcom/google/android/gms/internal/ads/Y;

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

.field public u:Lcom/google/android/gms/internal/ads/Y;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/b2;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/b2;->w:[B

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
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->n:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->t:J

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b2;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p3, p0, Lcom/google/android/gms/internal/ads/b2;->e:I

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

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b2;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_1e

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x4

    .line 29
    const/16 v11, 0xd

    .line 30
    .line 31
    const/4 v12, 0x7

    .line 32
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 33
    .line 34
    if-eqz v6, :cond_b

    .line 35
    .line 36
    if-eq v6, v5, :cond_8

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v4, :cond_7

    .line 41
    .line 42
    if-eq v6, v9, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, v0, Lcom/google/android/gms/internal/ads/b2;->s:I

    .line 49
    .line 50
    iget v9, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 51
    .line 52
    sub-int/2addr v7, v9

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b2;->u:Lcom/google/android/gms/internal/ads/Y;

    .line 58
    .line 59
    invoke-interface {v7, v6, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 60
    .line 61
    .line 62
    iget v7, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 63
    .line 64
    add-int/2addr v7, v6

    .line 65
    iput v7, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 66
    .line 67
    iget v6, v0, Lcom/google/android/gms/internal/ads/b2;->s:I

    .line 68
    .line 69
    if-ne v7, v6, :cond_0

    .line 70
    .line 71
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/b2;->t:J

    .line 72
    .line 73
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v11, v6, v9

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b2;->u:Lcom/google/android/gms/internal/ads/Y;

    .line 89
    .line 90
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/b2;->t:J

    .line 91
    .line 92
    iget v13, v0, Lcom/google/android/gms/internal/ads/b2;->s:I

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/b2;->t:J

    .line 101
    .line 102
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/b2;->v:J

    .line 103
    .line 104
    add-long/2addr v6, v9

    .line 105
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/b2;->t:J

    .line 106
    .line 107
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 108
    .line 109
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 110
    .line 111
    iput v8, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    if-eq v5, v6, :cond_3

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v6, 0x7

    .line 122
    :goto_2
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    iget v3, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 129
    .line 130
    sub-int v3, v6, v3

    .line 131
    .line 132
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v15, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 137
    .line 138
    invoke-virtual {v1, v15, v3, v13}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 139
    .line 140
    .line 141
    iget v13, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 142
    .line 143
    add-int/2addr v13, v3

    .line 144
    iput v13, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 145
    .line 146
    if-ne v13, v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/b2;->q:Z

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v5

    .line 160
    if-eq v3, v4, :cond_4

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v13, "Detected audio object type: "

    .line 165
    .line 166
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ", but assuming AAC LC."

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v6, v0, Lcom/google/android/gms/internal/ads/b2;->o:I

    .line 192
    .line 193
    shr-int/lit8 v8, v6, 0x1

    .line 194
    .line 195
    and-int/2addr v8, v12

    .line 196
    or-int/lit8 v8, v8, 0x10

    .line 197
    .line 198
    int-to-byte v8, v8

    .line 199
    shl-int/2addr v6, v12

    .line 200
    shl-int/2addr v3, v9

    .line 201
    and-int/lit16 v6, v6, 0x80

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x78

    .line 204
    .line 205
    or-int/2addr v3, v6

    .line 206
    int-to-byte v3, v3

    .line 207
    new-array v6, v4, [B

    .line 208
    .line 209
    aput-byte v8, v6, v2

    .line 210
    .line 211
    aput-byte v3, v6, v5

    .line 212
    .line 213
    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    .line 214
    .line 215
    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sa;->e(Lcom/google/android/gms/internal/ads/a0;Z)Lcom/google/android/gms/internal/ads/r;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v8, Lcom/google/android/gms/internal/ads/DE;

    .line 223
    .line 224
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b2;->f:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v9, "audio/mp4a-latm"

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 239
    .line 240
    iget v9, v3, Lcom/google/android/gms/internal/ads/r;->c:I

    .line 241
    .line 242
    iput v9, v8, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 243
    .line 244
    iget v3, v3, Lcom/google/android/gms/internal/ads/r;->b:I

    .line 245
    .line 246
    iput v3, v8, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 247
    .line 248
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b2;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget v3, v0, Lcom/google/android/gms/internal/ads/b2;->e:I

    .line 259
    .line 260
    iput v3, v8, Lcom/google/android/gms/internal/ads/DE;->f:I

    .line 261
    .line 262
    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    .line 263
    .line 264
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 265
    .line 266
    .line 267
    iget v6, v3, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 268
    .line 269
    int-to-long v8, v6

    .line 270
    const-wide/32 v12, 0x3d090000

    .line 271
    .line 272
    .line 273
    div-long/2addr v12, v8

    .line 274
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/b2;->r:J

    .line 275
    .line 276
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b2;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 277
    .line 278
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/b2;->q:Z

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/lit8 v6, v3, -0x7

    .line 295
    .line 296
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 297
    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    add-int/lit8 v6, v3, -0x9

    .line 301
    .line 302
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b2;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 303
    .line 304
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/b2;->r:J

    .line 305
    .line 306
    iput v10, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 307
    .line 308
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 309
    .line 310
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b2;->u:Lcom/google/android/gms/internal/ads/Y;

    .line 311
    .line 312
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/b2;->v:J

    .line 313
    .line 314
    iput v6, v0, Lcom/google/android/gms/internal/ads/b2;->s:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget v7, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 325
    .line 326
    rsub-int/lit8 v7, v7, 0xa

    .line 327
    .line 328
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget v7, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 333
    .line 334
    invoke-virtual {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 338
    .line 339
    add-int/2addr v3, v6

    .line 340
    iput v3, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 341
    .line 342
    if-ne v3, v14, :cond_0

    .line 343
    .line 344
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 345
    .line 346
    invoke-interface {v3, v14, v13}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->v()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    add-int/2addr v6, v14

    .line 360
    iput v10, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 361
    .line 362
    iput v14, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 363
    .line 364
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b2;->u:Lcom/google/android/gms/internal/ads/Y;

    .line 365
    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/b2;->v:J

    .line 369
    .line 370
    iput v6, v0, Lcom/google/android/gms/internal/ads/b2;->s:I

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_0

    .line 379
    .line 380
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 381
    .line 382
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 383
    .line 384
    iget v11, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 385
    .line 386
    aget-byte v6, v6, v11

    .line 387
    .line 388
    aput-byte v6, v3, v2

    .line 389
    .line 390
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget v6, v0, Lcom/google/android/gms/internal/ads/b2;->o:I

    .line 398
    .line 399
    const/4 v7, -0x1

    .line 400
    if-eq v6, v7, :cond_9

    .line 401
    .line 402
    if-eq v3, v6, :cond_9

    .line 403
    .line 404
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 405
    .line 406
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 407
    .line 408
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 409
    .line 410
    iput v8, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 415
    .line 416
    if-nez v6, :cond_a

    .line 417
    .line 418
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 419
    .line 420
    iget v6, v0, Lcom/google/android/gms/internal/ads/b2;->p:I

    .line 421
    .line 422
    iput v6, v0, Lcom/google/android/gms/internal/ads/b2;->n:I

    .line 423
    .line 424
    iput v3, v0, Lcom/google/android/gms/internal/ads/b2;->o:I

    .line 425
    .line 426
    :cond_a
    iput v9, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 427
    .line 428
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 433
    .line 434
    iget v6, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 435
    .line 436
    iget v14, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 437
    .line 438
    :goto_4
    if-ge v6, v14, :cond_1d

    .line 439
    .line 440
    add-int/lit8 v15, v6, 0x1

    .line 441
    .line 442
    aget-byte v8, v3, v6

    .line 443
    .line 444
    and-int/lit16 v9, v8, 0xff

    .line 445
    .line 446
    iget v12, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 447
    .line 448
    const/16 v11, 0x200

    .line 449
    .line 450
    if-ne v12, v11, :cond_c

    .line 451
    .line 452
    int-to-byte v12, v9

    .line 453
    and-int/lit16 v12, v12, 0xff

    .line 454
    .line 455
    const v16, 0xff00

    .line 456
    .line 457
    .line 458
    or-int v12, v12, v16

    .line 459
    .line 460
    const v17, 0xfff6

    .line 461
    .line 462
    .line 463
    and-int v12, v12, v17

    .line 464
    .line 465
    const v11, 0xfff0

    .line 466
    .line 467
    .line 468
    if-ne v12, v11, :cond_c

    .line 469
    .line 470
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 471
    .line 472
    if-nez v12, :cond_f

    .line 473
    .line 474
    const/4 v12, -0x1

    .line 475
    add-int/lit8 v18, v6, -0x1

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 478
    .line 479
    .line 480
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-ge v11, v5, :cond_d

    .line 487
    .line 488
    :cond_c
    move-object/from16 v19, v3

    .line 489
    .line 490
    const/4 v3, -0x1

    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_d
    invoke-virtual {v1, v2, v5, v12}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    iget v12, v0, Lcom/google/android/gms/internal/ads/b2;->n:I

    .line 504
    .line 505
    const/4 v10, -0x1

    .line 506
    if-eq v12, v10, :cond_e

    .line 507
    .line 508
    if-ne v11, v12, :cond_c

    .line 509
    .line 510
    :cond_e
    iget v12, v0, Lcom/google/android/gms/internal/ads/b2;->o:I

    .line 511
    .line 512
    if-eq v12, v10, :cond_11

    .line 513
    .line 514
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-ge v12, v5, :cond_10

    .line 521
    .line 522
    :cond_f
    :goto_5
    const/4 v3, -0x1

    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_10
    invoke-virtual {v1, v2, v5, v10}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x4

    .line 532
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    iget v4, v0, Lcom/google/android/gms/internal/ads/b2;->o:I

    .line 537
    .line 538
    if-ne v12, v4, :cond_c

    .line 539
    .line 540
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_11
    const/4 v10, 0x4

    .line 545
    :goto_6
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-ge v12, v10, :cond_12

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_12
    invoke-virtual {v1, v2, v10, v4}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 555
    .line 556
    .line 557
    const/16 v4, 0xe

    .line 558
    .line 559
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 560
    .line 561
    .line 562
    const/16 v4, 0xd

    .line 563
    .line 564
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    const/4 v4, 0x7

    .line 569
    if-lt v12, v4, :cond_c

    .line 570
    .line 571
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 572
    .line 573
    iget v10, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 574
    .line 575
    add-int v12, v18, v12

    .line 576
    .line 577
    if-ge v12, v10, :cond_f

    .line 578
    .line 579
    aget-byte v2, v4, v12

    .line 580
    .line 581
    move-object/from16 v19, v3

    .line 582
    .line 583
    const/4 v3, -0x1

    .line 584
    if-ne v2, v3, :cond_13

    .line 585
    .line 586
    add-int/2addr v12, v5

    .line 587
    if-eq v12, v10, :cond_14

    .line 588
    .line 589
    aget-byte v2, v4, v12

    .line 590
    .line 591
    and-int/lit16 v4, v2, 0xff

    .line 592
    .line 593
    or-int v4, v4, v16

    .line 594
    .line 595
    and-int v4, v4, v17

    .line 596
    .line 597
    const v10, 0xfff0

    .line 598
    .line 599
    .line 600
    if-ne v4, v10, :cond_17

    .line 601
    .line 602
    and-int/lit8 v2, v2, 0x8

    .line 603
    .line 604
    const/4 v4, 0x3

    .line 605
    shr-int/2addr v2, v4

    .line 606
    if-ne v2, v11, :cond_17

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_13
    const/16 v11, 0x49

    .line 610
    .line 611
    if-ne v2, v11, :cond_17

    .line 612
    .line 613
    add-int/lit8 v2, v12, 0x1

    .line 614
    .line 615
    if-eq v2, v10, :cond_14

    .line 616
    .line 617
    aget-byte v2, v4, v2

    .line 618
    .line 619
    const/16 v11, 0x44

    .line 620
    .line 621
    if-ne v2, v11, :cond_17

    .line 622
    .line 623
    const/4 v2, 0x2

    .line 624
    add-int/2addr v12, v2

    .line 625
    if-eq v12, v10, :cond_14

    .line 626
    .line 627
    aget-byte v2, v4, v12

    .line 628
    .line 629
    const/16 v4, 0x33

    .line 630
    .line 631
    if-ne v2, v4, :cond_17

    .line 632
    .line 633
    :cond_14
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 634
    .line 635
    const/4 v4, 0x3

    .line 636
    shr-int/2addr v2, v4

    .line 637
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->p:I

    .line 638
    .line 639
    and-int/lit8 v2, v8, 0x1

    .line 640
    .line 641
    xor-int/2addr v2, v5

    .line 642
    if-eq v5, v2, :cond_15

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    goto :goto_8

    .line 646
    :cond_15
    const/4 v2, 0x1

    .line 647
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 648
    .line 649
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 650
    .line 651
    if-nez v2, :cond_16

    .line 652
    .line 653
    iput v5, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_16
    const/4 v2, 0x0

    .line 660
    const/4 v4, 0x3

    .line 661
    iput v4, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 662
    .line 663
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 664
    .line 665
    :goto_9
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 666
    .line 667
    .line 668
    :goto_a
    const/4 v2, 0x0

    .line 669
    const/4 v4, 0x2

    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_17
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 673
    .line 674
    or-int v4, v2, v9

    .line 675
    .line 676
    const/16 v8, 0x149

    .line 677
    .line 678
    if-eq v4, v8, :cond_1c

    .line 679
    .line 680
    const/16 v8, 0x1ff

    .line 681
    .line 682
    if-eq v4, v8, :cond_1b

    .line 683
    .line 684
    const/16 v8, 0x344

    .line 685
    .line 686
    if-eq v4, v8, :cond_1a

    .line 687
    .line 688
    const/16 v8, 0x433

    .line 689
    .line 690
    if-eq v4, v8, :cond_19

    .line 691
    .line 692
    const/16 v4, 0x100

    .line 693
    .line 694
    if-eq v2, v4, :cond_18

    .line 695
    .line 696
    iput v4, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 697
    .line 698
    :goto_c
    move-object/from16 v3, v19

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v4, 0x2

    .line 702
    const/16 v8, 0x100

    .line 703
    .line 704
    const/4 v9, 0x3

    .line 705
    const/4 v10, 0x4

    .line 706
    const/16 v11, 0xd

    .line 707
    .line 708
    const/4 v12, 0x7

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_18
    const/4 v2, 0x2

    .line 712
    const/4 v8, 0x3

    .line 713
    const/4 v9, 0x0

    .line 714
    goto :goto_e

    .line 715
    :cond_19
    const/4 v2, 0x2

    .line 716
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 717
    .line 718
    const/4 v8, 0x3

    .line 719
    iput v8, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    iput v9, v0, Lcom/google/android/gms/internal/ads/b2;->s:I

    .line 723
    .line 724
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_1a
    const/4 v2, 0x2

    .line 732
    const/16 v4, 0x100

    .line 733
    .line 734
    const/4 v8, 0x3

    .line 735
    const/4 v9, 0x0

    .line 736
    const/16 v6, 0x400

    .line 737
    .line 738
    :goto_d
    iput v6, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1b
    const/4 v2, 0x2

    .line 742
    const/16 v4, 0x100

    .line 743
    .line 744
    const/16 v6, 0x200

    .line 745
    .line 746
    const/4 v8, 0x3

    .line 747
    const/4 v9, 0x0

    .line 748
    goto :goto_d

    .line 749
    :cond_1c
    const/4 v2, 0x2

    .line 750
    const/16 v4, 0x100

    .line 751
    .line 752
    const/4 v8, 0x3

    .line 753
    const/4 v9, 0x0

    .line 754
    const/16 v6, 0x300

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :goto_e
    move v6, v15

    .line 758
    goto :goto_c

    .line 759
    :cond_1d
    const/4 v2, 0x2

    .line 760
    const/4 v3, -0x1

    .line 761
    const/4 v9, 0x0

    .line 762
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_1e
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LQ9/c;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->u:Lcom/google/android/gms/internal/ads/Y;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, LQ9/c;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/o;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/C;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/C;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 80
    .line 81
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b2;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->k:I

    .line 18
    .line 19
    return-void
.end method
