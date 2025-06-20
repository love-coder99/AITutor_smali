.class public final Landroidx/compose/foundation/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Landroidx/compose/ui/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/ui/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, LM0/a;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 20
    .line 21
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-boolean v0, v8, Landroidx/compose/foundation/layout/l;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v15, 0xa

    .line 40
    .line 41
    move-wide/from16 v9, p3

    .line 42
    .line 43
    invoke-static/range {v9 .. v15}, LM0/a;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ne v3, v4, :cond_7

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/layout/I;

    .line 61
    .line 62
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v9, v3, Landroidx/compose/foundation/layout/i;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/foundation/layout/i;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/i;->q:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, LM0/a;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, v0, Landroidx/compose/ui/layout/X;->b:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v4, v0, Landroidx/compose/ui/layout/X;->c:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    move v9, v1

    .line 107
    move v10, v3

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, LM0/a;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static/range {p3 .. p4}, LM0/a;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    if-ltz v9, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_4
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v0, v0, v9, v9}, LP5/f;->l(IIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    new-instance v11, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 144
    .line 145
    move-object v0, v11

    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    move v4, v9

    .line 149
    move v5, v10

    .line 150
    move-object/from16 v6, p0

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/I;Landroidx/compose/ui/layout/L;IILandroidx/compose/foundation/layout/l;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "width("

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ") and height("

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ") must be >= 0"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, La/a;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v5

    .line 191
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    new-array v3, v3, [Landroidx/compose/ui/layout/X;

    .line 196
    .line 197
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 198
    .line 199
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p3 .. p4}, LM0/a;->k(J)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    .line 208
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 209
    .line 210
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_6
    if-ge v12, v11, :cond_b

    .line 226
    .line 227
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Landroidx/compose/ui/layout/I;

    .line 232
    .line 233
    invoke-interface {v14}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    instance-of v4, v15, Landroidx/compose/foundation/layout/i;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    check-cast v15, Landroidx/compose/foundation/layout/i;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    move-object v15, v5

    .line 245
    :goto_7
    if-eqz v15, :cond_9

    .line 246
    .line 247
    iget-boolean v4, v15, Landroidx/compose/foundation/layout/i;->q:Z

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    const/4 v4, 0x0

    .line 251
    :goto_8
    if-nez v4, :cond_a

    .line 252
    .line 253
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aput-object v4, v3, v12

    .line 258
    .line 259
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 260
    .line 261
    iget v15, v4, Landroidx/compose/ui/layout/X;->b:I

    .line 262
    .line 263
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 268
    .line 269
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 270
    .line 271
    iget v4, v4, Landroidx/compose/ui/layout/X;->c:I

    .line 272
    .line 273
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    const/4 v13, 0x1

    .line 281
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    if-eqz v13, :cond_11

    .line 286
    .line 287
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 288
    .line 289
    const v1, 0x7fffffff

    .line 290
    .line 291
    .line 292
    if-eq v0, v1, :cond_c

    .line 293
    .line 294
    move v4, v0

    .line 295
    goto :goto_a

    .line 296
    :cond_c
    const/4 v4, 0x0

    .line 297
    :goto_a
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 298
    .line 299
    if-eq v11, v1, :cond_d

    .line 300
    .line 301
    move v1, v11

    .line 302
    goto :goto_b

    .line 303
    :cond_d
    const/4 v1, 0x0

    .line 304
    :goto_b
    invoke-static {v4, v0, v1, v11}, LP5/f;->a(IIII)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v11, 0x0

    .line 313
    :goto_c
    if-ge v11, v4, :cond_11

    .line 314
    .line 315
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Landroidx/compose/ui/layout/I;

    .line 320
    .line 321
    invoke-interface {v12}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    instance-of v14, v13, Landroidx/compose/foundation/layout/i;

    .line 326
    .line 327
    if-eqz v14, :cond_e

    .line 328
    .line 329
    check-cast v13, Landroidx/compose/foundation/layout/i;

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_e
    move-object v13, v5

    .line 333
    :goto_d
    if-eqz v13, :cond_f

    .line 334
    .line 335
    iget-boolean v13, v13, Landroidx/compose/foundation/layout/i;->q:Z

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_f
    const/4 v13, 0x0

    .line 339
    :goto_e
    if-eqz v13, :cond_10

    .line 340
    .line 341
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    aput-object v12, v3, v11

    .line 346
    .line 347
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 351
    .line 352
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 353
    .line 354
    new-instance v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 355
    .line 356
    move-object v0, v13

    .line 357
    move-object v1, v3

    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    move-object v4, v9

    .line 363
    move-object v5, v10

    .line 364
    move-object/from16 v6, p0

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/X;Ljava/util/List;Landroidx/compose/ui/layout/L;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/l;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/l;

    iget-object v1, p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/ui/e;

    iget-object v3, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/ui/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/l;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/l;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/l;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/ui/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/l;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->I(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
