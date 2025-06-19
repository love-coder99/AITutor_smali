.class public final Landroidx/compose/ui/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/m;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/m;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/compose/ui/text/l;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lh2/a;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lh2/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/text/m;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    if-ge v6, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/compose/ui/text/p;

    .line 47
    .line 48
    iget-object v8, v7, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    .line 49
    .line 50
    invoke-static/range {p2 .. p3}, Lh2/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static/range {p2 .. p3}, Lh2/a;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-static/range {p2 .. p3}, Lh2/a;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    float-to-double v14, v13

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    double-to-float v12, v14

    .line 70
    float-to-int v12, v12

    .line 71
    sub-int/2addr v10, v12

    .line 72
    if-gez v10, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static/range {p2 .. p3}, Lh2/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :cond_1
    :goto_1
    const/4 v12, 0x5

    .line 81
    invoke-static {v9, v10, v12}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    iget v9, v0, Landroidx/compose/ui/text/l;->b:I

    .line 86
    .line 87
    sub-int v16, v9, v11

    .line 88
    .line 89
    new-instance v9, Landroidx/compose/ui/text/b;

    .line 90
    .line 91
    move-object v15, v8

    .line 92
    check-cast v15, Landroidx/compose/ui/text/platform/c;

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    move/from16 v17, p5

    .line 96
    .line 97
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IZJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/text/b;->b()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-float v15, v8, v13

    .line 105
    .line 106
    iget-object v14, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 107
    .line 108
    iget v8, v14, Lz1/b0;->g:I

    .line 109
    .line 110
    add-int v12, v11, v8

    .line 111
    .line 112
    new-instance v10, Landroidx/compose/ui/text/o;

    .line 113
    .line 114
    iget v8, v7, Landroidx/compose/ui/text/p;->b:I

    .line 115
    .line 116
    iget v7, v7, Landroidx/compose/ui/text/p;->c:I

    .line 117
    .line 118
    move/from16 v16, v7

    .line 119
    .line 120
    move-object v7, v10

    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    move-object v8, v9

    .line 124
    move/from16 v9, v17

    .line 125
    .line 126
    move-object v5, v10

    .line 127
    move/from16 v10, v16

    .line 128
    .line 129
    move/from16 p4, v12

    .line 130
    .line 131
    move-object v4, v14

    .line 132
    move v14, v15

    .line 133
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/b;IIIIFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-boolean v4, v4, Lz1/b0;->d:Z

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    iget v4, v0, Landroidx/compose/ui/text/l;->b:I

    .line 144
    .line 145
    move/from16 v11, p4

    .line 146
    .line 147
    if-ne v11, v4, :cond_2

    .line 148
    .line 149
    iget-object v4, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 150
    .line 151
    iget-object v4, v4, Landroidx/compose/ui/text/m;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v4}, Lma/a;->I(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v6, v4, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move v13, v15

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move/from16 v11, p4

    .line 165
    .line 166
    :goto_2
    const/4 v1, 0x1

    .line 167
    move v13, v15

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    :goto_3
    iput v13, v0, Landroidx/compose/ui/text/l;->e:F

    .line 171
    .line 172
    iput v11, v0, Landroidx/compose/ui/text/l;->f:I

    .line 173
    .line 174
    iput-boolean v1, v0, Landroidx/compose/ui/text/l;->c:Z

    .line 175
    .line 176
    iput-object v2, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, Lh2/a;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, Landroidx/compose/ui/text/l;->d:F

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_4
    const/4 v5, 0x0

    .line 200
    if-ge v4, v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroidx/compose/ui/text/o;

    .line 207
    .line 208
    iget-object v7, v6, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 209
    .line 210
    check-cast v7, Landroidx/compose/ui/text/b;

    .line 211
    .line 212
    iget-object v7, v7, Landroidx/compose/ui/text/b;->f:Ljava/util/List;

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_5
    if-ge v10, v9, :cond_6

    .line 229
    .line 230
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ln1/e;

    .line 235
    .line 236
    if-eqz v11, :cond_5

    .line 237
    .line 238
    iget v12, v6, Landroidx/compose/ui/text/o;->f:F

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static {v13, v12}, La0/r;->b(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual {v11, v14, v15}, Ln1/e;->i(J)Ln1/e;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    const/4 v13, 0x0

    .line 251
    move-object v11, v5

    .line 252
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    const/4 v13, 0x0

    .line 259
    invoke-static {v8, v1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v3, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 270
    .line 271
    iget-object v3, v3, Landroidx/compose/ui/text/m;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v2, v3, :cond_9

    .line 278
    .line 279
    iget-object v2, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/compose/ui/text/m;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sub-int/2addr v2, v3

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_7
    if-ge v4, v2, :cond_8

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    invoke-static {v3, v1}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/l;->g:Ljava/util/ArrayList;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method public static g(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;)V
    .locals 13

    .line 1
    const/4 v8, 0x3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->f()V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v9, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge v11, v10, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v12, v0

    .line 24
    check-cast v12, Landroidx/compose/ui/text/o;

    .line 25
    .line 26
    iget-object v0, v12, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p2

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move v7, v8

    .line 39
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/b;->f(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v12, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->b()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, p1

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->q()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static h(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const/4 v8, 0x3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/t;->f()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v9, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move v7, v8

    .line 36
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/y;->s(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    instance-of v1, v2, Landroidx/compose/ui/graphics/b1;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move v7, v8

    .line 62
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/y;->s(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v2, Landroidx/compose/ui/graphics/x0;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v3, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/compose/ui/text/o;

    .line 86
    .line 87
    iget-object v7, v6, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 88
    .line 89
    check-cast v7, Landroidx/compose/ui/text/b;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->b()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-float/2addr v5, v7

    .line 96
    iget-object v6, v6, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 97
    .line 98
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/text/b;->d()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v2

    .line 112
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lma/a;->b(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/x0;->b(J)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v12, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/4 v14, 0x0

    .line 135
    :goto_2
    if-ge v14, v13, :cond_0

    .line 136
    .line 137
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v15, v0

    .line 142
    check-cast v15, Landroidx/compose/ui/text/o;

    .line 143
    .line 144
    iget-object v0, v15, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 145
    .line 146
    new-instance v2, Landroidx/compose/ui/graphics/s;

    .line 147
    .line 148
    invoke-direct {v2, v11}, Landroidx/compose/ui/graphics/s;-><init>(Landroid/graphics/Shader;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move/from16 v3, p3

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    move-object/from16 v5, p5

    .line 160
    .line 161
    move-object/from16 v6, p6

    .line 162
    .line 163
    move v7, v8

    .line 164
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/b;->g(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v15, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->b()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-interface {v2, v10, v1}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->b()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    neg-float v0, v0

    .line 185
    invoke-virtual {v12, v10, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/t;->q()V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/l;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/l;->j(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v7, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v7}, Ly/f;->t(Ljava/util/ArrayList;JLzh/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/l;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly/f;->r(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lz1/b0;->e(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Landroidx/compose/ui/text/o;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly/f;->s(FLjava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/ui/text/o;->c:I

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/ui/text/o;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, Landroidx/compose/ui/text/o;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    iget v1, v0, Lz1/b0;->h:I

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    iget-object v0, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/l;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly/f;->r(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lz1/b0;->g(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Landroidx/compose/ui/text/o;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final e(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v0}, Ly/f;->s(FLjava/util/ArrayList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/ui/text/o;->c:I

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/ui/text/o;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, v0, Landroidx/compose/ui/text/o;->f:F

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {v1, p1}, La0/r;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 53
    .line 54
    iget v3, v0, Lz1/b0;->h:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    iget-object v3, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, -0x1

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {v0, v1}, Lz1/b0;->b(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float v0, v0, p2

    .line 74
    .line 75
    add-float/2addr v0, p1

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    :goto_0
    return v2
.end method

.method public final f(Ln1/e;ILcom/google/android/material/internal/i;)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Ln1/e;->b:F

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly/f;->s(FLjava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/text/o;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/text/o;->g:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, p1, Ln1/e;->d:F

    .line 20
    .line 21
    cmpl-float v2, v2, v5

    .line 22
    .line 23
    if-gez v2, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v5, v0}, Ly/f;->s(FLjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-wide v5, Landroidx/compose/ui/text/h0;->b:J

    .line 38
    .line 39
    :goto_0
    sget-wide v7, Landroidx/compose/ui/text/h0;->b:J

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/text/o;

    .line 54
    .line 55
    iget-object v6, v5, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 56
    .line 57
    iget v7, v5, Landroidx/compose/ui/text/o;->f:F

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-static {v3, v7}, La0/r;->b(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1, v7, v8}, Ln1/e;->i(J)Ln1/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 69
    .line 70
    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/b;->c(Ln1/e;ILcom/google/android/material/internal/i;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5, v6, v7, v4}, Landroidx/compose/ui/text/o;->a(JZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    return-wide v7

    .line 88
    :cond_2
    :goto_1
    sget-wide v9, Landroidx/compose/ui/text/h0;->b:J

    .line 89
    .line 90
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    if-gt v1, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/compose/ui/text/o;

    .line 103
    .line 104
    iget-object v8, v7, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 105
    .line 106
    iget v9, v7, Landroidx/compose/ui/text/o;->f:F

    .line 107
    .line 108
    neg-float v9, v9

    .line 109
    invoke-static {v3, v9}, La0/r;->b(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {p1, v9, v10}, Ln1/e;->i(J)Ln1/e;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v8, Landroidx/compose/ui/text/b;

    .line 118
    .line 119
    invoke-virtual {v8, v9, p2, p3}, Landroidx/compose/ui/text/b;->c(Ln1/e;ILcom/google/android/material/internal/i;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v7, v8, v9, v4}, Landroidx/compose/ui/text/o;->a(JZ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    return-wide v5

    .line 137
    :cond_4
    const/16 p1, 0x20

    .line 138
    .line 139
    shr-long p1, v5, p1

    .line 140
    .line 141
    long-to-int p2, p1

    .line 142
    const-wide v0, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v7

    .line 148
    long-to-int p1, v0

    .line 149
    invoke-static {p2, p1}, Lh5/f;->a(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    return-wide p1

    .line 154
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 161
    .line 162
    iget v2, v0, Landroidx/compose/ui/text/o;->f:F

    .line 163
    .line 164
    neg-float v2, v2

    .line 165
    invoke-static {v3, v2}, La0/r;->b(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {p1, v2, v3}, Ln1/e;->i(J)Ln1/e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/b;->c(Ln1/e;ILcom/google/android/material/internal/i;)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {v0, p1, p2, v4}, Landroidx/compose/ui/text/o;->a(JZ)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "offset("

    .line 17
    .line 18
    const-string v2, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "offset("

    .line 17
    .line 18
    const-string v2, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x5d

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/l;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
