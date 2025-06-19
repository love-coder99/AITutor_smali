.class public final Lcom/google/android/gms/internal/ads/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z4;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z4;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->a:Lcom/google/android/gms/internal/ads/z4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d5;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/z4;->g(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final l(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final m(J)Ljava/util/ArrayList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d5;->a:Lcom/google/android/gms/internal/ads/z4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v15, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z4;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v1, v5, v6, v2, v15}, Lcom/google/android/gms/internal/ads/z4;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    new-instance v16, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/z4;->h:Ljava/lang/String;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    move-wide/from16 v10, p1

    .line 34
    .line 35
    move-object/from16 v14, v16

    .line 36
    .line 37
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/z4;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z4;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v2, p1

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    move-object v6, v7

    .line 46
    move-object/from16 v7, v16

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z4;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d5;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/ads/b5;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const v28, -0x800001

    .line 108
    .line 109
    .line 110
    const/high16 v27, -0x80000000

    .line 111
    .line 112
    iget v6, v5, Lcom/google/android/gms/internal/ads/b5;->b:F

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    iget v7, v5, Lcom/google/android/gms/internal/ads/b5;->c:F

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    iget v9, v5, Lcom/google/android/gms/internal/ads/b5;->e:I

    .line 121
    .line 122
    iget v10, v5, Lcom/google/android/gms/internal/ads/b5;->f:F

    .line 123
    .line 124
    iget v11, v5, Lcom/google/android/gms/internal/ads/b5;->g:F

    .line 125
    .line 126
    iget v5, v5, Lcom/google/android/gms/internal/ads/b5;->j:I

    .line 127
    .line 128
    new-instance v12, Lcom/google/android/gms/internal/ads/pz;

    .line 129
    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    move-object/from16 v18, v20

    .line 133
    .line 134
    move-object/from16 v19, v20

    .line 135
    .line 136
    move/from16 v22, v7

    .line 137
    .line 138
    move/from16 v24, v9

    .line 139
    .line 140
    move/from16 v25, v6

    .line 141
    .line 142
    move/from16 v29, v10

    .line 143
    .line 144
    move/from16 v30, v11

    .line 145
    .line 146
    move/from16 v31, v5

    .line 147
    .line 148
    invoke-direct/range {v17 .. v32}, Lcom/google/android/gms/internal/ads/pz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/google/android/gms/internal/ads/b5;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/google/android/gms/internal/ads/vy;

    .line 195
    .line 196
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-class v9, Lcom/google/android/gms/internal/ads/x4;

    .line 208
    .line 209
    invoke-virtual {v6, v3, v7, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, [Lcom/google/android/gms/internal/ads/x4;

    .line 214
    .line 215
    array-length v9, v7

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_3
    if-ge v10, v9, :cond_2

    .line 218
    .line 219
    aget-object v11, v7, v10

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const-string v13, ""

    .line 230
    .line 231
    invoke-virtual {v6, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    const/4 v7, 0x0

    .line 238
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/16 v10, 0x20

    .line 243
    .line 244
    if-ge v7, v9, :cond_5

    .line 245
    .line 246
    add-int/lit8 v9, v7, 0x1

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ne v11, v10, :cond_4

    .line 253
    .line 254
    move v11, v9

    .line 255
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-ge v11, v12, :cond_3

    .line 260
    .line 261
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ne v12, v10, :cond_3

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_3
    sub-int/2addr v11, v9

    .line 271
    if-lez v11, :cond_4

    .line 272
    .line 273
    add-int/2addr v11, v7

    .line 274
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_4
    move v7, v9

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-lez v7, :cond_6

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ne v7, v10, :cond_6

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-virtual {v6, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_6
    const/4 v7, 0x0

    .line 296
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/lit8 v9, v9, -0x1

    .line 301
    .line 302
    const/16 v11, 0xa

    .line 303
    .line 304
    if-ge v7, v9, :cond_8

    .line 305
    .line 306
    add-int/lit8 v9, v7, 0x1

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-ne v12, v11, :cond_7

    .line 313
    .line 314
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-ne v11, v10, :cond_7

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x2

    .line 321
    .line 322
    invoke-virtual {v6, v9, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_7
    move v7, v9

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-lez v7, :cond_9

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/lit8 v7, v7, -0x1

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-ne v7, v10, :cond_9

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    add-int/lit8 v7, v7, -0x1

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_9
    const/4 v7, 0x0

    .line 359
    :goto_7
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    add-int/lit8 v9, v9, -0x1

    .line 364
    .line 365
    if-ge v7, v9, :cond_b

    .line 366
    .line 367
    add-int/lit8 v9, v7, 0x1

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-ne v12, v10, :cond_a

    .line 374
    .line 375
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-ne v12, v11, :cond_a

    .line 380
    .line 381
    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_a
    move v7, v9

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-lez v7, :cond_c

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    add-int/lit8 v7, v7, -0x1

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ne v7, v11, :cond_c

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    add-int/lit8 v7, v7, -0x1

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/b5;->c:F

    .line 418
    .line 419
    iput v6, v4, Lcom/google/android/gms/internal/ads/vy;->e:F

    .line 420
    .line 421
    iget v6, v5, Lcom/google/android/gms/internal/ads/b5;->d:I

    .line 422
    .line 423
    iput v6, v4, Lcom/google/android/gms/internal/ads/vy;->f:I

    .line 424
    .line 425
    iget v6, v5, Lcom/google/android/gms/internal/ads/b5;->e:I

    .line 426
    .line 427
    iput v6, v4, Lcom/google/android/gms/internal/ads/vy;->g:I

    .line 428
    .line 429
    iget v6, v5, Lcom/google/android/gms/internal/ads/b5;->b:F

    .line 430
    .line 431
    iput v6, v4, Lcom/google/android/gms/internal/ads/vy;->h:F

    .line 432
    .line 433
    iget v6, v5, Lcom/google/android/gms/internal/ads/b5;->f:F

    .line 434
    .line 435
    iput v6, v4, Lcom/google/android/gms/internal/ads/vy;->l:F

    .line 436
    .line 437
    iget v6, v5, Lcom/google/android/gms/internal/ads/b5;->i:F

    .line 438
    .line 439
    iput v6, v4, Lcom/google/android/gms/internal/ads/vy;->k:F

    .line 440
    .line 441
    iget v6, v5, Lcom/google/android/gms/internal/ads/b5;->h:I

    .line 442
    .line 443
    iput v6, v4, Lcom/google/android/gms/internal/ads/vy;->j:I

    .line 444
    .line 445
    iget v5, v5, Lcom/google/android/gms/internal/ads/b5;->j:I

    .line 446
    .line 447
    iput v5, v4, Lcom/google/android/gms/internal/ads/vy;->n:I

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vy;->a()Lcom/google/android/gms/internal/ads/pz;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_d
    return-object v1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:[J

    array-length v0, v0

    return v0
.end method
