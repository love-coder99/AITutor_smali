.class public final Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/n;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/n;JIZ)V
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
    iput-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/compose/ui/text/m;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LM0/a;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LM0/a;->j(J)I

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
    iget-object v1, v1, Landroidx/compose/ui/text/n;->e:Ljava/util/ArrayList;

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
    iget-object v15, v7, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/platform/c;

    .line 49
    .line 50
    invoke-static/range {p2 .. p3}, LM0/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static/range {p2 .. p3}, LM0/a;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-double v4, v13

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float v4, v4

    .line 70
    float-to-int v4, v4

    .line 71
    sub-int/2addr v9, v4

    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :cond_1
    :goto_1
    const/4 v4, 0x5

    .line 81
    invoke-static {v8, v9, v4}, LP5/f;->b(III)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    iget v4, v0, Landroidx/compose/ui/text/m;->b:I

    .line 86
    .line 87
    sub-int v16, v4, v11

    .line 88
    .line 89
    new-instance v8, Landroidx/compose/ui/text/b;

    .line 90
    .line 91
    move-object v14, v8

    .line 92
    move/from16 v17, p5

    .line 93
    .line 94
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IZJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/ui/text/b;->b()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v4, v13

    .line 102
    iget-object v5, v8, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 103
    .line 104
    iget v9, v5, LE0/D;->g:I

    .line 105
    .line 106
    add-int v15, v11, v9

    .line 107
    .line 108
    new-instance v14, Landroidx/compose/ui/text/o;

    .line 109
    .line 110
    iget v9, v7, Landroidx/compose/ui/text/p;->b:I

    .line 111
    .line 112
    iget v10, v7, Landroidx/compose/ui/text/p;->c:I

    .line 113
    .line 114
    move-object v7, v14

    .line 115
    move v12, v15

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object v1, v14

    .line 119
    move v14, v4

    .line 120
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/b;IIIIFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v5, LE0/D;->d:Z

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget v1, v0, Landroidx/compose/ui/text/m;->b:I

    .line 131
    .line 132
    if-ne v15, v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/compose/ui/text/n;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v1}, LY9/r;->y(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v6, v1, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    move v13, v4

    .line 148
    move v11, v15

    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 153
    move v13, v4

    .line 154
    move v11, v15

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    :goto_3
    iput v13, v0, Landroidx/compose/ui/text/m;->e:F

    .line 158
    .line 159
    iput v11, v0, Landroidx/compose/ui/text/m;->f:I

    .line 160
    .line 161
    iput-boolean v1, v0, Landroidx/compose/ui/text/m;->c:Z

    .line 162
    .line 163
    iput-object v2, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static/range {p2 .. p3}, LM0/a;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    iput v1, v0, Landroidx/compose/ui/text/m;->d:F

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_4
    const/4 v5, 0x0

    .line 187
    if-ge v4, v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroidx/compose/ui/text/o;

    .line 194
    .line 195
    iget-object v7, v6, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 196
    .line 197
    iget-object v7, v7, Landroidx/compose/ui/text/b;->f:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_5
    if-ge v10, v9, :cond_6

    .line 214
    .line 215
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lr0/d;

    .line 220
    .line 221
    if-eqz v11, :cond_5

    .line 222
    .line 223
    iget v12, v6, Landroidx/compose/ui/text/o;->f:F

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-static {v13, v12}, Lcom/bumptech/glide/c;->b(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-virtual {v11, v14, v15}, Lr0/d;->h(J)Lr0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    const/4 v13, 0x0

    .line 236
    move-object v11, v5

    .line 237
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/4 v13, 0x0

    .line 244
    invoke-static {v8, v1}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v3, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 255
    .line 256
    iget-object v3, v3, Landroidx/compose/ui/text/n;->b:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v2, v3, :cond_9

    .line 263
    .line 264
    iget-object v2, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 265
    .line 266
    iget-object v2, v2, Landroidx/compose/ui/text/n;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int/2addr v2, v3

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    :goto_7
    if-ge v4, v2, :cond_8

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    invoke-static {v1, v3}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/m;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method

.method public static g(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/o;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/text/b;->f(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->r()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static h(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v13, 0x3

    .line 16
    if-gt v3, v4, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move v7, v13

    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/h;->a(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/graphics/b0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v5, p5

    .line 55
    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    move v7, v13

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/h;->a(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, v2, Landroidx/compose/ui/graphics/X;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v5, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/text/o;

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/compose/ui/text/b;->b()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-float/2addr v7, v9

    .line 91
    iget-object v8, v8, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/text/b;->d()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v2

    .line 105
    check-cast v0, Landroidx/compose/ui/graphics/X;

    .line 106
    .line 107
    invoke-static {v6, v7}, Lx7/c;->c(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/X;->b(J)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_2
    if-ge v3, v14, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v15, v5

    .line 134
    check-cast v15, Landroidx/compose/ui/text/o;

    .line 135
    .line 136
    iget-object v5, v15, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 137
    .line 138
    new-instance v7, Landroidx/compose/ui/graphics/s;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Landroidx/compose/ui/graphics/s;-><init>(Landroid/graphics/Shader;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    move/from16 v8, p3

    .line 146
    .line 147
    move-object/from16 v9, p4

    .line 148
    .line 149
    move-object/from16 v10, p5

    .line 150
    .line 151
    move-object/from16 v11, p6

    .line 152
    .line 153
    move v12, v13

    .line 154
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/text/b;->g(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v15, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->b()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->b()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    neg-float v5, v5

    .line 173
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/t;->r()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/m;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/m;->j(I)V

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
    iget-object v0, p0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

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
    invoke-static {v0, p1, p2, v7}, Landroidx/compose/ui/text/K;->g(Ljava/util/ArrayList;JLka/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->e(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LE0/D;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Landroidx/compose/ui/text/o;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/K;->f(Ljava/util/ArrayList;F)I

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
    iget-object v0, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 30
    .line 31
    iget v1, v0, LE0/D;->h:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, LE0/D;->f:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v2, p1

    .line 41
    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->e(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LE0/D;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Landroidx/compose/ui/text/o;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/K;->f(Ljava/util/ArrayList;F)I

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
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, Lr0/c;->e(J)F

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
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 48
    .line 49
    iget v3, v0, LE0/D;->h:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iget-object v3, v0, LE0/D;->f:Landroid/text/Layout;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, -0x1

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {v0, v1}, LE0/D;->b(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float v0, v0, p2

    .line 69
    .line 70
    add-float/2addr v0, p1

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    :goto_0
    return v2
.end method

.method public final f(Lr0/d;ILandroidx/compose/ui/text/D;)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Lr0/d;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/K;->f(Ljava/util/ArrayList;F)I

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
    iget v5, p1, Lr0/d;->d:F

    .line 20
    .line 21
    cmpl-float v2, v2, v5

    .line 22
    .line 23
    if-gez v2, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

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
    invoke-static {v0, v5}, Landroidx/compose/ui/text/K;->f(Ljava/util/ArrayList;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-wide v5, Landroidx/compose/ui/text/H;->b:J

    .line 38
    .line 39
    :goto_0
    sget-wide v7, Landroidx/compose/ui/text/H;->b:J

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/H;->a(JJ)Z

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
    iget-object v6, v5, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 56
    .line 57
    iget v7, v5, Landroidx/compose/ui/text/o;->f:F

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-static {v3, v7}, Lcom/bumptech/glide/c;->b(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1, v7, v8}, Lr0/d;->h(J)Lr0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/b;->c(Lr0/d;ILandroidx/compose/ui/text/D;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v6, v7, v4}, Landroidx/compose/ui/text/o;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    return-wide v7

    .line 86
    :cond_2
    :goto_1
    sget-wide v9, Landroidx/compose/ui/text/H;->b:J

    .line 87
    .line 88
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    if-gt v1, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/compose/ui/text/o;

    .line 101
    .line 102
    iget-object v8, v7, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 103
    .line 104
    iget v9, v7, Landroidx/compose/ui/text/o;->f:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    invoke-static {v3, v9}, Lcom/bumptech/glide/c;->b(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {p1, v9, v10}, Lr0/d;->h(J)Lr0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9, p2, p3}, Landroidx/compose/ui/text/b;->c(Lr0/d;ILandroidx/compose/ui/text/D;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v7, v8, v9, v4}, Landroidx/compose/ui/text/o;->a(JZ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    return-wide v5

    .line 133
    :cond_4
    const/16 p1, 0x20

    .line 134
    .line 135
    shr-long p1, v5, p1

    .line 136
    .line 137
    long-to-int p2, p1

    .line 138
    const-wide v0, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v7

    .line 144
    long-to-int p1, v0

    .line 145
    invoke-static {p2, p1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 157
    .line 158
    iget v2, v0, Landroidx/compose/ui/text/o;->f:F

    .line 159
    .line 160
    neg-float v2, v2

    .line 161
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->b(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p1, v2, v3}, Lr0/d;->h(J)Lr0/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/b;->c(Lr0/d;ILandroidx/compose/ui/text/D;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-virtual {v0, p1, p2, v4}, Landroidx/compose/ui/text/o;->a(JZ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

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
    invoke-static {p1, v1, v2}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

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
    invoke-static {p1, v1, v2}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/ui/text/m;->f:I

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
