.class public final Lcom/google/android/gms/internal/ads/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/a0;

.field public final c:Lcom/google/android/gms/internal/ads/bl;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/Y;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/o;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/a0;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z1;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/Z1;->e:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/google/android/gms/internal/ads/a0;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z1;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput p3, p0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 69
    .line 70
    iput p3, p0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 71
    .line 72
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 73
    .line 74
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z1;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput p2, p0, Lcom/google/android/gms/internal/ads/Z1;->e:I

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Z1;->a:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_b

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z1;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z1;->m:I

    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z1;->m:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 60
    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v4, v2, v7

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 78
    .line 79
    iget v11, v0, Lcom/google/android/gms/internal/ads/Z1;->m:I

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Z1;->k:J

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 93
    .line 94
    iput v6, v0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v7, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    rsub-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v7, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 114
    .line 115
    invoke-virtual {v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 122
    .line 123
    if-ne v2, v8, :cond_0

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->a(Lcom/google/android/gms/internal/ads/a0;)LP5/c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z1;->l:Lcom/google/android/gms/internal/ads/o;

    .line 135
    .line 136
    const-string v7, "audio/ac4"

    .line 137
    .line 138
    iget v9, v2, LP5/c;->a:I

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    iget v10, v5, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 143
    .line 144
    if-ne v10, v3, :cond_3

    .line 145
    .line 146
    iget v10, v5, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 147
    .line 148
    if-ne v9, v10, :cond_3

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/DE;

    .line 159
    .line 160
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Z1;->f:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput v3, v5, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 171
    .line 172
    iput v9, v5, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 173
    .line 174
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Z1;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget v7, v0, Lcom/google/android/gms/internal/ads/Z1;->e:I

    .line 179
    .line 180
    iput v7, v5, Lcom/google/android/gms/internal/ads/DE;->f:I

    .line 181
    .line 182
    new-instance v7, Lcom/google/android/gms/internal/ads/o;

    .line 183
    .line 184
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Z1;->l:Lcom/google/android/gms/internal/ads/o;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 190
    .line 191
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget v5, v2, LP5/c;->b:I

    .line 195
    .line 196
    iput v5, v0, Lcom/google/android/gms/internal/ads/Z1;->m:I

    .line 197
    .line 198
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z1;->l:Lcom/google/android/gms/internal/ads/o;

    .line 199
    .line 200
    iget v5, v5, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 201
    .line 202
    iget v2, v2, LP5/c;->c:I

    .line 203
    .line 204
    int-to-long v9, v2

    .line 205
    const-wide/32 v11, 0xf4240

    .line 206
    .line 207
    .line 208
    mul-long v9, v9, v11

    .line 209
    .line 210
    int-to-long v11, v5

    .line 211
    div-long/2addr v9, v11

    .line 212
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/Z1;->k:J

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 218
    .line 219
    invoke-interface {v2, v8, v4}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 220
    .line 221
    .line 222
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_0

    .line 231
    .line 232
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 233
    .line 234
    const/16 v7, 0xac

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v2, v7, :cond_6

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v7, :cond_8

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const/4 v7, 0x0

    .line 259
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 260
    .line 261
    const/16 v7, 0x40

    .line 262
    .line 263
    const/16 v8, 0x41

    .line 264
    .line 265
    if-eq v2, v7, :cond_9

    .line 266
    .line 267
    if-ne v2, v8, :cond_5

    .line 268
    .line 269
    const/16 v2, 0x41

    .line 270
    .line 271
    :cond_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 272
    .line 273
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 274
    .line 275
    const/16 v9, -0x54

    .line 276
    .line 277
    aput-byte v9, v4, v6

    .line 278
    .line 279
    if-ne v2, v8, :cond_a

    .line 280
    .line 281
    const/16 v7, 0x41

    .line 282
    .line 283
    :cond_a
    aput-byte v7, v4, v5

    .line 284
    .line 285
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    return-void

    .line 290
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-lez v2, :cond_49

    .line 300
    .line 301
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    const/4 v4, 0x1

    .line 305
    const/16 v5, 0xb

    .line 306
    .line 307
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z1;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    if-eqz v2, :cond_44

    .line 311
    .line 312
    if-eq v2, v4, :cond_e

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z1;->m:I

    .line 319
    .line 320
    iget v5, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 321
    .line 322
    sub-int/2addr v3, v5

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 328
    .line 329
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 330
    .line 331
    .line 332
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 333
    .line 334
    add-int/2addr v3, v2

    .line 335
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 336
    .line 337
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z1;->m:I

    .line 338
    .line 339
    if-ne v3, v2, :cond_c

    .line 340
    .line 341
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 342
    .line 343
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    cmp-long v8, v2, v5

    .line 349
    .line 350
    if-eqz v8, :cond_d

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    const/4 v4, 0x0

    .line 354
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 358
    .line 359
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 360
    .line 361
    iget v12, v0, Lcom/google/android/gms/internal/ads/Z1;->m:I

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v11, 0x1

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 367
    .line 368
    .line 369
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 370
    .line 371
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Z1;->k:J

    .line 372
    .line 373
    add-long/2addr v2, v4

    .line 374
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 375
    .line 376
    iput v7, v0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iget v9, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 386
    .line 387
    const/16 v10, 0x80

    .line 388
    .line 389
    rsub-int v9, v9, 0x80

    .line 390
    .line 391
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iget v9, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 396
    .line 397
    invoke-virtual {v1, v9, v8, v2}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 398
    .line 399
    .line 400
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 401
    .line 402
    add-int/2addr v2, v8

    .line 403
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 404
    .line 405
    if-ne v2, v10, :cond_c

    .line 406
    .line 407
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 408
    .line 409
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 410
    .line 411
    .line 412
    iget v8, v2, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 413
    .line 414
    const/16 v9, 0x8

    .line 415
    .line 416
    mul-int/lit8 v8, v8, 0x8

    .line 417
    .line 418
    iget v11, v2, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 419
    .line 420
    add-int/2addr v8, v11

    .line 421
    const/16 v11, 0x28

    .line 422
    .line 423
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x5

    .line 427
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 432
    .line 433
    .line 434
    sget-object v8, Lcom/google/android/gms/internal/ads/nz;->d:[I

    .line 435
    .line 436
    sget-object v13, Lcom/google/android/gms/internal/ads/nz;->b:[I

    .line 437
    .line 438
    const-string v14, "audio/ac3"

    .line 439
    .line 440
    const/4 v10, 0x3

    .line 441
    const/16 v7, 0xa

    .line 442
    .line 443
    if-le v12, v7, :cond_3b

    .line 444
    .line 445
    const/16 v12, 0x10

    .line 446
    .line 447
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_11

    .line 455
    .line 456
    if-eq v15, v4, :cond_10

    .line 457
    .line 458
    if-eq v15, v3, :cond_f

    .line 459
    .line 460
    const/4 v15, -0x1

    .line 461
    goto :goto_7

    .line 462
    :cond_f
    const/4 v15, 0x2

    .line 463
    goto :goto_7

    .line 464
    :cond_10
    const/4 v15, 0x1

    .line 465
    goto :goto_7

    .line 466
    :cond_11
    const/4 v15, 0x0

    .line 467
    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-int/2addr v5, v4

    .line 475
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-ne v12, v10, :cond_12

    .line 480
    .line 481
    sget-object v13, Lcom/google/android/gms/internal/ads/nz;->c:[I

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    aget v13, v13, v16

    .line 488
    .line 489
    const/4 v3, 0x6

    .line 490
    const/16 v16, 0x3

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    sget-object v19, Lcom/google/android/gms/internal/ads/nz;->a:[I

    .line 498
    .line 499
    aget v19, v19, v16

    .line 500
    .line 501
    aget v13, v13, v12

    .line 502
    .line 503
    move/from16 v3, v19

    .line 504
    .line 505
    :goto_8
    add-int/2addr v5, v5

    .line 506
    mul-int/lit8 v20, v3, 0x20

    .line 507
    .line 508
    mul-int v21, v5, v13

    .line 509
    .line 510
    div-int v21, v21, v20

    .line 511
    .line 512
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 517
    .line 518
    .line 519
    move-result v22

    .line 520
    aget v8, v8, v20

    .line 521
    .line 522
    add-int v8, v8, v22

    .line 523
    .line 524
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_13

    .line 532
    .line 533
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 534
    .line 535
    .line 536
    :cond_13
    if-nez v20, :cond_15

    .line 537
    .line 538
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_14

    .line 546
    .line 547
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 548
    .line 549
    .line 550
    :cond_14
    const/4 v7, 0x0

    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_15
    move/from16 v7, v20

    .line 555
    .line 556
    :goto_9
    if-ne v15, v4, :cond_17

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-eqz v15, :cond_16

    .line 563
    .line 564
    const/16 v15, 0x10

    .line 565
    .line 566
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 567
    .line 568
    .line 569
    :cond_16
    const/4 v15, 0x1

    .line 570
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 571
    .line 572
    .line 573
    move-result v18

    .line 574
    if-eqz v18, :cond_31

    .line 575
    .line 576
    const/4 v9, 0x2

    .line 577
    if-le v7, v9, :cond_18

    .line 578
    .line 579
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 580
    .line 581
    .line 582
    :cond_18
    and-int/lit8 v19, v7, 0x1

    .line 583
    .line 584
    if-eqz v19, :cond_19

    .line 585
    .line 586
    if-le v7, v9, :cond_19

    .line 587
    .line 588
    const/4 v9, 0x6

    .line 589
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_19
    const/4 v9, 0x6

    .line 594
    :goto_a
    and-int/lit8 v17, v7, 0x4

    .line 595
    .line 596
    if-eqz v17, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 599
    .line 600
    .line 601
    :cond_1a
    if-eqz v22, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    if-nez v15, :cond_31

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_1c

    .line 619
    .line 620
    const/4 v9, 0x6

    .line 621
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1c
    const/4 v9, 0x6

    .line 626
    :goto_b
    if-nez v7, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 635
    .line 636
    .line 637
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-eqz v15, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 644
    .line 645
    .line 646
    :cond_1e
    const/4 v9, 0x2

    .line 647
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-ne v15, v4, :cond_20

    .line 652
    .line 653
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 654
    .line 655
    .line 656
    :cond_1f
    :goto_c
    const/4 v4, 0x2

    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :cond_20
    if-ne v15, v9, :cond_21

    .line 660
    .line 661
    const/16 v9, 0xc

    .line 662
    .line 663
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_21
    if-ne v15, v10, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-eqz v15, :cond_2a

    .line 678
    .line 679
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    if-eqz v15, :cond_22

    .line 687
    .line 688
    const/4 v15, 0x4

    .line 689
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_22
    const/4 v15, 0x4

    .line 694
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 695
    .line 696
    .line 697
    move-result v18

    .line 698
    if-eqz v18, :cond_23

    .line 699
    .line 700
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 701
    .line 702
    .line 703
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 704
    .line 705
    .line 706
    move-result v18

    .line 707
    if-eqz v18, :cond_24

    .line 708
    .line 709
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 710
    .line 711
    .line 712
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 713
    .line 714
    .line 715
    move-result v18

    .line 716
    if-eqz v18, :cond_25

    .line 717
    .line 718
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 719
    .line 720
    .line 721
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 722
    .line 723
    .line 724
    move-result v18

    .line 725
    if-eqz v18, :cond_26

    .line 726
    .line 727
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 728
    .line 729
    .line 730
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 731
    .line 732
    .line 733
    move-result v18

    .line 734
    if-eqz v18, :cond_27

    .line 735
    .line 736
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 737
    .line 738
    .line 739
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 740
    .line 741
    .line 742
    move-result v18

    .line 743
    if-eqz v18, :cond_28

    .line 744
    .line 745
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 746
    .line 747
    .line 748
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 749
    .line 750
    .line 751
    move-result v18

    .line 752
    if-eqz v18, :cond_2a

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 755
    .line 756
    .line 757
    move-result v18

    .line 758
    if-eqz v18, :cond_29

    .line 759
    .line 760
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 761
    .line 762
    .line 763
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 764
    .line 765
    .line 766
    move-result v18

    .line 767
    if-eqz v18, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 770
    .line 771
    .line 772
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    if-eqz v15, :cond_2b

    .line 777
    .line 778
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-eqz v15, :cond_2b

    .line 786
    .line 787
    const/4 v15, 0x7

    .line 788
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_2b

    .line 796
    .line 797
    const/16 v15, 0x8

    .line 798
    .line 799
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 800
    .line 801
    .line 802
    :goto_e
    const/4 v4, 0x2

    .line 803
    goto :goto_f

    .line 804
    :cond_2b
    const/16 v15, 0x8

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :goto_f
    add-int/2addr v9, v4

    .line 808
    mul-int/lit8 v9, v9, 0x8

    .line 809
    .line 810
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->l()V

    .line 814
    .line 815
    .line 816
    :goto_10
    if-ge v7, v4, :cond_2d

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const/16 v9, 0xe

    .line 823
    .line 824
    if-eqz v4, :cond_2c

    .line 825
    .line 826
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 827
    .line 828
    .line 829
    :cond_2c
    if-nez v20, :cond_2d

    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 838
    .line 839
    .line 840
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_30

    .line 845
    .line 846
    if-nez v16, :cond_2e

    .line 847
    .line 848
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    :goto_11
    const/4 v15, 0x0

    .line 853
    goto :goto_13

    .line 854
    :cond_2e
    const/4 v4, 0x0

    .line 855
    :goto_12
    if-ge v4, v3, :cond_30

    .line 856
    .line 857
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-eqz v9, :cond_2f

    .line 862
    .line 863
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 864
    .line 865
    .line 866
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_30
    move/from16 v4, v16

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_31
    move/from16 v4, v16

    .line 873
    .line 874
    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-eqz v9, :cond_36

    .line 879
    .line 880
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x2

    .line 884
    if-ne v7, v9, :cond_32

    .line 885
    .line 886
    const/4 v11, 0x4

    .line 887
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 888
    .line 889
    .line 890
    const/4 v7, 0x2

    .line 891
    :cond_32
    const/4 v11, 0x6

    .line 892
    if-lt v7, v11, :cond_33

    .line 893
    .line 894
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 895
    .line 896
    .line 897
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_34

    .line 902
    .line 903
    const/16 v9, 0x8

    .line 904
    .line 905
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_34
    const/16 v9, 0x8

    .line 910
    .line 911
    :goto_14
    if-nez v7, :cond_35

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_35

    .line 918
    .line 919
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 920
    .line 921
    .line 922
    :cond_35
    if-ge v12, v10, :cond_36

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 925
    .line 926
    .line 927
    :cond_36
    if-nez v15, :cond_37

    .line 928
    .line 929
    if-eq v4, v10, :cond_37

    .line 930
    .line 931
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 932
    .line 933
    .line 934
    :cond_37
    const/4 v7, 0x2

    .line 935
    if-ne v15, v7, :cond_39

    .line 936
    .line 937
    if-eq v4, v10, :cond_38

    .line 938
    .line 939
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_39

    .line 944
    .line 945
    :cond_38
    const/4 v4, 0x6

    .line 946
    goto :goto_15

    .line 947
    :cond_39
    const/4 v4, 0x6

    .line 948
    goto :goto_16

    .line 949
    :goto_15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 950
    .line 951
    .line 952
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_3a

    .line 957
    .line 958
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    const/4 v7, 0x1

    .line 963
    if-ne v4, v7, :cond_3a

    .line 964
    .line 965
    const/16 v4, 0x8

    .line 966
    .line 967
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-ne v2, v7, :cond_3a

    .line 972
    .line 973
    const-string v2, "audio/eac3-joc"

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_3a
    const-string v2, "audio/eac3"

    .line 977
    .line 978
    :goto_17
    mul-int/lit16 v3, v3, 0x100

    .line 979
    .line 980
    move/from16 v7, v21

    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_3b
    const/16 v3, 0x20

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 986
    .line 987
    .line 988
    const/4 v3, 0x2

    .line 989
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-ne v4, v10, :cond_3c

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    :goto_18
    const/4 v5, 0x6

    .line 997
    goto :goto_19

    .line 998
    :cond_3c
    move-object v3, v14

    .line 999
    goto :goto_18

    .line 1000
    :goto_19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    div-int/lit8 v7, v5, 0x2

    .line 1005
    .line 1006
    sget-object v9, Lcom/google/android/gms/internal/ads/nz;->e:[I

    .line 1007
    .line 1008
    aget v7, v9, v7

    .line 1009
    .line 1010
    mul-int/lit16 v7, v7, 0x3e8

    .line 1011
    .line 1012
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nz;->f(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    const/16 v9, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    and-int/lit8 v11, v9, 0x1

    .line 1026
    .line 1027
    if-eqz v11, :cond_3d

    .line 1028
    .line 1029
    const/4 v11, 0x1

    .line 1030
    if-eq v9, v11, :cond_3d

    .line 1031
    .line 1032
    const/4 v11, 0x2

    .line 1033
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_3d
    const/4 v11, 0x2

    .line 1038
    :goto_1a
    and-int/lit8 v12, v9, 0x4

    .line 1039
    .line 1040
    if-eqz v12, :cond_3e

    .line 1041
    .line 1042
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_3e
    if-ne v9, v11, :cond_3f

    .line 1046
    .line 1047
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3f
    if-ge v4, v10, :cond_40

    .line 1051
    .line 1052
    aget v15, v13, v4

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_40
    const/4 v15, -0x1

    .line 1056
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    aget v4, v8, v9

    .line 1061
    .line 1062
    add-int v8, v4, v2

    .line 1063
    .line 1064
    const/16 v2, 0x600

    .line 1065
    .line 1066
    move-object v2, v3

    .line 1067
    move v13, v15

    .line 1068
    const/16 v3, 0x600

    .line 1069
    .line 1070
    :goto_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z1;->l:Lcom/google/android/gms/internal/ads/o;

    .line 1071
    .line 1072
    if-eqz v4, :cond_41

    .line 1073
    .line 1074
    iget v9, v4, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 1075
    .line 1076
    if-ne v8, v9, :cond_41

    .line 1077
    .line 1078
    iget v9, v4, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 1079
    .line 1080
    if-ne v13, v9, :cond_41

    .line 1081
    .line 1082
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-nez v4, :cond_43

    .line 1089
    .line 1090
    :cond_41
    new-instance v4, Lcom/google/android/gms/internal/ads/DE;

    .line 1091
    .line 1092
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Z1;->f:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iput v8, v4, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 1103
    .line 1104
    iput v13, v4, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 1105
    .line 1106
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Z1;->d:Ljava/lang/String;

    .line 1107
    .line 1108
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 1109
    .line 1110
    iget v8, v0, Lcom/google/android/gms/internal/ads/Z1;->e:I

    .line 1111
    .line 1112
    iput v8, v4, Lcom/google/android/gms/internal/ads/DE;->f:I

    .line 1113
    .line 1114
    iput v7, v4, Lcom/google/android/gms/internal/ads/DE;->h:I

    .line 1115
    .line 1116
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_42

    .line 1121
    .line 1122
    iput v7, v4, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 1123
    .line 1124
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 1125
    .line 1126
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->l:Lcom/google/android/gms/internal/ads/o;

    .line 1130
    .line 1131
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 1132
    .line 1133
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_43
    iput v5, v0, Lcom/google/android/gms/internal/ads/Z1;->m:I

    .line 1137
    .line 1138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->l:Lcom/google/android/gms/internal/ads/o;

    .line 1139
    .line 1140
    iget v2, v2, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 1141
    .line 1142
    int-to-long v3, v3

    .line 1143
    const-wide/32 v7, 0xf4240

    .line 1144
    .line 1145
    .line 1146
    mul-long v3, v3, v7

    .line 1147
    .line 1148
    int-to-long v7, v2

    .line 1149
    div-long/2addr v3, v7

    .line 1150
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Z1;->k:J

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 1157
    .line 1158
    const/16 v3, 0x80

    .line 1159
    .line 1160
    invoke-interface {v2, v3, v6}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v2, 0x2

    .line 1164
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 1165
    .line 1166
    goto/16 :goto_5

    .line 1167
    .line 1168
    :cond_44
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-lez v2, :cond_c

    .line 1173
    .line 1174
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 1175
    .line 1176
    if-nez v2, :cond_46

    .line 1177
    .line 1178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-ne v2, v5, :cond_45

    .line 1183
    .line 1184
    const/4 v7, 0x1

    .line 1185
    goto :goto_1e

    .line 1186
    :cond_45
    const/4 v7, 0x0

    .line 1187
    :goto_1e
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    const/16 v3, 0x77

    .line 1195
    .line 1196
    if-ne v2, v3, :cond_47

    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    iput v4, v0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 1203
    .line 1204
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1205
    .line 1206
    aput-byte v5, v2, v7

    .line 1207
    .line 1208
    aput-byte v3, v2, v4

    .line 1209
    .line 1210
    const/4 v3, 0x2

    .line 1211
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 1212
    .line 1213
    goto/16 :goto_5

    .line 1214
    .line 1215
    :cond_47
    const/4 v3, 0x2

    .line 1216
    const/4 v4, 0x1

    .line 1217
    const/4 v7, 0x0

    .line 1218
    if-ne v2, v5, :cond_48

    .line 1219
    .line 1220
    const/4 v2, 0x1

    .line 1221
    goto :goto_1f

    .line 1222
    :cond_48
    const/4 v2, 0x0

    .line 1223
    :goto_1f
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_49
    return-void

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, LQ9/c;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, LQ9/c;->c:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z1;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z1;->h:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z1;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z1;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
