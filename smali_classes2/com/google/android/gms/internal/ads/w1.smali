.class public final Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fe0;

.field public b:Lcom/google/android/gms/internal/ads/l0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzagv;

.field public h:Lcom/google/android/gms/internal/ads/k0;

.field public i:Lcom/google/android/gms/internal/ads/z1;

.field public j:Lcom/google/android/gms/internal/ads/j3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w1;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/n0;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
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

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_25

    .line 18
    .line 19
    if-eq v3, v4, :cond_24

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eq v3, v9, :cond_a

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v3, v5, :cond_5

    .line 31
    .line 32
    if-eq v3, v7, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v3, v1, :cond_0

    .line 36
    .line 37
    return v11

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w1;->i:Lcom/google/android/gms/internal/ads/z1;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w1;->h:Lcom/google/android/gms/internal/ads/k0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w1;->h:Lcom/google/android/gms/internal/ads/k0;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/z1;

    .line 55
    .line 56
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/w1;->f:J

    .line 57
    .line 58
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/k0;J)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/w1;->i:Lcom/google/android/gms/internal/ads/z1;

    .line 62
    .line 63
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w1;->j:Lcom/google/android/gms/internal/ads/j3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w1;->i:Lcom/google/android/gms/internal/ads/z1;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v4, :cond_4

    .line 75
    .line 76
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 77
    .line 78
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/w1;->f:J

    .line 79
    .line 80
    add-long/2addr v3, v5

    .line 81
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 82
    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/w1;->f:J

    .line 89
    .line 90
    cmp-long v3, v8, v14

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 95
    .line 96
    invoke-interface {v1, v2, v10, v4, v4}, Lcom/google/android/gms/internal/ads/k0;->X1([BIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w1;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w1;->j:Lcom/google/android/gms/internal/ads/j3;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/j3;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/e4;->K8:Lcom/google/android/gms/internal/ads/gd1;

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/internal/ads/j3;-><init>(ILcom/google/android/gms/internal/ads/gd1;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w1;->j:Lcom/google/android/gms/internal/ads/j3;

    .line 123
    .line 124
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/z1;

    .line 125
    .line 126
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w1;->f:J

    .line 127
    .line 128
    invoke-direct {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/k0;J)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w1;->i:Lcom/google/android/gms/internal/ads/z1;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w1;->j:Lcom/google/android/gms/internal/ads/j3;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j3;->g(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w1;->j:Lcom/google/android/gms/internal/ads/j3;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/b2;

    .line 144
    .line 145
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w1;->f:J

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/b2;-><init>(JLcom/google/android/gms/internal/ads/l0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j3;->h(Lcom/google/android/gms/internal/ads/l0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w1;->g:Lcom/google/android/gms/internal/ads/zzagv;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x400

    .line 169
    .line 170
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/google/android/gms/internal/ads/br1;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "image/jpeg"

    .line 180
    .line 181
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/od;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/br1;->k:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Lcom/google/android/gms/internal/ads/zzay;

    .line 188
    .line 189
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzax;

    .line 190
    .line 191
    aput-object v1, v4, v10

    .line 192
    .line 193
    invoke-direct {v5, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/br1;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 204
    .line 205
    .line 206
    iput v7, v0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w1;->b()V

    .line 210
    .line 211
    .line 212
    :goto_0
    return v10

    .line 213
    :cond_9
    iput-wide v14, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 214
    .line 215
    return v4

    .line 216
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/w1;->d:I

    .line 217
    .line 218
    const v3, 0xffe1

    .line 219
    .line 220
    .line 221
    if-ne v2, v3, :cond_23

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 224
    .line 225
    iget v3, v0, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 231
    .line 232
    iget v6, v0, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 233
    .line 234
    invoke-interface {v1, v10, v6, v3}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w1;->g:Lcom/google/android/gms/internal/ads/zzagv;

    .line 238
    .line 239
    if-nez v3, :cond_22

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->H()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_22

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->H()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_22

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    const/4 v1, 0x0

    .line 264
    cmp-long v3, v14, v7

    .line 265
    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_b
    const-string v3, "x:xmpmeta"

    .line 271
    .line 272
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v12, Ljava/io/StringReader;

    .line 281
    .line 282
    invoke-direct {v12, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/qs0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_17

    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 307
    .line 308
    .line 309
    const-string v10, "rdf:Description"

    .line 310
    .line 311
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/qs0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_d

    .line 316
    .line 317
    const-string v10, "Container:Directory"

    .line 318
    .line 319
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/qs0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_c

    .line 324
    .line 325
    const-string v2, "Container"

    .line 326
    .line 327
    const-string v10, "Item"

    .line 328
    .line 329
    invoke-static {v6, v2, v10}, Lcom/google/android/gms/internal/ads/jd1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_c
    const-string v10, "GContainer:Directory"

    .line 336
    .line 337
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/qs0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_13

    .line 342
    .line 343
    const-string v2, "GContainer"

    .line 344
    .line 345
    const-string v10, "GContainerItem"

    .line 346
    .line 347
    invoke-static {v6, v2, v10}, Lcom/google/android/gms/internal/ads/jd1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_6

    .line 352
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->p:[Ljava/lang/String;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_2
    if-ge v10, v5, :cond_18

    .line 356
    .line 357
    aget-object v12, v2, v10

    .line 358
    .line 359
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-eqz v12, :cond_16

    .line 364
    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-ne v2, v4, :cond_18

    .line 370
    .line 371
    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->q:[Ljava/lang/String;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_3
    if-ge v10, v5, :cond_e

    .line 375
    .line 376
    aget-object v12, v2, v10

    .line 377
    .line 378
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v12, :cond_f

    .line 383
    .line 384
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    cmp-long v2, v12, v7

    .line 389
    .line 390
    if-nez v2, :cond_10

    .line 391
    .line 392
    :cond_e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_10
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/jd1;->r:[Ljava/lang/String;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_5
    if-ge v10, v9, :cond_12

    .line 405
    .line 406
    aget-object v4, v2, v10

    .line 407
    .line 408
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v19

    .line 418
    new-instance v2, Lcom/google/android/gms/internal/ads/x1;

    .line 419
    .line 420
    const-string v22, "image/jpeg"

    .line 421
    .line 422
    const-wide/16 v23, 0x0

    .line 423
    .line 424
    const-wide/16 v25, 0x0

    .line 425
    .line 426
    move-object/from16 v21, v2

    .line 427
    .line 428
    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/x1;-><init>(Ljava/lang/String;JJ)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lcom/google/android/gms/internal/ads/x1;

    .line 432
    .line 433
    const-string v18, "video/mp4"

    .line 434
    .line 435
    const-wide/16 v21, 0x0

    .line 436
    .line 437
    move-object/from16 v17, v4

    .line 438
    .line 439
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/x1;-><init>(Ljava/lang/String;JJ)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_6

    .line 447
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    goto :goto_5

    .line 451
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_13
    :goto_6
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/qs0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_15

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/y1;

    .line 469
    .line 470
    invoke-direct {v3, v12, v13, v2}, Lcom/google/android/gms/internal/ads/y1;-><init>(JLcom/google/android/gms/internal/ads/zzfxn;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_15
    const/4 v4, 0x1

    .line 475
    const/4 v10, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    goto :goto_2

    .line 482
    :cond_17
    const-string v2, "Couldn\'t find xmp metadata"

    .line 483
    .line 484
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :catch_0
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 490
    .line 491
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    :goto_7
    move-object v3, v1

    .line 495
    :goto_8
    if-nez v3, :cond_19

    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/y1;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-ge v4, v9, :cond_1a

    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    add-int/2addr v4, v11

    .line 516
    move-wide/from16 v17, v7

    .line 517
    .line 518
    move-wide/from16 v19, v17

    .line 519
    .line 520
    move-wide/from16 v23, v19

    .line 521
    .line 522
    move-wide/from16 v25, v23

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    :goto_9
    if-ltz v4, :cond_1f

    .line 526
    .line 527
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lcom/google/android/gms/internal/ads/x1;

    .line 532
    .line 533
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/x1;->a:Ljava/lang/String;

    .line 534
    .line 535
    const-string v10, "video/mp4"

    .line 536
    .line 537
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    or-int/2addr v5, v9

    .line 542
    if-nez v4, :cond_1b

    .line 543
    .line 544
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/x1;->c:J

    .line 545
    .line 546
    sub-long/2addr v14, v9

    .line 547
    const-wide/16 v9, 0x0

    .line 548
    .line 549
    :goto_a
    move-wide/from16 v27, v9

    .line 550
    .line 551
    move-wide v9, v14

    .line 552
    move-wide/from16 v14, v27

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1b
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/x1;->b:J

    .line 556
    .line 557
    sub-long v9, v14, v9

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :goto_b
    if-eqz v5, :cond_1c

    .line 561
    .line 562
    cmp-long v6, v14, v9

    .line 563
    .line 564
    if-eqz v6, :cond_1c

    .line 565
    .line 566
    sub-long v25, v9, v14

    .line 567
    .line 568
    move-wide/from16 v23, v14

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    :cond_1c
    if-nez v4, :cond_1d

    .line 572
    .line 573
    move-wide/from16 v19, v9

    .line 574
    .line 575
    :cond_1d
    if-nez v4, :cond_1e

    .line 576
    .line 577
    move-wide/from16 v17, v14

    .line 578
    .line 579
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_1f
    cmp-long v2, v23, v7

    .line 583
    .line 584
    if-eqz v2, :cond_21

    .line 585
    .line 586
    cmp-long v2, v25, v7

    .line 587
    .line 588
    if-eqz v2, :cond_21

    .line 589
    .line 590
    cmp-long v2, v17, v7

    .line 591
    .line 592
    if-eqz v2, :cond_21

    .line 593
    .line 594
    cmp-long v2, v19, v7

    .line 595
    .line 596
    if-nez v2, :cond_20

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_20
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 600
    .line 601
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagv;

    .line 602
    .line 603
    move-object/from16 v16, v3

    .line 604
    .line 605
    move-wide/from16 v21, v1

    .line 606
    .line 607
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    .line 608
    .line 609
    .line 610
    move-object v1, v3

    .line 611
    :cond_21
    :goto_c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w1;->g:Lcom/google/android/gms/internal/ads/zzagv;

    .line 612
    .line 613
    if-eqz v1, :cond_22

    .line 614
    .line 615
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagv;->f:J

    .line 616
    .line 617
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w1;->f:J

    .line 618
    .line 619
    :cond_22
    :goto_d
    const/4 v2, 0x0

    .line 620
    goto :goto_e

    .line 621
    :cond_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :goto_e
    iput v2, v0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 628
    .line 629
    return v2

    .line 630
    :cond_24
    const/4 v2, 0x0

    .line 631
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 635
    .line 636
    invoke-interface {v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    add-int/lit8 v1, v1, -0x2

    .line 644
    .line 645
    iput v1, v0, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 646
    .line 647
    iput v9, v0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 648
    .line 649
    return v2

    .line 650
    :cond_25
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 655
    .line 656
    invoke-interface {v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iput v1, v0, Lcom/google/android/gms/internal/ads/w1;->d:I

    .line 664
    .line 665
    const v2, 0xffda

    .line 666
    .line 667
    .line 668
    if-ne v1, v2, :cond_28

    .line 669
    .line 670
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w1;->f:J

    .line 671
    .line 672
    cmp-long v3, v1, v7

    .line 673
    .line 674
    if-eqz v3, :cond_27

    .line 675
    .line 676
    iput v5, v0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 677
    .line 678
    :cond_26
    :goto_f
    const/4 v1, 0x0

    .line 679
    goto :goto_10

    .line 680
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w1;->b()V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_28
    const v2, 0xffd0

    .line 685
    .line 686
    .line 687
    if-lt v1, v2, :cond_29

    .line 688
    .line 689
    const v2, 0xffd9

    .line 690
    .line 691
    .line 692
    if-le v1, v2, :cond_26

    .line 693
    .line 694
    :cond_29
    const v2, 0xff01

    .line 695
    .line 696
    .line 697
    if-eq v1, v2, :cond_26

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    iput v1, v0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :goto_10
    return v1
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->j:Lcom/google/android/gms/internal/ads/j3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->j:Lcom/google/android/gms/internal/ads/j3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j3;->f(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w1;->a(Lcom/google/android/gms/internal/ads/k0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w1;->a(Lcom/google/android/gms/internal/ads/k0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/w1;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/d0;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/d0;->e(IZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w1;->a(Lcom/google/android/gms/internal/ads/k0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/w1;->d:I

    .line 51
    .line 52
    :cond_1
    const v1, 0xffe1

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/d0;->e(IZ)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 76
    .line 77
    .line 78
    cmp-long p1, v0, v5

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
