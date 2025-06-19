.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ILjava/lang/String;ZLzh/a;Landroidx/compose/runtime/l;II)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/p;

    .line 14
    .line 15
    const v1, -0x40bc5e6d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p7, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    move v8, v7

    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v7, v6, 0xe

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    .line 46
    :goto_0
    or-int/2addr v8, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v7, p0

    .line 49
    .line 50
    move v8, v6

    .line 51
    :goto_1
    and-int/lit8 v9, p7, 0x2

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v9, v6, 0x70

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v9

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    or-int/lit16 v8, v8, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v9, v6, 0x380

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v8, v9

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v8, v9

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    or-int/lit16 v8, v8, 0x6000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    const v9, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v6

    .line 131
    if-nez v9, :cond_e

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    const/16 v9, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v9, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v8, v9

    .line 145
    :cond_e
    :goto_9
    const v9, 0xb6db

    .line 146
    .line 147
    .line 148
    and-int/2addr v8, v9

    .line 149
    const/16 v9, 0x2492

    .line 150
    .line 151
    if-ne v8, v9, :cond_10

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_f

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 161
    .line 162
    .line 163
    move-object v1, v7

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object v1, v7

    .line 172
    :goto_b
    sget-object v7, Ldj/a;->a:Lretrofit2/e0;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    new-array v8, v13, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x30

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 191
    .line 192
    invoke-interface {v7, v8}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x7

    .line 198
    invoke-static {v7, v13, v8, v5, v9}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    sget v7, Leg/c;->neutral_0:I

    .line 203
    .line 204
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    const/16 v12, 0xe

    .line 211
    .line 212
    move-object v11, v0

    .line 213
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/d;->n(JJLandroidx/compose/runtime/l;I)Landroidx/compose/material3/k;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    int-to-float v7, v7

    .line 220
    invoke-static {v7}, Ld1/f;->a(F)Ld1/e;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v7, 0x1

    .line 225
    int-to-float v7, v7

    .line 226
    if-eqz v4, :cond_12

    .line 227
    .line 228
    const v10, 0x7707bfbc

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 232
    .line 233
    .line 234
    sget v10, Leg/c;->branding_primary:I

    .line 235
    .line 236
    invoke-static {v10, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    const v10, 0x7708fce1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 248
    .line 249
    .line 250
    sget v10, Leg/c;->neutral_100:I

    .line 251
    .line 252
    invoke-static {v10, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_c
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v10, 0x0

    .line 264
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$1;

    .line 265
    .line 266
    invoke-direct {v7, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$1;-><init>(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const v12, -0xec612f9

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/high16 v15, 0x30000

    .line 277
    .line 278
    const/16 v16, 0x8

    .line 279
    .line 280
    move-object v7, v14

    .line 281
    move-object v13, v0

    .line 282
    move v14, v15

    .line 283
    move/from16 v15, v16

    .line 284
    .line 285
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/d;->i(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 286
    .line 287
    .line 288
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_13

    .line 293
    .line 294
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;

    .line 295
    .line 296
    move-object v0, v9

    .line 297
    move/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move/from16 v6, p6

    .line 306
    .line 307
    move/from16 v7, p7

    .line 308
    .line 309
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageItem$2;-><init>(Landroidx/compose/ui/o;ILjava/lang/String;ZLzh/a;II)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 313
    .line 314
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 16

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    const v0, -0x4d9a882d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p0

    .line 20
    .line 21
    :goto_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    new-instance v2, Landroidx/compose/foundation/layout/q0;

    .line 40
    .line 41
    invoke-direct {v2, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1;

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    invoke-direct {v8, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1;-><init>(Ljava/util/List;Lzh/c;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p4, 0xe

    .line 65
    .line 66
    or-int/lit16 v10, v0, 0x6180

    .line 67
    .line 68
    const/16 v11, 0xea

    .line 69
    .line 70
    move-object v0, v13

    .line 71
    move-object v9, v12

    .line 72
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$2;

    .line 82
    .line 83
    move-object v1, v7

    .line 84
    move-object v2, v13

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    move/from16 v5, p4

    .line 90
    .line 91
    move/from16 v6, p5

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$2;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;II)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0x70d76e5e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 47
    .line 48
    if-ne v5, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v14, v4

    .line 69
    :goto_3
    const v2, 0x70b323c8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-static {v3, v15}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x671a9c9b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 89
    .line 90
    .line 91
    instance-of v6, v3, Landroidx/lifecycle/k;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Landroidx/lifecycle/k;

    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    sget-object v6, Lh4/a;->b:Lh4/a;

    .line 104
    .line 105
    :goto_4
    const-class v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 106
    .line 107
    invoke-static {v7, v3, v4, v6, v15}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 116
    .line 117
    .line 118
    move-object v12, v3

    .line 119
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 122
    .line 123
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v11, v3

    .line 128
    check-cast v11, Landroidx/fragment/app/e0;

    .line 129
    .line 130
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v15}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v11}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-class v4, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 145
    .line 146
    invoke-static {v4, v11, v2, v3, v15}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 157
    .line 158
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-static {v5, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v4, -0xa7328eb

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 175
    .line 176
    iget-object v6, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v5, v15, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 198
    .line 199
    .line 200
    sget v3, Lcom/jellystudio/trustedapp/common/extensions/a;->a:I

    .line 201
    .line 202
    const/16 v3, 0x38

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    mul-float v3, v3, v5

    .line 216
    .line 217
    invoke-static {v3}, Lf7/l;->I(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$1;

    .line 222
    .line 223
    invoke-direct {v5, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v5, v15, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->i(ILzh/c;Landroidx/compose/runtime/l;I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 230
    .line 231
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$2;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v5, v12, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3;

    .line 257
    .line 258
    invoke-direct {v7, v12, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->i:Lng/b;

    .line 265
    .line 266
    check-cast v5, Lng/c;

    .line 267
    .line 268
    iget-object v5, v5, Lng/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$4;

    .line 277
    .line 278
    invoke-direct {v7, v12, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$5;

    .line 285
    .line 286
    invoke-direct {v5, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 293
    .line 294
    invoke-interface {v14, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 299
    .line 300
    iget-object v5, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$6;

    .line 313
    .line 314
    invoke-direct {v6, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$6;-><init>(Landroidx/fragment/app/e0;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$7;

    .line 318
    .line 319
    invoke-direct {v7, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$7;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 323
    .line 324
    invoke-virtual {v8}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$8;

    .line 335
    .line 336
    invoke-direct {v9, v12, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$8;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Landroidx/fragment/app/e0;)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    check-cast v16, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x200

    .line 366
    .line 367
    move v4, v5

    .line 368
    move-object v5, v6

    .line 369
    move-object v6, v7

    .line 370
    move v7, v8

    .line 371
    move-object v8, v9

    .line 372
    move v9, v10

    .line 373
    move-object/from16 v10, v16

    .line 374
    .line 375
    move-object/from16 v20, v11

    .line 376
    .line 377
    move/from16 v11, v17

    .line 378
    .line 379
    move-object/from16 v21, v12

    .line 380
    .line 381
    move-object v12, v15

    .line 382
    move/from16 v13, v18

    .line 383
    .line 384
    move-object/from16 v16, v14

    .line 385
    .line 386
    move/from16 v14, v19

    .line 387
    .line 388
    invoke-static/range {v2 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;->d(Landroidx/compose/ui/o;Ljava/util/List;ZLzh/a;Lzh/c;ZLzh/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZLandroidx/compose/runtime/l;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v21

    .line 392
    .line 393
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->n:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;

    .line 394
    .line 395
    iget-boolean v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;->a:Z

    .line 396
    .line 397
    xor-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$9;

    .line 400
    .line 401
    move-object/from16 v4, v20

    .line 402
    .line 403
    invoke-direct {v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$9;-><init>(Landroidx/fragment/app/e0;)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v2, v3, v15, v4, v4}, Landroidx/activity/compose/d;->a(ZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, v16

    .line 411
    .line 412
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$10;

    .line 419
    .line 420
    invoke-direct {v3, v4, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$10;-><init>(Landroidx/compose/ui/o;II)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 424
    .line 425
    :cond_8
    return-void

    .line 426
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/o;Ljava/util/List;ZLzh/a;Lzh/c;ZLzh/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZLandroidx/compose/runtime/l;II)V
    .locals 45

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v2, p5

    move-object/from16 v1, p6

    move/from16 v0, p11

    move/from16 v15, p12

    move-object/from16 v14, p10

    check-cast v14, Landroidx/compose/runtime/p;

    const v5, -0x1f7904ed

    .line 1
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v15, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x10

    :cond_3
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_4

    or-int/lit16 v8, v8, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v10, v0, 0x380

    if-nez v10, :cond_6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_2

    :cond_5
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v8, v10

    :cond_6
    :goto_3
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v8, v8, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v0, 0x1c00

    if-nez v10, :cond_9

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_9
    :goto_5
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    const v10, 0xe000

    and-int/2addr v10, v0

    move-object/from16 v13, p4

    if-nez v10, :cond_c

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_c
    :goto_7
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_d

    const/high16 v10, 0x30000

    :goto_8
    or-int/2addr v8, v10

    goto :goto_9

    :cond_d
    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v10, v15, 0x40

    const/high16 v16, 0x380000

    if-eqz v10, :cond_10

    const/high16 v10, 0x180000

    :goto_a
    or-int/2addr v8, v10

    goto :goto_b

    :cond_10
    and-int v10, v0, v16

    if-nez v10, :cond_12

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v10, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_13

    const/high16 v17, 0xc00000

    or-int v8, v8, v17

    move/from16 v12, p7

    goto :goto_d

    :cond_13
    const/high16 v17, 0x1c00000

    and-int v17, v0, v17

    move/from16 v12, p7

    if-nez v17, :cond_15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x400000

    :goto_c
    or-int v8, v8, v17

    :cond_15
    :goto_d
    and-int/lit16 v11, v15, 0x100

    const/high16 v18, 0xe000000

    if-eqz v11, :cond_16

    const/high16 v19, 0x6000000

    or-int v8, v8, v19

    move-object/from16 v6, p8

    goto :goto_f

    :cond_16
    and-int v19, v0, v18

    move-object/from16 v6, p8

    if-nez v19, :cond_18

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x2000000

    :goto_e
    or-int v8, v8, v20

    :cond_18
    :goto_f
    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_1a

    const/high16 v20, 0x30000000

    :goto_10
    or-int v8, v8, v20

    :cond_19
    const/4 v0, 0x2

    goto :goto_11

    :cond_1a
    const/high16 v20, 0x70000000

    and-int v20, v0, v20

    move/from16 v0, p9

    if-nez v20, :cond_19

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_10

    :cond_1b
    const/high16 v20, 0x10000000

    goto :goto_10

    :goto_11
    if-ne v9, v0, :cond_1d

    const v0, 0x5b6db6db

    and-int/2addr v0, v8

    const v7, 0x12492492

    if-ne v0, v7, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    .line 2
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v27, p0

    move-object/from16 v23, p1

    move-object/from16 v9, p8

    move/from16 v10, p9

    move v8, v12

    move-object v0, v14

    goto/16 :goto_21

    :cond_1d
    :goto_12
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v5, :cond_1e

    move-object v7, v0

    goto :goto_13

    :cond_1e
    move-object/from16 v7, p0

    :goto_13
    if-eqz v9, :cond_1f

    .line 3
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v23, v5

    goto :goto_14

    :cond_1f
    move-object/from16 v23, p1

    :goto_14
    if-eqz v10, :cond_20

    const/16 v24, 0x0

    goto :goto_15

    :cond_20
    move/from16 v24, v12

    :goto_15
    if-eqz v11, :cond_21

    const/4 v12, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v12, p8

    :goto_16
    if-eqz v6, :cond_22

    const/16 v25, 0x0

    goto :goto_17

    :cond_22
    move/from16 v25, p9

    .line 4
    :goto_17
    sget-object v6, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    sget v10, Leg/c;->neutral_0:I

    .line 5
    invoke-static {v10, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v10

    sget-object v5, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 6
    invoke-static {v6, v10, v11, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 7
    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v11, 0x30

    .line 8
    invoke-static {v10, v6, v14, v11}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v6

    .line 9
    iget v10, v14, Landroidx/compose/runtime/p;->P:I

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v11

    .line 11
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 12
    sget-object v19, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    move-object/from16 v19, v7

    .line 14
    iget-object v7, v14, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-eqz v7, :cond_32

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    .line 16
    iget-boolean v7, v14, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_23

    .line 17
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_18

    .line 18
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->g0()V

    .line 19
    :goto_18
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 20
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 22
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 23
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 24
    iget-boolean v7, v14, Landroidx/compose/runtime/p;->O:Z

    if-nez v7, :cond_24

    .line 25
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 26
    :cond_24
    invoke-static {v10, v14, v10, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 27
    :cond_25
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 28
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget v5, Leg/h;->language:I

    .line 29
    invoke-static {v5, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v20

    sget v21, Leg/c;->neutral_0:I

    sget v6, Leg/c;->branding_primary:I

    if-eqz v2, :cond_26

    sget v5, Leg/d;->ic_checkmark:I

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v10, v5

    goto :goto_19

    :cond_26
    const/4 v10, 0x0

    :goto_19
    sget v22, Leg/c;->neutral_0:I

    if-eqz v3, :cond_27

    sget v5, Leg/d;->arrow_left:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    goto :goto_1a

    :cond_27
    const/4 v7, 0x0

    :goto_1a
    sget v9, Leg/c;->neutral_0:I

    const v11, -0x7cb395d9

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit16 v11, v8, 0x1c00

    const/16 v5, 0x800

    if-ne v11, v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    .line 32
    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v5, :cond_29

    if-ne v11, v3, :cond_2a

    .line 33
    :cond_29
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$1$1$1;

    invoke-direct {v11, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$1$1$1;-><init>(Lzh/a;)V

    .line 34
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 35
    :cond_2a
    check-cast v11, Lzh/a;

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    const v5, -0x7cb3acfe

    .line 37
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->T(I)V

    and-int v5, v8, v16

    const/high16 v4, 0x100000

    if-ne v5, v4, :cond_2b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v5, 0x0

    .line 38
    :goto_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2c

    if-ne v4, v3, :cond_2d

    .line 39
    :cond_2c
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$1$2$1;

    invoke-direct {v4, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$1$2$1;-><init>(Lzh/a;)V

    .line 40
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 41
    :cond_2d
    move-object v3, v4

    check-cast v3, Lzh/a;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->q(Z)V

    shl-int/lit8 v5, v8, 0x9

    and-int v17, v5, v18

    const/16 v18, 0x0

    const/16 v26, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v27, v19

    move/from16 v28, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v12

    move/from16 v12, v22

    move/from16 v13, p5

    move-object/from16 p0, v14

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, p0

    move/from16 v19, v26

    .line 43
    invoke-static/range {v5 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    if-eqz v24, :cond_2e

    const v5, -0x19be3c49

    move-object/from16 v15, p0

    .line 44
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 45
    invoke-static {v0}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 46
    sget-object v5, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 47
    invoke-static {v0, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;->e(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 48
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->q(Z)V

    move-object v0, v15

    :goto_1d
    const/4 v4, 0x1

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v15, p0

    const v5, -0x19bba093

    .line 49
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 50
    invoke-static {v0}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 51
    sget-object v11, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    shr-int/lit8 v0, v28, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    move-object/from16 v6, v23

    move-object/from16 v7, p4

    move-object v8, v15

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;->b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 53
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    if-eqz v3, :cond_30

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 54
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 55
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    sget v8, Leg/c;->neutral_100:I

    .line 56
    iget-object v14, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    iget-boolean v11, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    .line 57
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->B:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    int-to-float v10, v4

    sget v5, Leg/c;->neutral_200:I

    .line 58
    invoke-static {v5, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v16

    .line 59
    new-instance v12, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v12, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 60
    invoke-static {v0, v0, v10, v10}, Ld1/f;->b(FFFF)Ld1/e;

    move-result-object v9

    if-eqz v2, :cond_2f

    .line 61
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget v35, Lbg/d;->_8dp:I

    const/16 v36, 0x1f

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIIII)V

    goto :goto_1e

    .line 62
    :cond_2f
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    sget v38, Lbg/d;->_120dp:I

    sget v39, Lbg/d;->_1dp:I

    sget v42, Leg/c;->branding_primary:I

    sget v41, Leg/c;->neutral_0:I

    const/16 v43, 0x0

    const/16 v44, 0x20

    move-object/from16 v37, v0

    move/from16 v40, v42

    invoke-direct/range {v37 .. v44}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIIII)V

    :goto_1e
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v7, v28, 0x15

    and-int/lit16 v7, v7, 0x380

    const v19, 0x6030030

    or-int v20, v7, v19

    const/16 v21, 0x0

    const/16 v22, 0x1081

    move/from16 v7, v25

    move/from16 v19, v11

    move-object/from16 v26, v12

    move-wide/from16 v11, v16

    move-object/from16 v17, v14

    move-object/from16 v14, v26

    move-object/from16 p0, v15

    move/from16 v15, v19

    move-object/from16 v16, v0

    move-object/from16 v19, p0

    .line 63
    invoke-static/range {v5 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    move-object/from16 v0, p0

    goto :goto_1f

    :cond_30
    move-object v0, v15

    .line 64
    :goto_1f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto/16 :goto_1d

    .line 65
    :goto_20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    move-object v9, v3

    move/from16 v8, v24

    move/from16 v10, v25

    .line 66
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;

    move-object v0, v14

    move-object/from16 v1, v27

    move-object/from16 v2, v23

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreenStateLess$2;-><init>(Landroidx/compose/ui/o;Ljava/util/List;ZLzh/a;Lzh/c;ZLzh/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZII)V

    .line 67
    iput-object v14, v13, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_31
    return-void

    .line 68
    :cond_32
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x7b60f56f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0xe

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 45
    .line 46
    .line 47
    move-object v2, v15

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    sget-object v6, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 69
    .line 70
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/h;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 75
    .line 76
    const/16 v8, 0x36

    .line 77
    .line 78
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v7, v15, Landroidx/compose/runtime/p;->P:I

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v9, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 98
    .line 99
    iget-object v10, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 100
    .line 101
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 102
    .line 103
    if-eqz v10, :cond_c

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v15, Landroidx/compose/runtime/p;->O:Z

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 120
    .line 121
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 125
    .line 126
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 130
    .line 131
    iget-boolean v13, v15, Landroidx/compose/runtime/p;->O:Z

    .line 132
    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v13, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v7, v15, v7, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 153
    .line 154
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 158
    .line 159
    sget v13, Leg/c;->branding_primary:I

    .line 160
    .line 161
    invoke-static {v13, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    const/16 v11, 0x64

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    invoke-static {v11}, Ld1/f;->a(F)Ld1/e;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v2, v13, v14, v11}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v11, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 177
    .line 178
    invoke-interface {v2, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v4, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v5, v15, Landroidx/compose/runtime/p;->P:I

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 211
    .line 212
    .line 213
    iget-boolean v10, v15, Landroidx/compose/runtime/p;->O:Z

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v15, Landroidx/compose/runtime/p;->O:Z

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v4, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    :cond_8
    invoke-static {v5, v15, v5, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 252
    .line 253
    .line 254
    int-to-float v2, v3

    .line 255
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget v2, Leg/c;->branding_primary:I

    .line 260
    .line 261
    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const/4 v3, 0x1

    .line 266
    sget v2, Leg/c;->neutral_0:I

    .line 267
    .line 268
    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v4, 0x6

    .line 274
    const/16 v5, 0x10

    .line 275
    .line 276
    move-object v10, v15

    .line 277
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/q0;->b(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 282
    .line 283
    .line 284
    sget v3, Leg/h;->preparing_to_change_language:I

    .line 285
    .line 286
    invoke-static {v3, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    sget-object v23, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    .line 291
    .line 292
    sget v3, Leg/c;->neutral_500:I

    .line 293
    .line 294
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/4 v3, 0x0

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 p1, v15

    .line 311
    .line 312
    move-wide/from16 v15, v16

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/high16 v25, 0x180000

    .line 327
    .line 328
    const v26, 0xfffa

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, v22

    .line 332
    .line 333
    move-object/from16 v22, v23

    .line 334
    .line 335
    move-object/from16 v23, p1

    .line 336
    .line 337
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 338
    .line 339
    .line 340
    sget v2, Leg/h;->please_wait_a_moment:I

    .line 341
    .line 342
    move-object/from16 v15, p1

    .line 343
    .line 344
    invoke-static {v2, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    .line 349
    .line 350
    sget v3, Leg/c;->neutral_400:I

    .line 351
    .line 352
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v3, 0x0

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 p1, v15

    .line 369
    .line 370
    move-wide/from16 v15, v16

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/high16 v25, 0x180000

    .line 385
    .line 386
    const v26, 0xfffa

    .line 387
    .line 388
    .line 389
    move-object/from16 v23, p1

    .line 390
    .line 391
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LoadingBlock$2;

    .line 407
    .line 408
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LoadingBlock$2;-><init>(Landroidx/compose/ui/o;I)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 412
    .line 413
    :cond_a
    return-void

    .line 414
    :cond_b
    invoke-static {}, Lb0/h;->N()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_c
    const/4 v0, 0x0

    .line 420
    invoke-static {}, Lb0/h;->N()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method
