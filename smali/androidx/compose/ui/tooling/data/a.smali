.class public abstract Landroidx/compose/ui/tooling/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/i;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lh2/i;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/tooling/data/a;->a:Lh2/i;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/tooling/data/a;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/tooling/data/a;->c:Lkotlin/text/Regex;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    return-object v2
.end method

.method public static final b(Ll1/a;)Lg2/c;
    .locals 1

    .line 1
    invoke-interface {p0}, Ll1/a;->e()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/w;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll1/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/a;->c(Ll1/b;Lg2/g;)Lg2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lg2/b;->h:Lg2/b;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final c(Ll1/b;Lg2/g;)Lg2/c;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ll1/b;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p0 .. p0}, Ll1/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v10, Landroidx/compose/ui/tooling/data/a;->b:Lkotlin/text/Regex;

    .line 22
    .line 23
    invoke-static {v10, v2, v6, v4, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/f;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v15, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v12, v8

    .line 35
    move-object/from16 v17, v12

    .line 36
    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v10, :cond_1d

    .line 46
    .line 47
    check-cast v10, Lkotlin/text/f;

    .line 48
    .line 49
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/a;->f(Lkotlin/text/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const-string v13, "@"

    .line 54
    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-static {v10, v13}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/f;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    :cond_0
    move-object/from16 v22, v1

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    const-string v11, "C"

    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/f;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    if-eqz v18, :cond_2

    .line 77
    .line 78
    const/16 v19, 0x1

    .line 79
    .line 80
    :cond_2
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object/from16 v22, v1

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_3
    move-object v11, v10

    .line 91
    check-cast v11, Lkotlin/text/h;

    .line 92
    .line 93
    iget-object v13, v11, Lkotlin/text/h;->c:Lkotlin/text/g;

    .line 94
    .line 95
    const/4 v14, 0x6

    .line 96
    invoke-virtual {v13, v14}, Lkotlin/text/g;->a(I)Lkotlin/text/e;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    if-eqz v20, :cond_6

    .line 101
    .line 102
    if-eqz v18, :cond_4

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    :cond_4
    iget-object v12, v11, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    new-instance v12, Lkotlin/collections/e0;

    .line 111
    .line 112
    invoke-direct {v12, v11}, Lkotlin/collections/e0;-><init>(Lkotlin/text/h;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v11, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 116
    .line 117
    :cond_5
    iget-object v11, v11, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 118
    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Lkotlin/collections/e0;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v3, 0x5

    .line 133
    invoke-virtual {v13, v3}, Lkotlin/text/g;->a(I)Lkotlin/text/e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v14, 0x4

    .line 138
    const-string v5, ","

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/f;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v11, ")"

    .line 147
    .line 148
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/tooling/data/a;->c:Lkotlin/text/Regex;

    .line 154
    .line 155
    invoke-static {v7, v3, v6, v4, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    new-array v3, v14, [Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v3, v6

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v3, v7

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v3, v4

    .line 181
    .line 182
    const/4 v14, 0x3

    .line 183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v3, v14

    .line 188
    .line 189
    invoke-static {v3}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 194
    .line 195
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    add-int/lit8 v4, v17, -0x1

    .line 203
    .line 204
    iput v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v7, "P"

    .line 212
    .line 213
    invoke-static {v13, v7}, Landroidx/compose/ui/tooling/data/a;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "("

    .line 217
    .line 218
    invoke-static {v13, v7}, Landroidx/compose/ui/tooling/data/a;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v13, v11}, Landroidx/compose/ui/tooling/data/a;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    const-string v7, "!"

    .line 228
    .line 229
    invoke-static {v13, v7}, Landroidx/compose/ui/tooling/data/a;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-static {v13}, Landroidx/compose/ui/tooling/data/a;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Landroidx/compose/ui/tooling/data/a;->j(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    add-int v6, v17, v7

    .line 247
    .line 248
    invoke-static {v14, v3, v6}, Landroidx/compose/ui/tooling/data/a;->g(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_3
    if-ge v6, v7, :cond_7

    .line 253
    .line 254
    new-instance v8, Lg2/e;

    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    check-cast v17, Ljava/lang/Number;

    .line 261
    .line 262
    move/from16 v21, v7

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    move-object/from16 v22, v1

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :try_start_1
    invoke-direct {v8, v7, v1}, Lg2/e;-><init>(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    move/from16 v7, v21

    .line 284
    .line 285
    move-object/from16 v1, v22

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-object/from16 v22, v1

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :catch_1
    move-object/from16 v22, v1

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_7
    const/4 v6, 0x0

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    move-object/from16 v22, v1

    .line 300
    .line 301
    invoke-static {v13, v5}, Landroidx/compose/ui/tooling/data/a;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-static {v13}, Landroidx/compose/ui/tooling/data/a;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    move-object/from16 v1, v22

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    invoke-static {v13}, Landroidx/compose/ui/tooling/data/a;->j(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Lkotlin/text/f;

    .line 322
    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    check-cast v6, Lkotlin/text/h;

    .line 326
    .line 327
    iget-object v6, v6, Lkotlin/text/h;->c:Lkotlin/text/g;

    .line 328
    .line 329
    const/4 v7, 0x2

    .line 330
    invoke-virtual {v6, v7}, Lkotlin/text/g;->a(I)Lkotlin/text/e;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    invoke-static {v13}, Landroidx/compose/ui/tooling/data/a;->i(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const/4 v6, 0x0

    .line 342
    :goto_5
    new-instance v7, Lg2/e;

    .line 343
    .line 344
    invoke-direct {v7, v1, v6}, Lg2/e;-><init>(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v3, v1}, Landroidx/compose/ui/tooling/data/a;->g(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    move-object/from16 v22, v1

    .line 362
    .line 363
    invoke-static {v13, v11}, Landroidx/compose/ui/tooling/data/a;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-lez v1, :cond_c

    .line 371
    .line 372
    new-instance v1, Lg2/e;

    .line 373
    .line 374
    invoke-static {v3}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-direct {v1, v5, v6}, Lg2/e;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    move-object/from16 v17, v4

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catch_2
    :goto_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 400
    .line 401
    :goto_8
    move-object/from16 v17, v1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :catch_3
    :goto_9
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :goto_a
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 408
    .line 409
    .line 410
    :goto_b
    const/4 v4, -0x1

    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_d
    move-object/from16 v22, v1

    .line 414
    .line 415
    const-string v1, "*"

    .line 416
    .line 417
    invoke-static {v10, v1}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/f;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_e
    invoke-static {v10, v5}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/f;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_f
    invoke-virtual {v13, v14}, Lkotlin/text/g;->a(I)Lkotlin/text/e;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    invoke-virtual {v11}, Lkotlin/text/h;->a()Lfi/g;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget v1, v1, Lfi/e;->c:I

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    add-int/2addr v1, v3

    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "#"

    .line 460
    .line 461
    const/4 v4, 0x6

    .line 462
    invoke-static {v1, v2, v4}, Lkotlin/text/p;->y0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v4, -0x1

    .line 467
    if-ne v2, v4, :cond_10

    .line 468
    .line 469
    const-string v2, ""

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_10
    add-int v7, v3, v2

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-lez v5, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    sub-int/2addr v5, v6

    .line 497
    sub-int/2addr v5, v3

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static {v3, v5}, Lma/a;->r0(II)Lfi/g;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget v3, v5, Lfi/e;->b:I

    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget v5, v5, Lfi/e;->c:I

    .line 514
    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/4 v6, 0x1

    .line 524
    add-int/2addr v5, v6

    .line 525
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v3, 0x24

    .line 530
    .line 531
    :try_start_2
    invoke-static {v3}, Ljb/a;->i(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 538
    goto/16 :goto_17

    .line 539
    .line 540
    :catch_4
    :try_start_3
    new-instance v2, Landroidx/compose/ui/tooling/data/ParseError;

    .line 541
    .line 542
    invoke-direct {v2}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    .line 546
    :catch_5
    nop

    .line 547
    goto/16 :goto_16

    .line 548
    .line 549
    :cond_11
    :goto_d
    const/4 v4, -0x1

    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :goto_e
    :try_start_4
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lkotlin/text/f;

    .line 555
    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/a;->f(Lkotlin/text/f;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_13

    .line 563
    .line 564
    check-cast v1, Lkotlin/text/h;

    .line 565
    .line 566
    iget-object v3, v1, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 567
    .line 568
    if-nez v3, :cond_12

    .line 569
    .line 570
    new-instance v3, Lkotlin/collections/e0;

    .line 571
    .line 572
    invoke-direct {v3, v1}, Lkotlin/collections/e0;-><init>(Lkotlin/text/h;)V

    .line 573
    .line 574
    .line 575
    iput-object v3, v1, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 576
    .line 577
    :cond_12
    iget-object v1, v1, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-virtual {v1, v3}, Lkotlin/collections/e0;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_4 .. :try_end_4} :catch_6

    .line 585
    .line 586
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_5 .. :try_end_5} :catch_6

    .line 590
    add-int/2addr v1, v3

    .line 591
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object/from16 v31, v3

    .line 600
    .line 601
    move-object v3, v1

    .line 602
    move-object/from16 v1, v31

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :catch_6
    nop

    .line 606
    goto/16 :goto_10

    .line 607
    .line 608
    :catch_7
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    .line 609
    .line 610
    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_13
    const/4 v3, 0x0

    .line 615
    :goto_f
    if-eqz v1, :cond_1a

    .line 616
    .line 617
    invoke-static {v1, v13}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/f;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_1a

    .line 622
    .line 623
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/a;->f(Lkotlin/text/f;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_14

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_14
    check-cast v1, Lkotlin/text/h;

    .line 637
    .line 638
    iget-object v5, v1, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 639
    .line 640
    if-nez v5, :cond_15

    .line 641
    .line 642
    new-instance v5, Lkotlin/collections/e0;

    .line 643
    .line 644
    invoke-direct {v5, v1}, Lkotlin/collections/e0;-><init>(Lkotlin/text/h;)V

    .line 645
    .line 646
    .line 647
    iput-object v5, v1, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 648
    .line 649
    :cond_15
    iget-object v1, v1, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    invoke-virtual {v1, v5}, Lkotlin/collections/e0;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_6 .. :try_end_6} :catch_6

    .line 657
    .line 658
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_7 .. :try_end_7} :catch_6

    .line 662
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-eqz v5, :cond_19

    .line 671
    .line 672
    const-string v6, "L"

    .line 673
    .line 674
    invoke-static {v5, v6}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/f;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_19

    .line 679
    .line 680
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-eqz v5, :cond_18

    .line 685
    .line 686
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/a;->f(Lkotlin/text/f;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_16

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_16
    check-cast v5, Lkotlin/text/h;

    .line 694
    .line 695
    iget-object v6, v5, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 696
    .line 697
    if-nez v6, :cond_17

    .line 698
    .line 699
    new-instance v6, Lkotlin/collections/e0;

    .line 700
    .line 701
    invoke-direct {v6, v5}, Lkotlin/collections/e0;-><init>(Lkotlin/text/h;)V

    .line 702
    .line 703
    .line 704
    iput-object v6, v5, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 705
    .line 706
    :cond_17
    iget-object v5, v5, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 707
    .line 708
    const/4 v6, 0x1

    .line 709
    invoke-virtual {v5, v6}, Lkotlin/collections/e0;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/lang/String;
    :try_end_8
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_8 .. :try_end_8} :catch_6

    .line 714
    .line 715
    :try_start_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_9 .. :try_end_9} :catch_6

    .line 719
    :try_start_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    goto :goto_12

    .line 724
    :catch_8
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    .line 725
    .line 726
    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_18
    :goto_10
    const/4 v1, 0x0

    .line 731
    goto :goto_13

    .line 732
    :cond_19
    :goto_11
    const/4 v5, 0x0

    .line 733
    goto :goto_12

    .line 734
    :catch_9
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    .line 735
    .line 736
    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_1a
    const/4 v1, 0x0

    .line 741
    goto :goto_11

    .line 742
    :goto_12
    if-eqz v3, :cond_18

    .line 743
    .line 744
    if-eqz v1, :cond_18

    .line 745
    .line 746
    if-eqz v5, :cond_18

    .line 747
    .line 748
    new-instance v6, Lg2/i;

    .line 749
    .line 750
    invoke-direct {v6, v3, v1, v5}, Lg2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_a
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_a .. :try_end_a} :catch_6

    .line 751
    .line 752
    .line 753
    move-object v1, v6

    .line 754
    :goto_13
    if-eqz v1, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_1b
    :goto_14
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v10, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1c

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_1c
    move-object/from16 v1, v22

    .line 769
    .line 770
    const/4 v4, 0x2

    .line 771
    const/4 v6, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_1d
    move-object/from16 v22, v1

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :goto_15
    const/4 v1, 0x0

    .line 780
    :cond_1e
    :goto_16
    const/4 v2, -0x1

    .line 781
    :goto_17
    new-instance v3, Lg2/g;

    .line 782
    .line 783
    if-nez v1, :cond_20

    .line 784
    .line 785
    if-eqz v0, :cond_1f

    .line 786
    .line 787
    iget-object v5, v0, Lg2/g;->b:Ljava/lang/String;

    .line 788
    .line 789
    move-object v13, v5

    .line 790
    goto :goto_18

    .line 791
    :cond_1f
    const/4 v13, 0x0

    .line 792
    goto :goto_18

    .line 793
    :cond_20
    move-object v13, v1

    .line 794
    :goto_18
    if-eqz v1, :cond_21

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_21
    if-eqz v0, :cond_22

    .line 798
    .line 799
    iget v1, v0, Lg2/g;->c:I

    .line 800
    .line 801
    move v14, v1

    .line 802
    goto :goto_1a

    .line 803
    :cond_22
    :goto_19
    move v14, v2

    .line 804
    :goto_1a
    move-object v11, v3

    .line 805
    invoke-direct/range {v11 .. v19}, Lg2/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ILjava/util/List;ZZ)V

    .line 806
    .line 807
    .line 808
    move-object v1, v3

    .line 809
    goto :goto_1c

    .line 810
    :cond_23
    move-object/from16 v22, v1

    .line 811
    .line 812
    const/4 v4, -0x1

    .line 813
    :goto_1b
    const/4 v1, 0x0

    .line 814
    :goto_1c
    invoke-interface/range {p0 .. p0}, Ll1/b;->d()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v6, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v7, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-interface/range {p0 .. p0}, Ll1/b;->getData()Ljava/lang/Iterable;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3, v6}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 833
    .line 834
    .line 835
    invoke-interface/range {p0 .. p0}, Ll1/a;->e()Ljava/lang/Iterable;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_24

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ll1/b;

    .line 854
    .line 855
    invoke-static {v5, v1}, Landroidx/compose/ui/tooling/data/a;->c(Ll1/b;Lg2/g;)Lg2/c;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_24
    instance-of v3, v2, Landroidx/compose/ui/layout/w;

    .line 864
    .line 865
    if-eqz v3, :cond_2a

    .line 866
    .line 867
    move-object v5, v2

    .line 868
    check-cast v5, Landroidx/compose/ui/layout/w;

    .line 869
    .line 870
    check-cast v5, Landroidx/compose/ui/node/e0;

    .line 871
    .line 872
    iget-object v5, v5, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 873
    .line 874
    iget-object v8, v5, Landroidx/compose/ui/node/a1;->f:Landroidx/compose/runtime/collection/e;

    .line 875
    .line 876
    if-nez v8, :cond_25

    .line 877
    .line 878
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_25
    iget v9, v8, Landroidx/compose/runtime/collection/e;->d:I

    .line 882
    .line 883
    new-instance v10, Landroidx/compose/runtime/collection/e;

    .line 884
    .line 885
    new-array v9, v9, [Landroidx/compose/ui/layout/r0;

    .line 886
    .line 887
    invoke-direct {v10, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v9, v5, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 891
    .line 892
    move-object v11, v9

    .line 893
    const/4 v9, 0x0

    .line 894
    :goto_1e
    if-eqz v11, :cond_29

    .line 895
    .line 896
    iget-object v12, v5, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 897
    .line 898
    if-eq v11, v12, :cond_29

    .line 899
    .line 900
    iget-object v13, v11, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 901
    .line 902
    if-eqz v13, :cond_28

    .line 903
    .line 904
    iget-object v14, v13, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 905
    .line 906
    iget-object v15, v5, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 907
    .line 908
    iget-object v15, v15, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 909
    .line 910
    iget-object v4, v11, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 911
    .line 912
    if-ne v4, v12, :cond_26

    .line 913
    .line 914
    iget-object v4, v4, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 915
    .line 916
    if-eq v13, v4, :cond_26

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_26
    const/4 v15, 0x0

    .line 920
    :goto_1f
    if-nez v14, :cond_27

    .line 921
    .line 922
    move-object v14, v15

    .line 923
    :cond_27
    new-instance v4, Landroidx/compose/ui/layout/r0;

    .line 924
    .line 925
    add-int/lit8 v12, v9, 0x1

    .line 926
    .line 927
    iget-object v15, v8, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 928
    .line 929
    aget-object v9, v15, v9

    .line 930
    .line 931
    check-cast v9, Landroidx/compose/ui/o;

    .line 932
    .line 933
    invoke-direct {v4, v9, v13, v14}, Landroidx/compose/ui/layout/r0;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/node/e1;Landroidx/compose/ui/node/l1;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v11, v11, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 940
    .line 941
    move v9, v12

    .line 942
    const/4 v4, -0x1

    .line 943
    goto :goto_1e

    .line 944
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 945
    .line 946
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_29
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/e;->i()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    goto :goto_20

    .line 961
    :cond_2a
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 962
    .line 963
    move-object v5, v4

    .line 964
    :goto_20
    if-eqz v3, :cond_2d

    .line 965
    .line 966
    move-object v3, v2

    .line 967
    check-cast v3, Landroidx/compose/ui/layout/w;

    .line 968
    .line 969
    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 970
    .line 971
    iget-object v4, v3, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 972
    .line 973
    iget-object v4, v4, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 974
    .line 975
    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->E()Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_2c

    .line 980
    .line 981
    iget-object v8, v4, Landroidx/compose/ui/node/t;->Q:Landroidx/compose/ui/node/w1;

    .line 982
    .line 983
    iget-boolean v8, v8, Landroidx/compose/ui/n;->o:Z

    .line 984
    .line 985
    if-nez v8, :cond_2b

    .line 986
    .line 987
    goto :goto_21

    .line 988
    :cond_2b
    const-wide/16 v8, 0x0

    .line 989
    .line 990
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/node/e1;->d(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v8

    .line 994
    iget-wide v3, v4, Landroidx/compose/ui/layout/a1;->d:J

    .line 995
    .line 996
    invoke-static {v8, v9}, Ln1/c;->d(J)F

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    invoke-static {v10}, Lf7/l;->I(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    invoke-static {v8, v9}, Ln1/c;->e(J)F

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    invoke-static {v8}, Lf7/l;->I(F)I

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    const/16 v9, 0x20

    .line 1013
    .line 1014
    shr-long v11, v3, v9

    .line 1015
    .line 1016
    long-to-int v9, v11

    .line 1017
    add-int/2addr v9, v10

    .line 1018
    const-wide v11, 0xffffffffL

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    and-long/2addr v3, v11

    .line 1024
    long-to-int v4, v3

    .line 1025
    add-int/2addr v4, v8

    .line 1026
    new-instance v3, Lh2/i;

    .line 1027
    .line 1028
    invoke-direct {v3, v10, v8, v9, v4}, Lh2/i;-><init>(IIII)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    goto :goto_22

    .line 1033
    :cond_2c
    :goto_21
    new-instance v4, Lh2/i;

    .line 1034
    .line 1035
    iget-object v3, v3, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 1036
    .line 1037
    iget-object v3, v3, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 1038
    .line 1039
    iget v8, v3, Landroidx/compose/ui/layout/a1;->b:I

    .line 1040
    .line 1041
    iget v3, v3, Landroidx/compose/ui/layout/a1;->c:I

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    invoke-direct {v4, v9, v9, v8, v3}, Lh2/i;-><init>(IIII)V

    .line 1045
    .line 1046
    .line 1047
    move-object v3, v4

    .line 1048
    :goto_22
    move-object v8, v3

    .line 1049
    goto/16 :goto_26

    .line 1050
    .line 1051
    :cond_2d
    const/4 v9, 0x0

    .line 1052
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    sget-object v4, Landroidx/compose/ui/tooling/data/a;->a:Lh2/i;

    .line 1057
    .line 1058
    if-eqz v3, :cond_2e

    .line 1059
    .line 1060
    move-object v8, v4

    .line 1061
    goto/16 :goto_26

    .line 1062
    .line 1063
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    const/16 v8, 0xa

    .line 1066
    .line 1067
    invoke-static {v7, v8}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-eqz v10, :cond_2f

    .line 1083
    .line 1084
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    check-cast v10, Lg2/c;

    .line 1089
    .line 1090
    iget-object v10, v10, Lg2/c;->e:Lh2/i;

    .line 1091
    .line 1092
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_23

    .line 1096
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-eqz v8, :cond_50

    .line 1105
    .line 1106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-eqz v10, :cond_32

    .line 1115
    .line 1116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    check-cast v10, Lh2/i;

    .line 1121
    .line 1122
    check-cast v8, Lh2/i;

    .line 1123
    .line 1124
    invoke-static {v10, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    if-eqz v11, :cond_30

    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :cond_30
    invoke-static {v8, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    if-eqz v11, :cond_31

    .line 1136
    .line 1137
    :goto_25
    move-object v8, v10

    .line 1138
    goto :goto_24

    .line 1139
    :cond_31
    iget v11, v10, Lh2/i;->a:I

    .line 1140
    .line 1141
    iget v12, v8, Lh2/i;->a:I

    .line 1142
    .line 1143
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    iget v12, v10, Lh2/i;->b:I

    .line 1148
    .line 1149
    iget v13, v8, Lh2/i;->b:I

    .line 1150
    .line 1151
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    iget v13, v10, Lh2/i;->d:I

    .line 1156
    .line 1157
    iget v14, v8, Lh2/i;->d:I

    .line 1158
    .line 1159
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v13

    .line 1163
    iget v10, v10, Lh2/i;->c:I

    .line 1164
    .line 1165
    iget v8, v8, Lh2/i;->c:I

    .line 1166
    .line 1167
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    new-instance v10, Lh2/i;

    .line 1172
    .line 1173
    invoke-direct {v10, v11, v12, v8, v13}, Lh2/i;-><init>(IIII)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :cond_32
    check-cast v8, Lh2/i;

    .line 1178
    .line 1179
    :goto_26
    if-eqz v1, :cond_38

    .line 1180
    .line 1181
    iget-boolean v3, v1, Lg2/g;->g:Z

    .line 1182
    .line 1183
    const/4 v4, 0x1

    .line 1184
    if-ne v3, v4, :cond_38

    .line 1185
    .line 1186
    if-eqz v0, :cond_38

    .line 1187
    .line 1188
    iget v3, v0, Lg2/g;->h:I

    .line 1189
    .line 1190
    iget-object v4, v0, Lg2/g;->d:Ljava/util/List;

    .line 1191
    .line 1192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    if-lt v3, v10, :cond_33

    .line 1197
    .line 1198
    iget v3, v0, Lg2/g;->e:I

    .line 1199
    .line 1200
    if-ltz v3, :cond_33

    .line 1201
    .line 1202
    iput v3, v0, Lg2/g;->h:I

    .line 1203
    .line 1204
    :cond_33
    iget v3, v0, Lg2/g;->h:I

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-ge v3, v10, :cond_37

    .line 1211
    .line 1212
    iget v3, v0, Lg2/g;->h:I

    .line 1213
    .line 1214
    add-int/lit8 v10, v3, 0x1

    .line 1215
    .line 1216
    iput v10, v0, Lg2/g;->h:I

    .line 1217
    .line 1218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Lg2/i;

    .line 1223
    .line 1224
    new-instance v4, Lg2/h;

    .line 1225
    .line 1226
    iget-object v10, v3, Lg2/i;->a:Ljava/lang/Integer;

    .line 1227
    .line 1228
    if-eqz v10, :cond_34

    .line 1229
    .line 1230
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    move v12, v10

    .line 1235
    goto :goto_27

    .line 1236
    :cond_34
    const/4 v12, -0x1

    .line 1237
    :goto_27
    iget-object v10, v3, Lg2/i;->b:Ljava/lang/Integer;

    .line 1238
    .line 1239
    if-eqz v10, :cond_35

    .line 1240
    .line 1241
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    move v13, v10

    .line 1246
    goto :goto_28

    .line 1247
    :cond_35
    const/4 v13, -0x1

    .line 1248
    :goto_28
    iget-object v3, v3, Lg2/i;->c:Ljava/lang/Integer;

    .line 1249
    .line 1250
    if-eqz v3, :cond_36

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    move v14, v3

    .line 1257
    goto :goto_29

    .line 1258
    :cond_36
    const/4 v14, -0x1

    .line 1259
    :goto_29
    iget-object v11, v0, Lg2/g;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    iget v15, v0, Lg2/g;->c:I

    .line 1262
    .line 1263
    move-object v10, v4

    .line 1264
    invoke-direct/range {v10 .. v15}, Lg2/h;-><init>(Ljava/lang/String;IIII)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_37
    const/4 v4, 0x0

    .line 1269
    :goto_2a
    move-object v3, v4

    .line 1270
    goto :goto_2b

    .line 1271
    :cond_38
    const/4 v3, 0x0

    .line 1272
    :goto_2b
    if-eqz v2, :cond_39

    .line 1273
    .line 1274
    new-instance v9, Lg2/d;

    .line 1275
    .line 1276
    move-object v0, v9

    .line 1277
    move-object/from16 v1, v22

    .line 1278
    .line 1279
    move-object v3, v8

    .line 1280
    move-object v4, v6

    .line 1281
    move-object v6, v7

    .line 1282
    invoke-direct/range {v0 .. v6}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh2/i;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_3c

    .line 1286
    .line 1287
    :cond_39
    new-instance v10, Lg2/a;

    .line 1288
    .line 1289
    if-eqz v1, :cond_3a

    .line 1290
    .line 1291
    iget-object v0, v1, Lg2/g;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    move-object v2, v0

    .line 1294
    goto :goto_2c

    .line 1295
    :cond_3a
    const/4 v2, 0x0

    .line 1296
    :goto_2c
    if-eqz v1, :cond_3b

    .line 1297
    .line 1298
    iget-object v0, v1, Lg2/g;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_2d

    .line 1301
    :cond_3b
    const/4 v0, 0x0

    .line 1302
    :goto_2d
    if-eqz v0, :cond_3e

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_3c

    .line 1309
    .line 1310
    goto :goto_2e

    .line 1311
    :cond_3c
    iget v0, v8, Lh2/i;->d:I

    .line 1312
    .line 1313
    iget v4, v8, Lh2/i;->b:I

    .line 1314
    .line 1315
    sub-int/2addr v0, v4

    .line 1316
    if-gtz v0, :cond_3d

    .line 1317
    .line 1318
    iget v0, v8, Lh2/i;->c:I

    .line 1319
    .line 1320
    iget v4, v8, Lh2/i;->a:I

    .line 1321
    .line 1322
    sub-int/2addr v0, v4

    .line 1323
    if-lez v0, :cond_3e

    .line 1324
    .line 1325
    :cond_3d
    invoke-interface/range {p0 .. p0}, Ll1/b;->b()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    move-object v4, v0

    .line 1330
    goto :goto_2f

    .line 1331
    :cond_3e
    :goto_2e
    const/4 v4, 0x0

    .line 1332
    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    const/4 v5, 0x1

    .line 1337
    xor-int/2addr v0, v5

    .line 1338
    if-eqz v0, :cond_4e

    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_40

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    if-eqz v5, :cond_3f

    .line 1355
    .line 1356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    const-string v12, ".RecomposeScopeImpl"

    .line 1365
    .line 1366
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    if-eqz v11, :cond_3f

    .line 1371
    .line 1372
    goto :goto_30

    .line 1373
    :cond_40
    const/4 v5, 0x0

    .line 1374
    :goto_30
    if-eqz v5, :cond_4e

    .line 1375
    .line 1376
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const-string v11, "block"

    .line 1381
    .line 1382
    invoke-static {v0, v11}, Landroidx/compose/ui/tooling/data/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_4e

    .line 1387
    .line 1388
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_4e

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    const-string v11, "$$default"

    .line 1399
    .line 1400
    invoke-static {v5, v11}, Landroidx/compose/ui/tooling/data/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    const-string v12, "$$changed"

    .line 1405
    .line 1406
    invoke-static {v5, v12}, Landroidx/compose/ui/tooling/data/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    if-eqz v11, :cond_41

    .line 1411
    .line 1412
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v11

    .line 1416
    check-cast v11, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    goto :goto_31

    .line 1423
    :cond_41
    const/4 v11, 0x0

    .line 1424
    :goto_31
    if-eqz v12, :cond_42

    .line 1425
    .line 1426
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    check-cast v12, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v12

    .line 1436
    goto :goto_32

    .line 1437
    :cond_42
    const/4 v12, 0x0

    .line 1438
    :goto_32
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    new-instance v13, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    array-length v14, v5

    .line 1448
    const/4 v15, 0x0

    .line 1449
    :goto_33
    if-ge v15, v14, :cond_44

    .line 1450
    .line 1451
    aget-object v9, v5, v15

    .line 1452
    .line 1453
    move-object/from16 p0, v5

    .line 1454
    .line 1455
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    move/from16 v16, v14

    .line 1460
    .line 1461
    const-string v14, "$"

    .line 1462
    .line 1463
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_43

    .line 1468
    .line 1469
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    const-string v14, "$$"

    .line 1474
    .line 1475
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-nez v5, :cond_43

    .line 1480
    .line 1481
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    const-string v14, "$jacoco"

    .line 1486
    .line 1487
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-nez v5, :cond_43

    .line 1492
    .line 1493
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    :cond_43
    add-int/lit8 v15, v15, 0x1

    .line 1497
    .line 1498
    move-object/from16 v5, p0

    .line 1499
    .line 1500
    move/from16 v14, v16

    .line 1501
    .line 1502
    const/4 v9, 0x0

    .line 1503
    goto :goto_33

    .line 1504
    :cond_44
    new-instance v5, Landroidx/compose/ui/node/l;

    .line 1505
    .line 1506
    const/4 v9, 0x2

    .line 1507
    invoke-direct {v5, v9}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v5, v13}, Lkotlin/collections/w;->Z0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    new-instance v9, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v1, :cond_45

    .line 1520
    .line 1521
    iget-object v1, v1, Lg2/g;->f:Ljava/util/List;

    .line 1522
    .line 1523
    if-nez v1, :cond_46

    .line 1524
    .line 1525
    :cond_45
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1526
    .line 1527
    :cond_46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v13

    .line 1531
    const/4 v14, 0x0

    .line 1532
    :goto_34
    if-ge v14, v13, :cond_4f

    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v15

    .line 1538
    if-ge v14, v15, :cond_47

    .line 1539
    .line 1540
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v15

    .line 1544
    check-cast v15, Lg2/e;

    .line 1545
    .line 1546
    move-object/from16 p0, v1

    .line 1547
    .line 1548
    goto :goto_35

    .line 1549
    :cond_47
    new-instance v15, Lg2/e;

    .line 1550
    .line 1551
    move-object/from16 p0, v1

    .line 1552
    .line 1553
    const/4 v1, 0x0

    .line 1554
    invoke-direct {v15, v14, v1}, Lg2/e;-><init>(ILjava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_35
    iget v1, v15, Lg2/e;->a:I

    .line 1558
    .line 1559
    move/from16 p1, v13

    .line 1560
    .line 1561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v13

    .line 1565
    if-ge v1, v13, :cond_4d

    .line 1566
    .line 1567
    iget v1, v15, Lg2/e;->a:I

    .line 1568
    .line 1569
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Ljava/lang/reflect/Field;

    .line 1574
    .line 1575
    const/4 v13, 0x1

    .line 1576
    invoke-virtual {v1, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v25

    .line 1583
    shl-int v16, v13, v14

    .line 1584
    .line 1585
    and-int v16, v16, v11

    .line 1586
    .line 1587
    if-eqz v16, :cond_48

    .line 1588
    .line 1589
    const/16 v26, 0x1

    .line 1590
    .line 1591
    goto :goto_36

    .line 1592
    :cond_48
    const/16 v26, 0x0

    .line 1593
    .line 1594
    :goto_36
    mul-int/lit8 v16, v14, 0x3

    .line 1595
    .line 1596
    add-int/lit8 v16, v16, 0x1

    .line 1597
    .line 1598
    const/4 v13, 0x7

    .line 1599
    shl-int v13, v13, v16

    .line 1600
    .line 1601
    and-int/2addr v13, v12

    .line 1602
    shr-int v13, v13, v16

    .line 1603
    .line 1604
    move-object/from16 v16, v0

    .line 1605
    .line 1606
    and-int/lit8 v0, v13, 0x3

    .line 1607
    .line 1608
    move-object/from16 v17, v5

    .line 1609
    .line 1610
    const/4 v5, 0x3

    .line 1611
    if-ne v0, v5, :cond_49

    .line 1612
    .line 1613
    const/16 v27, 0x1

    .line 1614
    .line 1615
    goto :goto_37

    .line 1616
    :cond_49
    const/16 v27, 0x0

    .line 1617
    .line 1618
    :goto_37
    if-nez v0, :cond_4a

    .line 1619
    .line 1620
    const/4 v0, 0x1

    .line 1621
    goto :goto_38

    .line 1622
    :cond_4a
    const/4 v0, 0x0

    .line 1623
    :goto_38
    and-int/lit8 v13, v13, 0x4

    .line 1624
    .line 1625
    if-nez v13, :cond_4b

    .line 1626
    .line 1627
    const/16 v30, 0x1

    .line 1628
    .line 1629
    goto :goto_39

    .line 1630
    :cond_4b
    const/16 v30, 0x0

    .line 1631
    .line 1632
    :goto_39
    new-instance v13, Lg2/f;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const/4 v5, 0x1

    .line 1639
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v24

    .line 1643
    if-eqz v0, :cond_4c

    .line 1644
    .line 1645
    if-nez v26, :cond_4c

    .line 1646
    .line 1647
    const/16 v28, 0x1

    .line 1648
    .line 1649
    goto :goto_3a

    .line 1650
    :cond_4c
    const/16 v28, 0x0

    .line 1651
    .line 1652
    :goto_3a
    iget-object v0, v15, Lg2/e;->b:Ljava/lang/String;

    .line 1653
    .line 1654
    move-object/from16 v23, v13

    .line 1655
    .line 1656
    move-object/from16 v29, v0

    .line 1657
    .line 1658
    invoke-direct/range {v23 .. v30}, Lg2/f;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1662
    .line 1663
    .line 1664
    goto :goto_3b

    .line 1665
    :cond_4d
    move-object/from16 v16, v0

    .line 1666
    .line 1667
    move-object/from16 v17, v5

    .line 1668
    .line 1669
    const/4 v5, 0x1

    .line 1670
    :goto_3b
    add-int/lit8 v14, v14, 0x1

    .line 1671
    .line 1672
    move-object/from16 v1, p0

    .line 1673
    .line 1674
    move/from16 v13, p1

    .line 1675
    .line 1676
    move-object/from16 v0, v16

    .line 1677
    .line 1678
    move-object/from16 v5, v17

    .line 1679
    .line 1680
    goto/16 :goto_34

    .line 1681
    .line 1682
    :catchall_0
    :cond_4e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1683
    .line 1684
    :cond_4f
    move-object v0, v10

    .line 1685
    move-object/from16 v1, v22

    .line 1686
    .line 1687
    move-object v5, v8

    .line 1688
    invoke-direct/range {v0 .. v7}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lg2/h;Ljava/lang/Object;Lh2/i;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1689
    .line 1690
    .line 1691
    move-object v9, v10

    .line 1692
    :goto_3c
    return-object v9

    .line 1693
    :cond_50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1694
    .line 1695
    const-string v1, "Empty collection can\'t be reduced."

    .line 1696
    .line 1697
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0
.end method

.method public static final d(Lkotlin/text/f;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lkotlin/text/h;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/e0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/e0;-><init>(Lkotlin/text/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lkotlin/text/h;->d:Lkotlin/collections/e0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lkotlin/collections/e0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final e(Lkotlin/text/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f(Lkotlin/text/f;)Z
    .locals 1

    .line 1
    check-cast p0, Lkotlin/text/h;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/text/h;->c:Lkotlin/text/g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/text/g;->a(I)Lkotlin/text/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    if-lez p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static final h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/a;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlin/text/h;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/text/h;->c:Lkotlin/text/g;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lkotlin/text/g;->a(I)Lkotlin/text/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/a;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "c#"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "androidx.compose."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final j(Lkotlin/jvm/internal/Ref$ObjectRef;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlin/text/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, v1, Lkotlin/text/h;->c:Lkotlin/text/g;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkotlin/text/g;->a(I)Lkotlin/text/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/a;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/text/f;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/text/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/text/h;->b()Lkotlin/text/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/text/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/text/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/text/h;->b()Lkotlin/text/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/text/f;

    .line 18
    .line 19
    return-object p0
.end method
