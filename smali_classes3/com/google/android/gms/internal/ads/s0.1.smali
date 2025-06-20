.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public b:Lcom/google/android/gms/internal/ads/PD;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzagv;

.field public h:Lcom/google/android/gms/internal/ads/z;

.field public i:LC7/b;

.field public j:Lcom/google/android/gms/internal/ads/X0;


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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 31

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
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 17
    .line 18
    const-wide/16 v11, -0x1

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    if-eqz v8, :cond_25

    .line 22
    .line 23
    if-eq v8, v7, :cond_24

    .line 24
    .line 25
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eq v8, v13, :cond_a

    .line 31
    .line 32
    const/4 v11, 0x5

    .line 33
    if-eq v8, v9, :cond_5

    .line 34
    .line 35
    if-eq v8, v11, :cond_1

    .line 36
    .line 37
    if-ne v8, v4, :cond_0

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->i:LC7/b;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->h:Lcom/google/android/gms/internal/ads/z;

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->h:Lcom/google/android/gms/internal/ads/z;

    .line 57
    .line 58
    new-instance v3, LC7/b;

    .line 59
    .line 60
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    .line 61
    .line 62
    invoke-direct {v3, v1, v4, v5}, LC7/b;-><init>(Lcom/google/android/gms/internal/ads/z;J)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->i:LC7/b;

    .line 66
    .line 67
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->j:Lcom/google/android/gms/internal/ads/X0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->i:LC7/b;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/X0;->b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v7, :cond_4

    .line 79
    .line 80
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 81
    .line 82
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    .line 83
    .line 84
    add-long/2addr v3, v5

    .line 85
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 86
    .line 87
    :cond_4
    return v1

    .line 88
    :cond_5
    move-object v4, v1

    .line 89
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 90
    .line 91
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 92
    .line 93
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    .line 94
    .line 95
    cmp-long v8, v4, v12

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v6, v7, v7}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s0;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iput v6, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->j:Lcom/google/android/gms/internal/ads/X0;

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/X0;

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/q1;->J8:Lcom/google/android/gms/internal/ads/V0;

    .line 122
    .line 123
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/X0;-><init>(Lcom/google/android/gms/internal/ads/q1;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->j:Lcom/google/android/gms/internal/ads/X0;

    .line 127
    .line 128
    :cond_7
    new-instance v2, LC7/b;

    .line 129
    .line 130
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    .line 131
    .line 132
    invoke-direct {v2, v1, v4, v5}, LC7/b;-><init>(Lcom/google/android/gms/internal/ads/z;J)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->i:LC7/b;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->j:Lcom/google/android/gms/internal/ads/X0;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/X0;->f(Lcom/google/android/gms/internal/ads/E;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->j:Lcom/google/android/gms/internal/ads/X0;

    .line 146
    .line 147
    new-instance v2, LC7/b;

    .line 148
    .line 149
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    .line 150
    .line 151
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v4, v5, v8, v3}, LC7/b;-><init>(JLjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/X0;->g(Lcom/google/android/gms/internal/ads/F;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/zzagv;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x400

    .line 173
    .line 174
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "image/jpeg"

    .line 184
    .line 185
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/C5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/DE;->k:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v4, Lcom/google/android/gms/internal/ads/zzay;

    .line 192
    .line 193
    new-array v5, v7, [Lcom/google/android/gms/internal/ads/zzax;

    .line 194
    .line 195
    aput-object v1, v5, v6

    .line 196
    .line 197
    invoke-direct {v4, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/DE;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 208
    .line 209
    .line 210
    iput v11, v0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s0;->d()V

    .line 214
    .line 215
    .line 216
    :goto_0
    return v6

    .line 217
    :cond_9
    iput-wide v12, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 218
    .line 219
    return v7

    .line 220
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/s0;->d:I

    .line 221
    .line 222
    const v3, 0xffe1

    .line 223
    .line 224
    .line 225
    if-ne v2, v3, :cond_23

    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/bl;

    .line 228
    .line 229
    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 235
    .line 236
    iget v8, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 237
    .line 238
    move-object v10, v1

    .line 239
    check-cast v10, Lcom/google/android/gms/internal/ads/z;

    .line 240
    .line 241
    invoke-virtual {v10, v3, v6, v8, v6}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/zzagv;

    .line 245
    .line 246
    if-nez v3, :cond_22

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->H()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 253
    .line 254
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_22

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->H()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_22

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 267
    .line 268
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    cmp-long v3, v14, v11

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_b
    const-string v3, "x:xmpmeta"

    .line 278
    .line 279
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v10, Ljava/io/StringReader;

    .line 288
    .line 289
    invoke-direct {v10, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/Xp;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 314
    .line 315
    .line 316
    const-string v10, "rdf:Description"

    .line 317
    .line 318
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Xp;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_e

    .line 323
    .line 324
    const-string v10, "Container:Directory"

    .line 325
    .line 326
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Xp;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    const-string v2, "Container"

    .line 333
    .line 334
    const-string v10, "Item"

    .line 335
    .line 336
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/ads/nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_c
    :goto_2
    move-wide/from16 v9, v16

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_d
    const-string v10, "GContainer:Directory"

    .line 345
    .line 346
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Xp;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_c

    .line 351
    .line 352
    const-string v2, "GContainer"

    .line 353
    .line 354
    const-string v10, "GContainerItem"

    .line 355
    .line 356
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/ads/nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_2

    .line 361
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->p:[Ljava/lang/String;

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_3
    if-ge v10, v9, :cond_18

    .line 365
    .line 366
    aget-object v6, v2, v10

    .line 367
    .line 368
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_16

    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ne v2, v7, :cond_18

    .line 379
    .line 380
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->q:[Ljava/lang/String;

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_4
    if-ge v6, v9, :cond_f

    .line 384
    .line 385
    aget-object v10, v2, v6

    .line 386
    .line 387
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_10

    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v17

    .line 397
    cmp-long v2, v17, v11

    .line 398
    .line 399
    if-nez v2, :cond_11

    .line 400
    .line 401
    :cond_f
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_10
    add-int/2addr v6, v7

    .line 408
    goto :goto_4

    .line 409
    :cond_11
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->r:[Ljava/lang/String;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    :goto_6
    if-ge v6, v13, :cond_13

    .line 413
    .line 414
    aget-object v10, v2, v6

    .line 415
    .line 416
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_12

    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v21

    .line 426
    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    .line 427
    .line 428
    const-string v24, "image/jpeg"

    .line 429
    .line 430
    const-wide/16 v25, 0x0

    .line 431
    .line 432
    const-wide/16 v27, 0x0

    .line 433
    .line 434
    move-object/from16 v23, v2

    .line 435
    .line 436
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/t0;-><init>(Ljava/lang/String;JJ)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lcom/google/android/gms/internal/ads/t0;

    .line 440
    .line 441
    const-string v20, "video/mp4"

    .line 442
    .line 443
    const-wide/16 v23, 0x0

    .line 444
    .line 445
    move-object/from16 v19, v6

    .line 446
    .line 447
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/t0;-><init>(Ljava/lang/String;JJ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_7

    .line 455
    :cond_12
    add-int/2addr v6, v7

    .line 456
    goto :goto_6

    .line 457
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_7
    move-wide/from16 v9, v17

    .line 462
    .line 463
    :goto_8
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/Xp;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    if-eqz v17, :cond_15

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_14

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_14
    new-instance v3, LC7/b;

    .line 477
    .line 478
    invoke-direct {v3, v9, v10, v2, v4}, LC7/b;-><init>(JLjava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_15
    move-wide/from16 v16, v9

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v9, 0x4

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_16
    add-int/2addr v10, v7

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v9, 0x4

    .line 491
    goto :goto_3

    .line 492
    :cond_17
    const-string v2, "Couldn\'t find xmp metadata"

    .line 493
    .line 494
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :catch_0
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 500
    .line 501
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_18
    :goto_9
    move-object v3, v1

    .line 505
    :goto_a
    if-nez v3, :cond_19

    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_19
    iget-object v2, v3, LC7/b;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ge v4, v13, :cond_1a

    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    add-int/2addr v4, v5

    .line 526
    move-wide/from16 v18, v11

    .line 527
    .line 528
    move-wide/from16 v20, v18

    .line 529
    .line 530
    move-wide/from16 v24, v20

    .line 531
    .line 532
    move-wide/from16 v26, v24

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :goto_b
    if-ltz v4, :cond_1f

    .line 536
    .line 537
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Lcom/google/android/gms/internal/ads/t0;

    .line 542
    .line 543
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/t0;->a:Ljava/lang/String;

    .line 544
    .line 545
    const-string v9, "video/mp4"

    .line 546
    .line 547
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    or-int/2addr v6, v8

    .line 552
    if-nez v4, :cond_1b

    .line 553
    .line 554
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/t0;->c:J

    .line 555
    .line 556
    sub-long/2addr v14, v7

    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    :goto_c
    move-wide/from16 v29, v7

    .line 560
    .line 561
    move-wide v7, v14

    .line 562
    move-wide/from16 v14, v29

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1b
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/t0;->b:J

    .line 566
    .line 567
    sub-long v7, v14, v7

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :goto_d
    if-eqz v6, :cond_1c

    .line 571
    .line 572
    cmp-long v9, v14, v7

    .line 573
    .line 574
    if-eqz v9, :cond_1c

    .line 575
    .line 576
    sub-long v26, v7, v14

    .line 577
    .line 578
    move-wide/from16 v24, v14

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    :cond_1c
    if-nez v4, :cond_1d

    .line 582
    .line 583
    move-wide/from16 v20, v7

    .line 584
    .line 585
    :cond_1d
    if-nez v4, :cond_1e

    .line 586
    .line 587
    move-wide/from16 v18, v14

    .line 588
    .line 589
    :cond_1e
    add-int/2addr v4, v5

    .line 590
    goto :goto_b

    .line 591
    :cond_1f
    cmp-long v2, v24, v11

    .line 592
    .line 593
    if-eqz v2, :cond_21

    .line 594
    .line 595
    cmp-long v2, v26, v11

    .line 596
    .line 597
    if-eqz v2, :cond_21

    .line 598
    .line 599
    cmp-long v2, v18, v11

    .line 600
    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    cmp-long v2, v20, v11

    .line 604
    .line 605
    if-nez v2, :cond_20

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagv;

    .line 609
    .line 610
    iget-wide v2, v3, LC7/b;->c:J

    .line 611
    .line 612
    move-object/from16 v17, v1

    .line 613
    .line 614
    move-wide/from16 v22, v2

    .line 615
    .line 616
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    .line 617
    .line 618
    .line 619
    :cond_21
    :goto_e
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/zzagv;

    .line 620
    .line 621
    if-eqz v1, :cond_22

    .line 622
    .line 623
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagv;->f:J

    .line 624
    .line 625
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    .line 626
    .line 627
    :cond_22
    :goto_f
    const/4 v2, 0x0

    .line 628
    goto :goto_10

    .line 629
    :cond_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 630
    .line 631
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :goto_10
    iput v2, v0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 638
    .line 639
    return v2

    .line 640
    :cond_24
    const/4 v2, 0x0

    .line 641
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 645
    .line 646
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 647
    .line 648
    invoke-virtual {v1, v3, v2, v13, v2}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    add-int/lit8 v1, v1, -0x2

    .line 656
    .line 657
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 658
    .line 659
    iput v13, v0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 660
    .line 661
    return v2

    .line 662
    :cond_25
    const/4 v2, 0x0

    .line 663
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 667
    .line 668
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 669
    .line 670
    invoke-virtual {v1, v3, v2, v13, v2}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->d:I

    .line 678
    .line 679
    const v2, 0xffda

    .line 680
    .line 681
    .line 682
    if-ne v1, v2, :cond_28

    .line 683
    .line 684
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    .line 685
    .line 686
    cmp-long v3, v1, v11

    .line 687
    .line 688
    if-eqz v3, :cond_27

    .line 689
    .line 690
    const/4 v1, 0x4

    .line 691
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 692
    .line 693
    :cond_26
    :goto_11
    const/4 v1, 0x0

    .line 694
    goto :goto_12

    .line 695
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s0;->d()V

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_28
    const v2, 0xffd0

    .line 700
    .line 701
    .line 702
    if-lt v1, v2, :cond_29

    .line 703
    .line 704
    const v2, 0xffd9

    .line 705
    .line 706
    .line 707
    if-le v1, v2, :cond_26

    .line 708
    .line 709
    :cond_29
    const v2, 0xff01

    .line 710
    .line 711
    .line 712
    if-eq v1, v2, :cond_26

    .line 713
    .line 714
    iput v7, v0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :goto_12
    return v1
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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/H;

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
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(JJ)V
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->j:Lcom/google/android/gms/internal/ads/X0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/s0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->j:Lcom/google/android/gms/internal/ads/X0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/X0;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/z;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0xffd8

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/z;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/s0;->d:I

    .line 20
    .line 21
    const v2, 0xffe0

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/z;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/s0;->d:I

    .line 54
    .line 55
    :cond_1
    const v0, 0xffe1

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v0, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/32 v6, 0x45786966    # 5.758429993E-315

    .line 79
    .line 80
    .line 81
    cmp-long p1, v0, v6

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_2
    return v3
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/PD;

    return-void
.end method
