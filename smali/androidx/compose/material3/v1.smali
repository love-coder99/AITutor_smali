.class public final Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/p0;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/v1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/v1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/v1;->c:Landroidx/compose/foundation/layout/p0;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/util/List;ILzh/e;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 15
    .line 16
    invoke-static {v4}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/o;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 107
    .line 108
    invoke-static {v7}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 158
    .line 159
    invoke-static {v8}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    const/4 v5, 0x0

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 209
    .line 210
    invoke-static {v9}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    const/4 v6, 0x0

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/4 v8, 0x0

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Landroidx/compose/ui/layout/o;

    .line 260
    .line 261
    invoke-static {v10}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    const/4 v7, 0x0

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 311
    .line 312
    invoke-static {v11}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, Landroidx/compose/material3/internal/f;->a:J

    .line 348
    .line 349
    sget p2, Landroidx/compose/material3/u1;->a:I

    .line 350
    .line 351
    add-int/2addr v5, v6

    .line 352
    add-int/2addr v0, v5

    .line 353
    add-int/2addr v1, v5

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    add-int/2addr p2, v7

    .line 363
    add-int/2addr p2, v3

    .line 364
    invoke-static {p0, p1}, Lh2/a;->k(J)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string p1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/e1;Ljava/util/List;ILzh/e;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Landroidx/compose/ui/layout/o;

    .line 22
    .line 23
    invoke-static {v9}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/o;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v10, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4
    if-ge v9, v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 88
    .line 89
    invoke-static {v12}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_5
    check-cast v11, Landroidx/compose/ui/layout/o;

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sub-int/2addr v6, v8

    .line 118
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v3, v11, v8}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move v11, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    .line 142
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Landroidx/compose/ui/layout/o;

    .line 148
    .line 149
    invoke-static {v13}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_9
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v3, v12, v8}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move v9, v8

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/4 v9, 0x0

    .line 187
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_b
    if-ge v12, v8, :cond_c

    .line 193
    .line 194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Landroidx/compose/ui/layout/o;

    .line 200
    .line 201
    invoke-static {v14}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    .line 207
    invoke-static {v14, v15}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_c
    check-cast v13, Landroidx/compose/ui/layout/o;

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3, v13, v8}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v13, v4}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v6, v4, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    sub-int/2addr v6, v12

    .line 244
    :goto_d
    move v12, v8

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_f
    if-ge v13, v8, :cond_10

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, Landroidx/compose/ui/layout/o;

    .line 260
    .line 261
    invoke-static {v15}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v5, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_10
    const/4 v14, 0x0

    .line 278
    :goto_10
    check-cast v14, Landroidx/compose/ui/layout/o;

    .line 279
    .line 280
    if-eqz v14, :cond_12

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v3, v14, v5}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v6, v4, :cond_11

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_11
    sub-int/2addr v6, v8

    .line 304
    :goto_11
    move v13, v5

    .line 305
    goto :goto_12

    .line 306
    :cond_12
    const/4 v13, 0x0

    .line 307
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 313
    .line 314
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v14, v8

    .line 319
    check-cast v14, Landroidx/compose/ui/layout/o;

    .line 320
    .line 321
    invoke-static {v14}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "TextField"

    .line 326
    .line 327
    invoke-static {v14, v15}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_19

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v8, v4}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_14
    if-ge v5, v4, :cond_14

    .line 353
    .line 354
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object v15, v14

    .line 359
    check-cast v15, Landroidx/compose/ui/layout/o;

    .line 360
    .line 361
    invoke-static {v15}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const-string v7, "Hint"

    .line 366
    .line 367
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_13

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_14
    const/4 v14, 0x0

    .line 378
    :goto_15
    check-cast v14, Landroidx/compose/ui/layout/o;

    .line 379
    .line 380
    if-eqz v14, :cond_15

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3, v14, v4}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move v14, v4

    .line 397
    goto :goto_16

    .line 398
    :cond_15
    const/4 v14, 0x0

    .line 399
    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_17
    if-ge v5, v4, :cond_17

    .line 405
    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v7, v6

    .line 411
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 412
    .line 413
    invoke-static {v7}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v15, "Supporting"

    .line 418
    .line 419
    invoke-static {v7, v15}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_16

    .line 424
    .line 425
    move-object v7, v6

    .line 426
    goto :goto_18

    .line 427
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    :goto_18
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 432
    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v3, v7, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move v15, v5

    .line 450
    goto :goto_19

    .line 451
    :cond_18
    const/4 v15, 0x0

    .line 452
    :goto_19
    iget v1, v0, Landroidx/compose/material3/v1;->b:F

    .line 453
    .line 454
    sget-wide v17, Landroidx/compose/material3/internal/f;->a:J

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/e1;->a()F

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    iget-object v2, v0, Landroidx/compose/material3/v1;->c:Landroidx/compose/foundation/layout/p0;

    .line 461
    .line 462
    move/from16 v16, v1

    .line 463
    .line 464
    move-object/from16 v20, v2

    .line 465
    .line 466
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/u1;->b(IIIIIIIIFJFLandroidx/compose/foundation/layout/p0;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    return v1

    .line 471
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    const-string v2, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 42

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v15, Landroidx/compose/material3/v1;->c:Landroidx/compose/foundation/layout/p0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v14, v2}, Lh2/b;->c0(F)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p0;->a()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v14, v1}, Lh2/b;->c0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lh2/a;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Landroidx/compose/ui/layout/l0;

    .line 50
    .line 51
    invoke-static {v9}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "Leading"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/l0;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v6}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_3
    if-ge v10, v9, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v12, v11

    .line 103
    check-cast v12, Landroidx/compose/ui/layout/l0;

    .line 104
    .line 105
    invoke-static {v12}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v7, "Trailing"

    .line 110
    .line 111
    invoke-static {v12, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v11, 0x0

    .line 122
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/l0;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    neg-int v9, v4

    .line 128
    invoke-static {v9, v5, v2, v3, v7}, Lcom/google/android/gms/internal/consent_sdk/z;->r(IIJI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :goto_5
    invoke-static {v9}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v10, v4

    .line 143
    invoke-static {v9}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_6
    if-ge v11, v8, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    check-cast v17, Landroidx/compose/ui/layout/l0;

    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v7, "Prefix"

    .line 171
    .line 172
    invoke-static {v5, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v7, 0x2

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v12, 0x0

    .line 185
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/l0;

    .line 186
    .line 187
    if-eqz v12, :cond_8

    .line 188
    .line 189
    neg-int v5, v10

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x2

    .line 192
    invoke-static {v5, v7, v2, v3, v8}, Lcom/google/android/gms/internal/consent_sdk/z;->r(IIJI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v8, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const/4 v8, 0x0

    .line 203
    :goto_8
    invoke-static {v8}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/2addr v5, v10

    .line 208
    invoke-static {v8}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_9
    if-ge v10, v7, :cond_a

    .line 222
    .line 223
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v12, v11

    .line 228
    check-cast v12, Landroidx/compose/ui/layout/l0;

    .line 229
    .line 230
    invoke-static {v12}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v14, "Suffix"

    .line 235
    .line 236
    invoke-static {v12, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_9

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    const/4 v11, 0x0

    .line 247
    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/l0;

    .line 248
    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    neg-int v7, v5

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v12, 0x2

    .line 254
    invoke-static {v7, v10, v2, v3, v12}, Lcom/google/android/gms/internal/consent_sdk/z;->r(IIJI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v10, v7

    .line 263
    goto :goto_b

    .line 264
    :cond_b
    const/4 v10, 0x0

    .line 265
    :goto_b
    invoke-static {v10}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    add-int/2addr v7, v5

    .line 270
    invoke-static {v10}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    neg-int v5, v1

    .line 279
    neg-int v7, v7

    .line 280
    invoke-static {v7, v5, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v14, 0x0

    .line 289
    :goto_c
    if-ge v14, v5, :cond_d

    .line 290
    .line 291
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    check-cast v17, Landroidx/compose/ui/layout/l0;

    .line 298
    .line 299
    move/from16 v18, v5

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object/from16 v17, v15

    .line 306
    .line 307
    const-string v15, "Label"

    .line 308
    .line 309
    invoke-static {v5, v15}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    move-object/from16 v15, v17

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_d
    const/4 v15, 0x0

    .line 324
    :goto_d
    check-cast v15, Landroidx/compose/ui/layout/l0;

    .line 325
    .line 326
    if-eqz v15, :cond_e

    .line 327
    .line 328
    invoke-interface {v15, v11, v12}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_e

    .line 333
    :cond_e
    const/4 v5, 0x0

    .line 334
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_f
    if-ge v12, v11, :cond_10

    .line 340
    .line 341
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    move-object v15, v14

    .line 346
    check-cast v15, Landroidx/compose/ui/layout/l0;

    .line 347
    .line 348
    invoke-static {v15}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    move/from16 v17, v11

    .line 353
    .line 354
    const-string v11, "Supporting"

    .line 355
    .line 356
    invoke-static {v15, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_f

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    move/from16 v11, v17

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_10
    const/4 v14, 0x0

    .line 369
    :goto_10
    check-cast v14, Landroidx/compose/ui/layout/l0;

    .line 370
    .line 371
    if-eqz v14, :cond_11

    .line 372
    .line 373
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    goto :goto_11

    .line 382
    :cond_11
    const/4 v11, 0x0

    .line 383
    :goto_11
    invoke-static {v5}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    add-int/2addr v12, v13

    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0xb

    .line 397
    .line 398
    move-wide/from16 v18, p3

    .line 399
    .line 400
    move v15, v13

    .line 401
    move-object/from16 v17, v14

    .line 402
    .line 403
    invoke-static/range {v18 .. v24}, Lh2/a;->b(JIIIII)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    move/from16 v18, v15

    .line 408
    .line 409
    neg-int v15, v12

    .line 410
    sub-int/2addr v15, v1

    .line 411
    sub-int/2addr v15, v11

    .line 412
    invoke-static {v7, v15, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    .line 422
    .line 423
    if-ge v11, v7, :cond_1b

    .line 424
    .line 425
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    move/from16 v20, v7

    .line 430
    .line 431
    move-object/from16 v7, v19

    .line 432
    .line 433
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 434
    .line 435
    move/from16 v19, v11

    .line 436
    .line 437
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    move-object/from16 v26, v15

    .line 442
    .line 443
    const-string v15, "TextField"

    .line 444
    .line 445
    invoke-static {v11, v15}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_1a

    .line 450
    .line 451
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0xe

    .line 464
    .line 465
    move-wide/from16 v19, v13

    .line 466
    .line 467
    invoke-static/range {v19 .. v25}, Lh2/a;->b(JIIIII)J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    const/4 v15, 0x0

    .line 476
    :goto_13
    if-ge v15, v11, :cond_13

    .line 477
    .line 478
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v19

    .line 482
    move-object/from16 v20, v19

    .line 483
    .line 484
    check-cast v20, Landroidx/compose/ui/layout/l0;

    .line 485
    .line 486
    move/from16 v21, v11

    .line 487
    .line 488
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const-string v0, "Hint"

    .line 493
    .line 494
    invoke-static {v11, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    move-object/from16 v0, p2

    .line 504
    .line 505
    move/from16 v11, v21

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_13
    const/16 v19, 0x0

    .line 509
    .line 510
    :goto_14
    move-object/from16 v0, v19

    .line 511
    .line 512
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v11, v0

    .line 521
    goto :goto_15

    .line 522
    :cond_14
    const/4 v11, 0x0

    .line 523
    :goto_15
    invoke-static {v7}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v11}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    add-int/2addr v0, v12

    .line 536
    add-int/2addr v0, v1

    .line 537
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v6}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v9}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v8}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-static {v10}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    iget v14, v7, Landroidx/compose/ui/layout/a1;->b:I

    .line 558
    .line 559
    invoke-static {v5}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    invoke-static {v11}, Landroidx/compose/material3/internal/f;->i(Landroidx/compose/ui/layout/a1;)I

    .line 564
    .line 565
    .line 566
    move-result v19

    .line 567
    add-int/2addr v12, v13

    .line 568
    add-int/2addr v14, v12

    .line 569
    add-int v12, v19, v12

    .line 570
    .line 571
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    add-int/2addr v12, v1

    .line 580
    add-int/2addr v12, v4

    .line 581
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    neg-int v0, v0

    .line 590
    const/4 v1, 0x1

    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/z;->r(IIJI)J

    .line 593
    .line 594
    .line 595
    move-result-wide v19

    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v25, 0x9

    .line 603
    .line 604
    move/from16 v22, v15

    .line 605
    .line 606
    invoke-static/range {v19 .. v25}, Lh2/a;->b(JIIIII)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    if-eqz v17, :cond_15

    .line 611
    .line 612
    move-object/from16 v2, v17

    .line 613
    .line 614
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v16, v0

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_15
    const/16 v16, 0x0

    .line 622
    .line 623
    :goto_16
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget v1, v7, Landroidx/compose/ui/layout/a1;->c:I

    .line 628
    .line 629
    invoke-static {v5}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 630
    .line 631
    .line 632
    move-result v28

    .line 633
    invoke-static {v6}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 634
    .line 635
    .line 636
    move-result v29

    .line 637
    invoke-static {v9}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 638
    .line 639
    .line 640
    move-result v30

    .line 641
    invoke-static {v8}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 642
    .line 643
    .line 644
    move-result v31

    .line 645
    invoke-static {v10}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 646
    .line 647
    .line 648
    move-result v32

    .line 649
    invoke-static {v11}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 650
    .line 651
    .line 652
    move-result v33

    .line 653
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 654
    .line 655
    .line 656
    move-result v34

    .line 657
    move-object/from16 v14, p0

    .line 658
    .line 659
    iget v2, v14, Landroidx/compose/material3/v1;->b:F

    .line 660
    .line 661
    invoke-interface/range {p1 .. p1}, Lh2/b;->a()F

    .line 662
    .line 663
    .line 664
    move-result v38

    .line 665
    iget-object v3, v14, Landroidx/compose/material3/v1;->c:Landroidx/compose/foundation/layout/p0;

    .line 666
    .line 667
    move/from16 v27, v1

    .line 668
    .line 669
    move/from16 v35, v2

    .line 670
    .line 671
    move-wide/from16 v36, p3

    .line 672
    .line 673
    move-object/from16 v39, v3

    .line 674
    .line 675
    invoke-static/range {v27 .. v39}, Landroidx/compose/material3/u1;->b(IIIIIIIIFJFLandroidx/compose/foundation/layout/p0;)I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    sub-int v0, v13, v0

    .line 680
    .line 681
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_17
    if-ge v2, v1, :cond_19

    .line 687
    .line 688
    move-object/from16 v3, p2

    .line 689
    .line 690
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Landroidx/compose/ui/layout/l0;

    .line 695
    .line 696
    invoke-static {v12}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    move/from16 p3, v1

    .line 701
    .line 702
    const-string v1, "Container"

    .line 703
    .line 704
    invoke-static {v4, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    const v1, 0x7fffffff

    .line 711
    .line 712
    .line 713
    if-eq v15, v1, :cond_16

    .line 714
    .line 715
    move v2, v15

    .line 716
    goto :goto_18

    .line 717
    :cond_16
    const/4 v2, 0x0

    .line 718
    :goto_18
    if-eq v0, v1, :cond_17

    .line 719
    .line 720
    move v1, v0

    .line 721
    goto :goto_19

    .line 722
    :cond_17
    const/4 v1, 0x0

    .line 723
    :goto_19
    invoke-static {v2, v15, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    new-instance v4, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    .line 732
    .line 733
    move-object v0, v4

    .line 734
    move-object v1, v5

    .line 735
    move v2, v15

    .line 736
    move v3, v13

    .line 737
    move-object v5, v4

    .line 738
    move-object v4, v7

    .line 739
    move-object v7, v5

    .line 740
    move-object v5, v11

    .line 741
    move-object v11, v7

    .line 742
    move-object v7, v9

    .line 743
    move-object v9, v10

    .line 744
    move-object v10, v12

    .line 745
    move-object v12, v11

    .line 746
    move-object/from16 v11, v16

    .line 747
    .line 748
    move-object/from16 v40, v12

    .line 749
    .line 750
    move-object/from16 v12, p0

    .line 751
    .line 752
    move/from16 v41, v13

    .line 753
    .line 754
    move/from16 v13, v18

    .line 755
    .line 756
    move-object/from16 v14, p1

    .line 757
    .line 758
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/material3/v1;ILandroidx/compose/ui/layout/o0;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    move-object/from16 v0, v40

    .line 764
    .line 765
    move/from16 v4, v41

    .line 766
    .line 767
    invoke-static {v1, v15, v4, v0}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_18
    move-object/from16 v1, p1

    .line 773
    .line 774
    move v4, v13

    .line 775
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    move-object/from16 v14, p0

    .line 778
    .line 779
    move/from16 v1, p3

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    goto :goto_17

    .line 783
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 784
    .line 785
    move-object/from16 v7, v26

    .line 786
    .line 787
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_1a
    move-object/from16 v11, v17

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    add-int/lit8 v7, v19, 0x1

    .line 795
    .line 796
    move-object/from16 v0, p2

    .line 797
    .line 798
    move v11, v7

    .line 799
    move/from16 v7, v20

    .line 800
    .line 801
    goto/16 :goto_12

    .line 802
    .line 803
    :cond_1b
    move-object v7, v15

    .line 804
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 805
    .line 806
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0
.end method

.method public final d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/v1;->c(Ljava/util/List;ILzh/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/node/e1;Ljava/util/List;ILzh/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/v1;->c(Ljava/util/List;ILzh/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/node/e1;Ljava/util/List;ILzh/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
