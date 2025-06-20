.class public abstract Landroidx/compose/ui/tooling/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/i;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LM0/i;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/tooling/data/a;->a:LM0/i;

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
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final b(Lp0/a;)LL0/c;
    .locals 1

    .line 1
    invoke-interface {p0}, Lp0/a;->e()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY9/q;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp0/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/a;->c(Lp0/b;LL0/g;)LL0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, LL0/b;->h:LL0/b;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final c(Lp0/b;LL0/g;)LL0/c;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface/range {p0 .. p0}, Lp0/b;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface/range {p0 .. p0}, Lp0/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_21

    .line 16
    .line 17
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v10, Landroidx/compose/ui/tooling/data/a;->b:Lkotlin/text/Regex;

    .line 23
    .line 24
    invoke-static {v10, v3, v6, v1, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v15, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v12, v8

    .line 36
    move-object/from16 v17, v12

    .line 37
    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v11, :cond_1c

    .line 47
    .line 48
    check-cast v11, Lkotlin/text/g;

    .line 49
    .line 50
    invoke-static {v11}, Landroidx/compose/ui/tooling/data/a;->f(Lkotlin/text/g;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const-string v14, "@"

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    invoke-static {v11, v14}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/g;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object/from16 v22, v4

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    const-string v13, "C"

    .line 71
    .line 72
    invoke-static {v11, v13}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/g;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    :cond_2
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object/from16 v22, v4

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const/4 v7, 0x2

    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    goto/16 :goto_19

    .line 92
    .line 93
    :cond_3
    move-object v13, v11

    .line 94
    check-cast v13, Lkotlin/text/i;

    .line 95
    .line 96
    iget-object v14, v13, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    invoke-virtual {v14, v10}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    if-eqz v20, :cond_5

    .line 104
    .line 105
    if-eqz v18, :cond_4

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v13}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    check-cast v10, LY9/C;

    .line 116
    .line 117
    invoke-virtual {v10, v12}, LY9/C;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v12, v10

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v10, 0x5

    .line 129
    invoke-virtual {v14, v10}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v2, ","

    .line 134
    .line 135
    if-eqz v10, :cond_e

    .line 136
    .line 137
    invoke-static {v11}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/g;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v13, ")"

    .line 142
    .line 143
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/tooling/data/a;->c:Lkotlin/text/Regex;

    .line 149
    .line 150
    invoke-static {v5, v10, v6, v1, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const/16 v20, 0x3

    .line 169
    .line 170
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    const/4 v8, 0x4

    .line 175
    new-array v1, v8, [Ljava/lang/Integer;

    .line 176
    .line 177
    aput-object v5, v1, v6

    .line 178
    .line 179
    aput-object v10, v1, v7

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    aput-object v17, v1, v5

    .line 183
    .line 184
    aput-object v21, v1, v20

    .line 185
    .line 186
    invoke-static {v1}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 191
    .line 192
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-int/2addr v8, v7

    .line 200
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    const-string v10, "P"

    .line 208
    .line 209
    invoke-static {v14, v10}, Landroidx/compose/ui/tooling/data/a;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v10, "("

    .line 213
    .line 214
    invoke-static {v14, v10}, Landroidx/compose/ui/tooling/data/a;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v14, v13}, Landroidx/compose/ui/tooling/data/a;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_c

    .line 222
    .line 223
    const-string v10, "!"

    .line 224
    .line 225
    invoke-static {v14, v10}, Landroidx/compose/ui/tooling/data/a;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-static {v14}, Landroidx/compose/ui/tooling/data/a;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Landroidx/compose/ui/tooling/data/a;->j(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    add-int v7, v17, v10

    .line 243
    .line 244
    invoke-static {v5, v1, v7}, Landroidx/compose/ui/tooling/data/a;->g(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_3
    if-ge v7, v10, :cond_6

    .line 249
    .line 250
    new-instance v6, LL0/e;

    .line 251
    .line 252
    invoke-static {v1}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    check-cast v17, Ljava/lang/Number;

    .line 257
    .line 258
    move/from16 v20, v10

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 264
    move-object/from16 v22, v4

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :try_start_1
    invoke-direct {v6, v10, v4}, LL0/e;-><init>(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    add-int/2addr v7, v4

    .line 279
    move/from16 v10, v20

    .line 280
    .line 281
    move-object/from16 v4, v22

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_3

    .line 285
    :catch_0
    :goto_4
    const/4 v7, 0x2

    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :catch_1
    :goto_5
    const/4 v7, 0x2

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :catch_2
    move-object/from16 v22, v4

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_3
    move-object/from16 v22, v4

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    :goto_6
    const/4 v7, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_7
    move-object/from16 v22, v4

    .line 300
    .line 301
    invoke-static {v14, v2}, Landroidx/compose/ui/tooling/data/a;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    invoke-static {v14}, Landroidx/compose/ui/tooling/data/a;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    move-object/from16 v4, v22

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-static {v14}, Landroidx/compose/ui/tooling/data/a;->j(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lkotlin/text/g;

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    check-cast v6, Lkotlin/text/i;

    .line 325
    .line 326
    iget-object v6, v6, Lkotlin/text/i;->c:Lkotlin/text/h;
    :try_end_1
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    :try_start_2
    invoke-virtual {v6, v7}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_9
    const/4 v6, 0x0

    .line 338
    :goto_8
    if-eqz v6, :cond_b

    .line 339
    .line 340
    invoke-static {v14}, Landroidx/compose/ui/tooling/data/a;->i(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_9

    .line 345
    :cond_a
    const/4 v7, 0x2

    .line 346
    :cond_b
    const/4 v6, 0x0

    .line 347
    :goto_9
    new-instance v10, LL0/e;

    .line 348
    .line 349
    invoke-direct {v10, v4, v6}, LL0/e;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v1, v4}, Landroidx/compose/ui/tooling/data/a;->g(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    move-object/from16 v22, v4

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    invoke-static {v14, v13}, Landroidx/compose/ui/tooling/data/a;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-lez v2, :cond_d

    .line 377
    .line 378
    new-instance v2, LL0/e;

    .line 379
    .line 380
    invoke-static {v1}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct {v2, v4, v5}, LL0/e;-><init>(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_d
    move-object/from16 v17, v8

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :catch_4
    :goto_b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 406
    .line 407
    :goto_c
    move-object/from16 v17, v1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :catch_5
    :goto_d
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :goto_e
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 414
    .line 415
    .line 416
    :goto_f
    const/4 v4, -0x1

    .line 417
    goto/16 :goto_19

    .line 418
    .line 419
    :cond_e
    move-object/from16 v22, v4

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    const-string v1, "*"

    .line 423
    .line 424
    invoke-static {v11, v1}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/g;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_f
    invoke-static {v11, v2}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/g;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_10
    const/4 v1, 0x4

    .line 449
    invoke-virtual {v14, v1}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    invoke-virtual {v13}, Lkotlin/text/i;->b()Lqa/g;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v1, v1, Lqa/e;->c:I

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    add-int/2addr v1, v2

    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v3, "#"

    .line 468
    .line 469
    const/4 v4, 0x6

    .line 470
    invoke-static {v4, v1, v3}, Lkotlin/text/m;->g0(ILjava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v4, -0x1

    .line 475
    if-ne v3, v4, :cond_11

    .line 476
    .line 477
    const-string v3, ""

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_11
    add-int v7, v2, v3

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-lez v5, :cond_12

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    sub-int/2addr v5, v6

    .line 505
    sub-int/2addr v5, v2

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget v6, v5, Lqa/e;->c:I

    .line 512
    .line 513
    add-int/2addr v6, v2

    .line 514
    iget v2, v5, Lqa/e;->b:I

    .line 515
    .line 516
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v2, 0x24

    .line 521
    .line 522
    :try_start_3
    invoke-static {v2}, LP2/a;->d(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 529
    goto :goto_11

    .line 530
    :catch_6
    :try_start_4
    new-instance v2, Landroidx/compose/ui/tooling/data/ParseError;

    .line 531
    .line 532
    invoke-direct {v2}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 533
    .line 534
    .line 535
    throw v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7

    .line 536
    :catch_7
    nop

    .line 537
    const/4 v10, -0x1

    .line 538
    :goto_11
    move-object v4, v1

    .line 539
    goto/16 :goto_1c

    .line 540
    .line 541
    :cond_12
    move-object v4, v1

    .line 542
    goto/16 :goto_1b

    .line 543
    .line 544
    :cond_13
    :goto_12
    const/4 v4, -0x1

    .line 545
    goto/16 :goto_1a

    .line 546
    .line 547
    :goto_13
    :try_start_5
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lkotlin/text/g;

    .line 550
    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/a;->f(Lkotlin/text/g;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_14

    .line 558
    .line 559
    check-cast v1, Lkotlin/text/i;

    .line 560
    .line 561
    invoke-virtual {v1}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LY9/C;

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    invoke-virtual {v1, v2}, LY9/C;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_5 .. :try_end_5} :catch_8

    .line 573
    .line 574
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_6 .. :try_end_6} :catch_8

    .line 578
    add-int/2addr v1, v2

    .line 579
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v31, v2

    .line 588
    .line 589
    move-object v2, v1

    .line 590
    move-object/from16 v1, v31

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :catch_8
    nop

    .line 594
    goto :goto_15

    .line 595
    :catch_9
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    .line 596
    .line 597
    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_14
    const/4 v2, 0x0

    .line 602
    :goto_14
    if-eqz v1, :cond_19

    .line 603
    .line 604
    invoke-static {v1, v14}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/g;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/a;->f(Lkotlin/text/g;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_15

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_15
    check-cast v1, Lkotlin/text/i;

    .line 624
    .line 625
    invoke-virtual {v1}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LY9/C;

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-virtual {v1, v5}, LY9/C;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_7 .. :try_end_7} :catch_8

    .line 637
    .line 638
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_8 .. :try_end_8} :catch_8

    .line 642
    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_18

    .line 651
    .line 652
    const-string v6, "L"

    .line 653
    .line 654
    invoke-static {v5, v6}, Landroidx/compose/ui/tooling/data/a;->e(Lkotlin/text/g;Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_18

    .line 659
    .line 660
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/a;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-eqz v5, :cond_17

    .line 665
    .line 666
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/a;->f(Lkotlin/text/g;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_16

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_16
    check-cast v5, Lkotlin/text/i;

    .line 674
    .line 675
    invoke-virtual {v5}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, LY9/C;

    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    invoke-virtual {v5, v6}, LY9/C;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/lang/String;
    :try_end_9
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_9 .. :try_end_9} :catch_8

    .line 687
    .line 688
    :try_start_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v5
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_a .. :try_end_a} :catch_8

    .line 692
    :try_start_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_17

    .line 697
    :catch_a
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    .line 698
    .line 699
    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_17
    :goto_15
    const/4 v6, 0x0

    .line 704
    goto :goto_18

    .line 705
    :cond_18
    :goto_16
    const/4 v5, 0x0

    .line 706
    goto :goto_17

    .line 707
    :catch_b
    new-instance v1, Landroidx/compose/ui/tooling/data/ParseError;

    .line 708
    .line 709
    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_19
    const/4 v1, 0x0

    .line 714
    goto :goto_16

    .line 715
    :goto_17
    if-eqz v2, :cond_17

    .line 716
    .line 717
    if-eqz v1, :cond_17

    .line 718
    .line 719
    if-eqz v5, :cond_17

    .line 720
    .line 721
    new-instance v6, LL0/i;

    .line 722
    .line 723
    invoke-direct {v6, v2, v1, v5}, LL0/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_b
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_b .. :try_end_b} :catch_8

    .line 724
    .line 725
    .line 726
    :goto_18
    if-eqz v6, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_1a
    :goto_19
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_1b

    .line 738
    .line 739
    goto :goto_20

    .line 740
    :cond_1b
    move-object/from16 v4, v22

    .line 741
    .line 742
    const/4 v1, 0x2

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v7, 0x1

    .line 745
    const/4 v8, 0x0

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_1c
    move-object/from16 v22, v4

    .line 749
    .line 750
    goto/16 :goto_12

    .line 751
    .line 752
    :goto_1a
    const/4 v4, 0x0

    .line 753
    :goto_1b
    const/4 v10, -0x1

    .line 754
    :goto_1c
    new-instance v1, LL0/g;

    .line 755
    .line 756
    if-nez v4, :cond_1e

    .line 757
    .line 758
    if-eqz v0, :cond_1d

    .line 759
    .line 760
    iget-object v2, v0, LL0/g;->b:Ljava/lang/String;

    .line 761
    .line 762
    move-object v13, v2

    .line 763
    goto :goto_1d

    .line 764
    :cond_1d
    const/4 v13, 0x0

    .line 765
    goto :goto_1d

    .line 766
    :cond_1e
    move-object v13, v4

    .line 767
    :goto_1d
    if-eqz v4, :cond_1f

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_1f
    if-eqz v0, :cond_20

    .line 771
    .line 772
    iget v2, v0, LL0/g;->c:I

    .line 773
    .line 774
    move v14, v2

    .line 775
    goto :goto_1f

    .line 776
    :cond_20
    :goto_1e
    move v14, v10

    .line 777
    :goto_1f
    move-object v11, v1

    .line 778
    invoke-direct/range {v11 .. v19}, LL0/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ILjava/util/List;ZZ)V

    .line 779
    .line 780
    .line 781
    move-object v4, v1

    .line 782
    goto :goto_21

    .line 783
    :cond_21
    move-object/from16 v22, v4

    .line 784
    .line 785
    :goto_20
    const/4 v4, 0x0

    .line 786
    :goto_21
    invoke-interface/range {p0 .. p0}, Lp0/b;->c()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    new-instance v9, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    new-instance v10, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface/range {p0 .. p0}, Lp0/b;->getData()Ljava/lang/Iterable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1, v9}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 805
    .line 806
    .line 807
    invoke-interface/range {p0 .. p0}, Lp0/a;->e()Ljava/lang/Iterable;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_22

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lp0/b;

    .line 826
    .line 827
    invoke-static {v2, v4}, Landroidx/compose/ui/tooling/data/a;->c(Lp0/b;LL0/g;)LL0/c;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_22

    .line 835
    :cond_22
    instance-of v1, v5, Landroidx/compose/ui/layout/t;

    .line 836
    .line 837
    if-eqz v1, :cond_28

    .line 838
    .line 839
    move-object v2, v5

    .line 840
    check-cast v2, Landroidx/compose/ui/layout/t;

    .line 841
    .line 842
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 843
    .line 844
    iget-object v2, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 845
    .line 846
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Landroidx/compose/runtime/collection/d;

    .line 849
    .line 850
    if-nez v3, :cond_23

    .line 851
    .line 852
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 853
    .line 854
    goto :goto_25

    .line 855
    :cond_23
    iget v6, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 856
    .line 857
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 858
    .line 859
    new-array v6, v6, [Landroidx/compose/ui/layout/N;

    .line 860
    .line 861
    invoke-direct {v7, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v6, Landroidx/compose/ui/n;

    .line 867
    .line 868
    const/4 v8, 0x0

    .line 869
    :goto_23
    if-eqz v6, :cond_27

    .line 870
    .line 871
    iget-object v11, v2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v11, Landroidx/compose/ui/node/q0;

    .line 874
    .line 875
    if-eq v6, v11, :cond_27

    .line 876
    .line 877
    iget-object v12, v6, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 878
    .line 879
    if-eqz v12, :cond_26

    .line 880
    .line 881
    iget-object v13, v12, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 882
    .line 883
    iget-object v14, v2, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v14, Landroidx/compose/ui/node/r;

    .line 886
    .line 887
    iget-object v14, v14, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 888
    .line 889
    iget-object v15, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 890
    .line 891
    if-ne v15, v11, :cond_24

    .line 892
    .line 893
    iget-object v11, v15, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 894
    .line 895
    if-eq v12, v11, :cond_24

    .line 896
    .line 897
    goto :goto_24

    .line 898
    :cond_24
    const/4 v14, 0x0

    .line 899
    :goto_24
    if-nez v13, :cond_25

    .line 900
    .line 901
    move-object v13, v14

    .line 902
    :cond_25
    new-instance v11, Landroidx/compose/ui/layout/N;

    .line 903
    .line 904
    const/4 v14, 0x1

    .line 905
    add-int/lit8 v15, v8, 0x1

    .line 906
    .line 907
    iget-object v14, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 908
    .line 909
    aget-object v8, v14, v8

    .line 910
    .line 911
    check-cast v8, Landroidx/compose/ui/o;

    .line 912
    .line 913
    invoke-direct {v11, v8, v12, v13}, Landroidx/compose/ui/layout/N;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/node/a0;Landroidx/compose/ui/node/g0;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 920
    .line 921
    move v8, v15

    .line 922
    goto :goto_23

    .line 923
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 926
    .line 927
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :goto_25
    move-object v8, v2

    .line 936
    goto :goto_26

    .line 937
    :cond_28
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 938
    .line 939
    goto :goto_25

    .line 940
    :goto_26
    if-eqz v1, :cond_2b

    .line 941
    .line 942
    move-object v1, v5

    .line 943
    check-cast v1, Landroidx/compose/ui/layout/t;

    .line 944
    .line 945
    check-cast v1, Landroidx/compose/ui/node/C;

    .line 946
    .line 947
    iget-object v2, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 948
    .line 949
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->E()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_2a

    .line 958
    .line 959
    iget-object v3, v2, Landroidx/compose/ui/node/r;->P:Landroidx/compose/ui/node/q0;

    .line 960
    .line 961
    iget-boolean v3, v3, Landroidx/compose/ui/n;->o:Z

    .line 962
    .line 963
    if-nez v3, :cond_29

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_29
    const-wide/16 v6, 0x0

    .line 967
    .line 968
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/a0;->d(J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    iget-wide v1, v2, Landroidx/compose/ui/layout/X;->d:J

    .line 973
    .line 974
    invoke-static {v6, v7}, Lr0/c;->d(J)F

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Lma/a;->o(F)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v6, v7}, Lr0/c;->e(J)F

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    invoke-static {v6}, Lma/a;->o(F)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    const/16 v7, 0x20

    .line 991
    .line 992
    shr-long v11, v1, v7

    .line 993
    .line 994
    long-to-int v7, v11

    .line 995
    add-int/2addr v7, v3

    .line 996
    const-wide v11, 0xffffffffL

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    and-long/2addr v1, v11

    .line 1002
    long-to-int v2, v1

    .line 1003
    add-int/2addr v2, v6

    .line 1004
    new-instance v1, LM0/i;

    .line 1005
    .line 1006
    invoke-direct {v1, v3, v6, v7, v2}, LM0/i;-><init>(IIII)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_2c

    .line 1010
    .line 1011
    :cond_2a
    :goto_27
    new-instance v2, LM0/i;

    .line 1012
    .line 1013
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 1014
    .line 1015
    iget-object v1, v1, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 1016
    .line 1017
    iget v3, v1, Landroidx/compose/ui/layout/X;->b:I

    .line 1018
    .line 1019
    iget v1, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    invoke-direct {v2, v6, v6, v3, v1}, LM0/i;-><init>(IIII)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_28

    .line 1026
    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    sget-object v2, Landroidx/compose/ui/tooling/data/a;->a:LM0/i;

    .line 1031
    .line 1032
    if-eqz v1, :cond_2c

    .line 1033
    .line 1034
    :goto_28
    move-object v1, v2

    .line 1035
    goto/16 :goto_2c

    .line 1036
    .line 1037
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/16 v3, 0xa

    .line 1040
    .line 1041
    invoke-static {v10, v3}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-eqz v6, :cond_2d

    .line 1057
    .line 1058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, LL0/c;

    .line 1063
    .line 1064
    iget-object v6, v6, LL0/c;->e:LM0/i;

    .line 1065
    .line 1066
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_29

    .line 1070
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_4c

    .line 1079
    .line 1080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_30

    .line 1089
    .line 1090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, LM0/i;

    .line 1095
    .line 1096
    check-cast v3, LM0/i;

    .line 1097
    .line 1098
    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_2e

    .line 1103
    .line 1104
    goto :goto_2a

    .line 1105
    :cond_2e
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-eqz v7, :cond_2f

    .line 1110
    .line 1111
    :goto_2b
    move-object v3, v6

    .line 1112
    goto :goto_2a

    .line 1113
    :cond_2f
    iget v7, v6, LM0/i;->a:I

    .line 1114
    .line 1115
    iget v11, v3, LM0/i;->a:I

    .line 1116
    .line 1117
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    iget v11, v6, LM0/i;->b:I

    .line 1122
    .line 1123
    iget v12, v3, LM0/i;->b:I

    .line 1124
    .line 1125
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    iget v12, v6, LM0/i;->d:I

    .line 1130
    .line 1131
    iget v13, v3, LM0/i;->d:I

    .line 1132
    .line 1133
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    iget v6, v6, LM0/i;->c:I

    .line 1138
    .line 1139
    iget v3, v3, LM0/i;->c:I

    .line 1140
    .line 1141
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    new-instance v6, LM0/i;

    .line 1146
    .line 1147
    invoke-direct {v6, v7, v11, v3, v12}, LM0/i;-><init>(IIII)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_2b

    .line 1151
    :cond_30
    check-cast v3, LM0/i;

    .line 1152
    .line 1153
    move-object v1, v3

    .line 1154
    :goto_2c
    if-eqz v4, :cond_33

    .line 1155
    .line 1156
    iget-boolean v2, v4, LL0/g;->g:Z

    .line 1157
    .line 1158
    const/4 v3, 0x1

    .line 1159
    if-ne v2, v3, :cond_33

    .line 1160
    .line 1161
    if-eqz v0, :cond_33

    .line 1162
    .line 1163
    iget v2, v0, LL0/g;->h:I

    .line 1164
    .line 1165
    iget-object v3, v0, LL0/g;->d:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-lt v2, v6, :cond_31

    .line 1172
    .line 1173
    iget v2, v0, LL0/g;->e:I

    .line 1174
    .line 1175
    if-ltz v2, :cond_31

    .line 1176
    .line 1177
    iput v2, v0, LL0/g;->h:I

    .line 1178
    .line 1179
    :cond_31
    iget v2, v0, LL0/g;->h:I

    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-ge v2, v6, :cond_32

    .line 1186
    .line 1187
    iget v2, v0, LL0/g;->h:I

    .line 1188
    .line 1189
    const/4 v6, 0x1

    .line 1190
    add-int/lit8 v7, v2, 0x1

    .line 1191
    .line 1192
    iput v7, v0, LL0/g;->h:I

    .line 1193
    .line 1194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, LL0/i;

    .line 1199
    .line 1200
    new-instance v3, LL0/h;

    .line 1201
    .line 1202
    iget-object v6, v2, LL0/i;->a:Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v13

    .line 1208
    iget-object v6, v2, LL0/i;->b:Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    iget-object v2, v2, LL0/i;->c:Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v15

    .line 1220
    iget-object v12, v0, LL0/g;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    iget v0, v0, LL0/g;->c:I

    .line 1223
    .line 1224
    move-object v11, v3

    .line 1225
    move/from16 v16, v0

    .line 1226
    .line 1227
    invoke-direct/range {v11 .. v16}, LL0/h;-><init>(Ljava/lang/String;IIII)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_2d

    .line 1231
    :cond_32
    const/4 v3, 0x0

    .line 1232
    :goto_2d
    move-object v6, v3

    .line 1233
    goto :goto_2e

    .line 1234
    :cond_33
    const/4 v6, 0x0

    .line 1235
    :goto_2e
    if-eqz v5, :cond_34

    .line 1236
    .line 1237
    new-instance v0, LL0/d;

    .line 1238
    .line 1239
    move-object v3, v0

    .line 1240
    move-object/from16 v4, v22

    .line 1241
    .line 1242
    move-object v6, v1

    .line 1243
    move-object v7, v9

    .line 1244
    move-object v9, v10

    .line 1245
    invoke-direct/range {v3 .. v9}, LL0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LM0/i;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_42

    .line 1249
    .line 1250
    :cond_34
    new-instance v0, LL0/a;

    .line 1251
    .line 1252
    if-eqz v4, :cond_35

    .line 1253
    .line 1254
    iget-object v2, v4, LL0/g;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    move-object v5, v2

    .line 1257
    goto :goto_2f

    .line 1258
    :cond_35
    const/4 v5, 0x0

    .line 1259
    :goto_2f
    if-eqz v4, :cond_36

    .line 1260
    .line 1261
    iget-object v2, v4, LL0/g;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    goto :goto_30

    .line 1264
    :cond_36
    const/4 v2, 0x0

    .line 1265
    :goto_30
    if-eqz v2, :cond_39

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_37

    .line 1272
    .line 1273
    goto :goto_31

    .line 1274
    :cond_37
    iget v2, v1, LM0/i;->d:I

    .line 1275
    .line 1276
    iget v3, v1, LM0/i;->b:I

    .line 1277
    .line 1278
    sub-int/2addr v2, v3

    .line 1279
    if-gtz v2, :cond_38

    .line 1280
    .line 1281
    iget v2, v1, LM0/i;->c:I

    .line 1282
    .line 1283
    iget v3, v1, LM0/i;->a:I

    .line 1284
    .line 1285
    sub-int/2addr v2, v3

    .line 1286
    if-lez v2, :cond_39

    .line 1287
    .line 1288
    :cond_38
    invoke-interface/range {p0 .. p0}, Lp0/b;->b()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object v7, v2

    .line 1293
    goto :goto_32

    .line 1294
    :cond_39
    :goto_31
    const/4 v7, 0x0

    .line 1295
    :goto_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_4a

    .line 1300
    .line 1301
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    :cond_3a
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_3c

    .line 1310
    .line 1311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    if-eqz v3, :cond_3b

    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    const-string v11, ".RecomposeScopeImpl"

    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    invoke-static {v8, v11, v12}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    if-eqz v8, :cond_3a

    .line 1333
    .line 1334
    goto :goto_34

    .line 1335
    :cond_3b
    const/4 v12, 0x0

    .line 1336
    goto :goto_33

    .line 1337
    :cond_3c
    const/4 v12, 0x0

    .line 1338
    const/4 v3, 0x0

    .line 1339
    :goto_34
    if-eqz v3, :cond_4a

    .line 1340
    .line 1341
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const-string v8, "block"

    .line 1346
    .line 1347
    invoke-static {v2, v8}, Landroidx/compose/ui/tooling/data/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-eqz v2, :cond_4a

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_4a

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const-string v8, "$$default"

    .line 1364
    .line 1365
    invoke-static {v3, v8}, Landroidx/compose/ui/tooling/data/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    const-string v11, "$$changed"

    .line 1370
    .line 1371
    invoke-static {v3, v11}, Landroidx/compose/ui/tooling/data/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    if-eqz v8, :cond_3d

    .line 1376
    .line 1377
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    check-cast v8, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    goto :goto_35

    .line 1388
    :cond_3d
    const/4 v8, 0x0

    .line 1389
    :goto_35
    if-eqz v11, :cond_3e

    .line 1390
    .line 1391
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    check-cast v11, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v11

    .line 1401
    goto :goto_36

    .line 1402
    :cond_3e
    const/4 v11, 0x0

    .line 1403
    :goto_36
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    new-instance v13, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    array-length v14, v3

    .line 1413
    const/4 v15, 0x0

    .line 1414
    :goto_37
    if-ge v15, v14, :cond_40

    .line 1415
    .line 1416
    aget-object v12, v3, v15

    .line 1417
    .line 1418
    move-object/from16 p0, v3

    .line 1419
    .line 1420
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    move/from16 v16, v14

    .line 1425
    .line 1426
    const-string v14, "$"

    .line 1427
    .line 1428
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_3f

    .line 1433
    .line 1434
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const-string v14, "$$"

    .line 1439
    .line 1440
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-nez v3, :cond_3f

    .line 1445
    .line 1446
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    const-string v14, "$jacoco"

    .line 1451
    .line 1452
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-nez v3, :cond_3f

    .line 1457
    .line 1458
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    :cond_3f
    const/4 v3, 0x1

    .line 1462
    add-int/2addr v15, v3

    .line 1463
    move-object/from16 v3, p0

    .line 1464
    .line 1465
    move/from16 v14, v16

    .line 1466
    .line 1467
    const/4 v12, 0x0

    .line 1468
    goto :goto_37

    .line 1469
    :cond_40
    const/4 v3, 0x1

    .line 1470
    new-instance v12, LA3/b;

    .line 1471
    .line 1472
    invoke-direct {v12, v3}, LA3/b;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v12, v13}, LY9/q;->f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    new-instance v12, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v4, :cond_41

    .line 1485
    .line 1486
    iget-object v4, v4, LL0/g;->f:Ljava/lang/Object;

    .line 1487
    .line 1488
    if-nez v4, :cond_42

    .line 1489
    .line 1490
    :cond_41
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1491
    .line 1492
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v13

    .line 1496
    const/4 v14, 0x0

    .line 1497
    :goto_38
    if-ge v14, v13, :cond_4b

    .line 1498
    .line 1499
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v15

    .line 1503
    if-ge v14, v15, :cond_43

    .line 1504
    .line 1505
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v15

    .line 1509
    check-cast v15, LL0/e;

    .line 1510
    .line 1511
    move-object/from16 p0, v4

    .line 1512
    .line 1513
    goto :goto_39

    .line 1514
    :cond_43
    new-instance v15, LL0/e;

    .line 1515
    .line 1516
    move-object/from16 p0, v4

    .line 1517
    .line 1518
    const/4 v4, 0x0

    .line 1519
    invoke-direct {v15, v14, v4}, LL0/e;-><init>(ILjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_39
    iget v4, v15, LL0/e;->a:I

    .line 1523
    .line 1524
    move/from16 p1, v13

    .line 1525
    .line 1526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v13

    .line 1530
    if-ge v4, v13, :cond_49

    .line 1531
    .line 1532
    iget v4, v15, LL0/e;->a:I

    .line 1533
    .line 1534
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Ljava/lang/reflect/Field;

    .line 1539
    .line 1540
    const/4 v13, 0x1

    .line 1541
    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v25

    .line 1548
    shl-int v16, v13, v14

    .line 1549
    .line 1550
    and-int v16, v16, v8

    .line 1551
    .line 1552
    if-eqz v16, :cond_44

    .line 1553
    .line 1554
    move-object/from16 v16, v2

    .line 1555
    .line 1556
    const/4 v2, 0x3

    .line 1557
    const/16 v26, 0x1

    .line 1558
    .line 1559
    goto :goto_3a

    .line 1560
    :cond_44
    move-object/from16 v16, v2

    .line 1561
    .line 1562
    const/4 v2, 0x3

    .line 1563
    const/16 v26, 0x0

    .line 1564
    .line 1565
    :goto_3a
    mul-int/lit8 v17, v14, 0x3

    .line 1566
    .line 1567
    add-int/lit8 v17, v17, 0x1

    .line 1568
    .line 1569
    const/4 v13, 0x7

    .line 1570
    shl-int v13, v13, v17

    .line 1571
    .line 1572
    and-int/2addr v13, v11

    .line 1573
    shr-int v13, v13, v17

    .line 1574
    .line 1575
    move-object/from16 v17, v3

    .line 1576
    .line 1577
    and-int/lit8 v3, v13, 0x3

    .line 1578
    .line 1579
    if-ne v3, v2, :cond_45

    .line 1580
    .line 1581
    const/16 v27, 0x1

    .line 1582
    .line 1583
    goto :goto_3b

    .line 1584
    :cond_45
    const/16 v27, 0x0

    .line 1585
    .line 1586
    :goto_3b
    if-nez v3, :cond_46

    .line 1587
    .line 1588
    const/4 v3, 0x1

    .line 1589
    :goto_3c
    const/16 v18, 0x4

    .line 1590
    .line 1591
    goto :goto_3d

    .line 1592
    :cond_46
    const/4 v3, 0x0

    .line 1593
    goto :goto_3c

    .line 1594
    :goto_3d
    and-int/lit8 v13, v13, 0x4

    .line 1595
    .line 1596
    if-nez v13, :cond_47

    .line 1597
    .line 1598
    const/16 v30, 0x1

    .line 1599
    .line 1600
    goto :goto_3e

    .line 1601
    :cond_47
    const/16 v30, 0x0

    .line 1602
    .line 1603
    :goto_3e
    new-instance v13, LL0/f;

    .line 1604
    .line 1605
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    const/4 v2, 0x1

    .line 1610
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v24

    .line 1614
    if-eqz v3, :cond_48

    .line 1615
    .line 1616
    if-nez v26, :cond_48

    .line 1617
    .line 1618
    const/16 v28, 0x1

    .line 1619
    .line 1620
    goto :goto_3f

    .line 1621
    :cond_48
    const/16 v28, 0x0

    .line 1622
    .line 1623
    :goto_3f
    iget-object v2, v15, LL0/e;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    move-object/from16 v23, v13

    .line 1626
    .line 1627
    move-object/from16 v29, v2

    .line 1628
    .line 1629
    invoke-direct/range {v23 .. v30}, LL0/f;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1633
    .line 1634
    .line 1635
    :goto_40
    const/4 v2, 0x1

    .line 1636
    goto :goto_41

    .line 1637
    :cond_49
    move-object/from16 v16, v2

    .line 1638
    .line 1639
    move-object/from16 v17, v3

    .line 1640
    .line 1641
    const/16 v18, 0x4

    .line 1642
    .line 1643
    goto :goto_40

    .line 1644
    :goto_41
    add-int/2addr v14, v2

    .line 1645
    move-object/from16 v4, p0

    .line 1646
    .line 1647
    move/from16 v13, p1

    .line 1648
    .line 1649
    move-object/from16 v2, v16

    .line 1650
    .line 1651
    move-object/from16 v3, v17

    .line 1652
    .line 1653
    goto/16 :goto_38

    .line 1654
    .line 1655
    :catchall_0
    :cond_4a
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1656
    .line 1657
    :cond_4b
    move-object v3, v0

    .line 1658
    move-object/from16 v4, v22

    .line 1659
    .line 1660
    move-object v8, v1

    .line 1661
    invoke-direct/range {v3 .. v10}, LL0/c;-><init>(Ljava/lang/Object;Ljava/lang/String;LL0/h;Ljava/lang/Object;LM0/i;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1662
    .line 1663
    .line 1664
    :goto_42
    return-object v0

    .line 1665
    :cond_4c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1666
    .line 1667
    const-string v1, "Empty collection can\'t be reduced."

    .line 1668
    .line 1669
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v0
.end method

.method public static final d(Lkotlin/text/g;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lkotlin/text/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    check-cast p0, LY9/C;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LY9/C;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lkotlin/text/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f(Lkotlin/text/g;)Z
    .locals 1

    .line 1
    check-cast p0, Lkotlin/text/i;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

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
    check-cast v0, Lkotlin/text/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/g;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Lkotlin/text/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlin/text/i;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

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
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/g;)Ljava/lang/String;

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
    check-cast v0, Lkotlin/text/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlin/text/i;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

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
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/g;)Ljava/lang/String;

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
    check-cast p0, Lkotlin/text/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/a;->d(Lkotlin/text/g;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Lkotlin/text/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/text/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/text/i;->c()Lkotlin/text/i;

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
    check-cast p0, Lkotlin/text/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/text/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/text/i;->c()Lkotlin/text/i;

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
    check-cast p0, Lkotlin/text/g;

    .line 18
    .line 19
    return-object p0
.end method
