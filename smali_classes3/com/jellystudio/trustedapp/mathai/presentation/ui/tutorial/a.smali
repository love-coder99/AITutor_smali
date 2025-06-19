.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v3, 0x43b89afc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    move v7, v6

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v6, p0

    .line 45
    .line 46
    move v7, v0

    .line 47
    :goto_1
    and-int/lit8 v7, v7, 0xb

    .line 48
    .line 49
    if-ne v7, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 59
    .line 60
    .line 61
    move-object v3, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_2
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v3, v6

    .line 71
    :goto_3
    invoke-static {v2}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 76
    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v6}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 88
    .line 89
    const/16 v9, 0x30

    .line 90
    .line 91
    invoke-static {v8, v7, v2, v9}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v2, Landroidx/compose/runtime/p;->P:I

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v10, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 111
    .line 112
    iget-object v11, v2, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 113
    .line 114
    instance-of v11, v11, Landroidx/compose/runtime/e;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v2, Landroidx/compose/runtime/p;->O:Z

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 134
    .line 135
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 139
    .line 140
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 144
    .line 145
    iget-boolean v9, v2, Landroidx/compose/runtime/p;->O:Z

    .line 146
    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-static {v8, v2, v8, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 167
    .line 168
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 169
    .line 170
    .line 171
    sget v6, Leg/h;->how_to_scan:I

    .line 172
    .line 173
    invoke-static {v6, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x1

    .line 179
    invoke-static {v12, v6, v2, v13, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->c(Landroidx/compose/runtime/l;I)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    int-to-float v5, v5

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v11, 0xd

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    move v8, v5

    .line 193
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget v7, Leg/h;->how_to_scan_1:I

    .line 198
    .line 199
    invoke-static {v7, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v15, 0x6

    .line 204
    invoke-static {v6, v7, v2, v15, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 205
    .line 206
    .line 207
    sget v6, Leg/d;->img_how_to_scan_1:I

    .line 208
    .line 209
    invoke-static {v6, v2, v13}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v11, 0x40

    .line 214
    .line 215
    invoke-static {v12, v6, v2, v11, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/l;II)V

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v6, 0x10

    .line 220
    .line 221
    int-to-float v8, v6

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v16, 0xd

    .line 225
    .line 226
    move-object v6, v4

    .line 227
    move/from16 v11, v16

    .line 228
    .line 229
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget v7, Leg/h;->select:I

    .line 234
    .line 235
    invoke-static {v7, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v6, v7, v2, v15, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->c(Landroidx/compose/runtime/l;I)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/16 v11, 0xd

    .line 249
    .line 250
    move-object v6, v4

    .line 251
    move v8, v5

    .line 252
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget v5, Leg/h;->how_to_scan_2:I

    .line 257
    .line 258
    invoke-static {v5, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v4, v5, v2, v15, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 263
    .line 264
    .line 265
    sget v4, Leg/d;->img_how_to_scan_2:I

    .line 266
    .line 267
    invoke-static {v4, v2, v13}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v5, 0x40

    .line 272
    .line 273
    invoke-static {v12, v4, v2, v5, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/l;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$CameraTutorial$2;

    .line 286
    .line 287
    invoke-direct {v4, v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$CameraTutorial$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 291
    .line 292
    :cond_9
    return-void

    .line 293
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    .line 294
    .line 295
    .line 296
    throw v12
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 31

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, -0x46ed1d80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v11, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    move v3, v11

    .line 48
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    .line 72
    .line 73
    const/16 v5, 0x12

    .line 74
    .line 75
    if-ne v4, v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v26, v10

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v8, v2

    .line 97
    :goto_5
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    .line 98
    .line 99
    sget v0, Leg/c;->neutral_400:I

    .line 100
    .line 101
    invoke-static {v0, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v8, v0, v2, v1}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const-wide/16 v27, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    new-instance v2, Landroidx/compose/ui/text/style/h;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    shr-int/lit8 v0, v3, 0x3

    .line 143
    .line 144
    and-int/lit8 v22, v0, 0xe

    .line 145
    .line 146
    const/high16 v23, 0x180000

    .line 147
    .line 148
    const v24, 0xfdf8

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    move-object/from16 v30, v2

    .line 154
    .line 155
    move-wide v2, v4

    .line 156
    move-wide v4, v6

    .line 157
    move-object/from16 v6, v21

    .line 158
    .line 159
    move-object/from16 v7, v25

    .line 160
    .line 161
    move-object/from16 v25, v8

    .line 162
    .line 163
    move-object/from16 v8, v26

    .line 164
    .line 165
    move-object/from16 v26, v10

    .line 166
    .line 167
    move-wide/from16 v9, v27

    .line 168
    .line 169
    move-object/from16 v11, v29

    .line 170
    .line 171
    move-object/from16 v12, v30

    .line 172
    .line 173
    move-object/from16 v21, v26

    .line 174
    .line 175
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, v25

    .line 179
    .line 180
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$DescriptionTutorial$1;

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    move/from16 v4, p3

    .line 191
    .line 192
    move/from16 v5, p4

    .line 193
    .line 194
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$DescriptionTutorial$1;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x57e16ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->N()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x4

    .line 26
    int-to-float v7, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    move v3, v7

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7}, Ld1/f;->a(F)Ld1/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Leg/c;->branding_primary:I

    .line 52
    .line 53
    invoke-static {v1, p0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v1, v7

    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/l;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$DividerTutorial$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$DividerTutorial$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0xb2ff1e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p2, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, p2

    .line 34
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 35
    .line 36
    if-ne v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object p0, v3

    .line 55
    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 72
    .line 73
    const/16 v5, 0x30

    .line 74
    .line 75
    invoke-static {v4, v1, p1, v5}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v4, p1, Landroidx/compose/runtime/p;->P:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 95
    .line 96
    iget-object v7, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 97
    .line 98
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, p1, Landroidx/compose/runtime/p;->O:Z

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 118
    .line 119
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 123
    .line 124
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 128
    .line 129
    iget-boolean v5, p1, Landroidx/compose/runtime/p;->O:Z

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v4, p1, v4, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 153
    .line 154
    .line 155
    sget v0, Leg/h;->how_to_draw:I

    .line 156
    .line 157
    invoke-static {v0, p1}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v10, 0x1

    .line 163
    invoke-static {v9, v0, p1, v1, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->c(Landroidx/compose/runtime/l;I)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    int-to-float v5, v2

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v8, 0xd

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v2, Leg/h;->how_to_draw_des:I

    .line 180
    .line 181
    invoke-static {v2, p1}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-static {v0, v2, p1, v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 187
    .line 188
    .line 189
    sget v0, Leg/d;->img_how_to_draw:I

    .line 190
    .line 191
    invoke-static {v0, p1, v1}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x40

    .line 196
    .line 197
    invoke-static {v9, v0, p1, v1, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/l;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$DrawTutorial$2;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$DrawTutorial$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    .line 218
    .line 219
    .line 220
    throw v9
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/l;II)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x109feb09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 14
    .line 15
    :cond_0
    const-string v6, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    sget-object v4, Landroidx/compose/ui/layout/i;->d:La8/d;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x6038

    .line 42
    .line 43
    const/16 v9, 0x68

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-object v1, v6

    .line 47
    move-object v6, v7

    .line 48
    move-object v7, p2

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$ImageTutorial$1;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$ImageTutorial$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 31

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, -0x7d6150f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v2, v11

    .line 47
    :goto_1
    and-int/lit8 v3, v9, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v3, v11, 0x70

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v3

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    if-ne v3, v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v30, v10

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v25, v1

    .line 97
    .line 98
    :goto_5
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->r:Landroidx/compose/ui/text/i0;

    .line 99
    .line 100
    sget v0, Leg/c;->neutral_500:I

    .line 101
    .line 102
    invoke-static {v0, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const-wide/16 v26, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    new-instance v1, Landroidx/compose/ui/text/style/h;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    shr-int/lit8 v22, v2, 0x3

    .line 134
    .line 135
    and-int/lit8 v22, v22, 0xe

    .line 136
    .line 137
    shl-int/lit8 v0, v2, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    or-int v22, v22, v0

    .line 142
    .line 143
    const/high16 v23, 0x180000

    .line 144
    .line 145
    const v24, 0xfdf8

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    move-object/from16 v29, v1

    .line 151
    .line 152
    move-object/from16 v1, v25

    .line 153
    .line 154
    move-wide v2, v3

    .line 155
    move-wide v4, v5

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v8

    .line 158
    move-object/from16 v8, v21

    .line 159
    .line 160
    move-object/from16 v30, v10

    .line 161
    .line 162
    move-wide/from16 v9, v26

    .line 163
    .line 164
    move-object/from16 v11, v28

    .line 165
    .line 166
    move-object/from16 v12, v29

    .line 167
    .line 168
    move-object/from16 v21, v30

    .line 169
    .line 170
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v25

    .line 174
    .line 175
    :goto_6
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$LabelTutorial$1;

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    move/from16 v4, p3

    .line 186
    .line 187
    move/from16 v5, p4

    .line 188
    .line 189
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/CameraTutorialKt$LabelTutorial$1;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static final g(IIILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/c;)V
    .locals 19

    .line 1
    move/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, -0x6be9a3c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p4

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p4

    .line 45
    .line 46
    move v2, v13

    .line 47
    :goto_1
    and-int/lit8 v3, p2, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v3

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v3, p2, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v3, v13, 0x380

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    .line 94
    .line 95
    const/16 v4, 0x92

    .line 96
    .line 97
    if-ne v3, v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_a
    :goto_6
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object v10, v1

    .line 118
    :goto_7
    sget v0, Leg/h;->camera:I

    .line 119
    .line 120
    invoke-static {v0, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Leg/h;->drawing:I

    .line 125
    .line 126
    invoke-static {v1, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Leg/c;->neutral_0:I

    .line 139
    .line 140
    invoke-static {v1, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sget-object v1, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 145
    .line 146
    invoke-static {v10, v3, v4, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v3, v4, v15, v9}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v4, v15, Landroidx/compose/runtime/p;->P:I

    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 175
    .line 176
    iget-object v7, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 177
    .line 178
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 179
    .line 180
    if-eqz v7, :cond_12

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 183
    .line 184
    .line 185
    iget-boolean v7, v15, Landroidx/compose/runtime/p;->O:Z

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 194
    .line 195
    .line 196
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 197
    .line 198
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 202
    .line 203
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 207
    .line 208
    iget-boolean v5, v15, Landroidx/compose/runtime/p;->O:Z

    .line 209
    .line 210
    if-nez v5, :cond_d

    .line 211
    .line 212
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    :cond_d
    invoke-static {v4, v15, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 230
    .line 231
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x30

    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    invoke-static {v3}, Ld1/f;->a(F)Ld1/e;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v3, Leg/c;->neutral_100:I

    .line 253
    .line 254
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/b;->a:Landroidx/compose/runtime/internal/b;

    .line 261
    .line 262
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/b;->b:Landroidx/compose/runtime/internal/b;

    .line 263
    .line 264
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;

    .line 265
    .line 266
    invoke-direct {v9, v0, v12, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;-><init>(Ljava/util/List;ILzh/c;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x46d55ef2

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    shr-int/lit8 v0, v2, 0x3

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0xe

    .line 279
    .line 280
    const v2, 0x1b6000

    .line 281
    .line 282
    .line 283
    or-int v16, v0, v2

    .line 284
    .line 285
    const/16 v17, 0x8

    .line 286
    .line 287
    move/from16 v0, p0

    .line 288
    .line 289
    move-wide v2, v3

    .line 290
    move-wide v4, v5

    .line 291
    move-object v6, v7

    .line 292
    move-object v7, v8

    .line 293
    move-object v8, v9

    .line 294
    move-object v9, v15

    .line 295
    move-object/from16 v18, v10

    .line 296
    .line 297
    move/from16 v10, v16

    .line 298
    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    move/from16 v11, v17

    .line 302
    .line 303
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/q1;->b(ILandroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x6

    .line 307
    const/4 v1, 0x1

    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    if-eq v12, v1, :cond_f

    .line 313
    .line 314
    const v0, 0x1ebd038d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    const/4 v3, 0x0

    .line 326
    const v4, -0x7ae128b5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    int-to-float v6, v2

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/16 v9, 0xd

    .line 337
    .line 338
    move-object/from16 v4, v16

    .line 339
    .line 340
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v15, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    const/4 v3, 0x0

    .line 352
    const v4, -0x7ae131f3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    int-to-float v6, v2

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/16 v9, 0xd

    .line 363
    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v15, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_9
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v18

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_11

    .line 386
    .line 387
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$2;

    .line 388
    .line 389
    move-object v0, v7

    .line 390
    move/from16 v2, p0

    .line 391
    .line 392
    move-object/from16 v3, p5

    .line 393
    .line 394
    move/from16 v4, p1

    .line 395
    .line 396
    move/from16 v5, p2

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$2;-><init>(Landroidx/compose/ui/o;ILzh/c;II)V

    .line 399
    .line 400
    .line 401
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 402
    .line 403
    :cond_11
    return-void

    .line 404
    :cond_12
    invoke-static {}, Lb0/h;->N()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0
.end method

.method public static final h(Landroidx/compose/runtime/l;I)V
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x3f0aa373

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->N()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const v0, 0x70b323c8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x671a9c9b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/k;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, Lh4/a;->b:Lh4/a;

    .line 57
    .line 58
    :goto_1
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;

    .line 59
    .line 60
    invoke-static {v3, v0, v1, v2, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;

    .line 72
    .line 73
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->TUTORIALS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v3, p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 84
    .line 85
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreen$1;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreen$2;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/c;

    .line 100
    .line 101
    invoke-static {v0, v2, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/c;Lzh/a;Landroidx/compose/runtime/l;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreen$3;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreen$3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/c;Lzh/a;Landroidx/compose/runtime/l;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v3, -0x59c72652

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v13, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    move/from16 v18, v3

    .line 54
    .line 55
    and-int/lit8 v3, v18, 0x5b

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 69
    .line 70
    .line 71
    move-object v9, v15

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    sget v4, Leg/c;->neutral_0:I

    .line 79
    .line 80
    invoke-static {v4, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 85
    .line 86
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v7, 0x36

    .line 102
    .line 103
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v6, v15, Landroidx/compose/runtime/p;->P:I

    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 123
    .line 124
    iget-object v9, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 125
    .line 126
    instance-of v9, v9, Landroidx/compose/runtime/e;

    .line 127
    .line 128
    if-eqz v9, :cond_10

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 131
    .line 132
    .line 133
    iget-boolean v9, v15, Landroidx/compose/runtime/p;->O:Z

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 145
    .line 146
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 150
    .line 151
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 155
    .line 156
    iget-boolean v7, v15, Landroidx/compose/runtime/p;->O:Z

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-static {v6, v15, v6, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 178
    .line 179
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 180
    .line 181
    .line 182
    sget v3, Leg/h;->tutorial:I

    .line 183
    .line 184
    invoke-static {v3, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    sget v17, Leg/c;->neutral_0:I

    .line 189
    .line 190
    sget v4, Leg/c;->branding_primary:I

    .line 191
    .line 192
    sget v3, Leg/d;->arrow_left:I

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v3, 0x35d07867

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v3, v18, 0x70

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v10, 0x0

    .line 209
    if-ne v3, v5, :cond_9

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const/4 v3, 0x0

    .line 214
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v9, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    if-ne v5, v9, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreenStateLess$1$1$1;

    .line 225
    .line 226
    invoke-direct {v5, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreenStateLess$1$1$1;-><init>(Lzh/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    move-object v8, v5

    .line 233
    check-cast v8, Lzh/a;

    .line 234
    .line 235
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 236
    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/high16 v23, 0x6000000

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0xe1

    .line 251
    .line 252
    move-object v3, v6

    .line 253
    move-object v5, v7

    .line 254
    move-object v6, v8

    .line 255
    move/from16 v7, v17

    .line 256
    .line 257
    move-object/from16 v8, v19

    .line 258
    .line 259
    move-object/from16 v26, v9

    .line 260
    .line 261
    move-object/from16 v9, v20

    .line 262
    .line 263
    move/from16 v10, v21

    .line 264
    .line 265
    move/from16 v11, v22

    .line 266
    .line 267
    move-object/from16 v27, v12

    .line 268
    .line 269
    move-object/from16 v12, v16

    .line 270
    .line 271
    move/from16 v13, v17

    .line 272
    .line 273
    move-object v14, v15

    .line 274
    move-object/from16 v28, v15

    .line 275
    .line 276
    move/from16 v15, v23

    .line 277
    .line 278
    move/from16 v16, v24

    .line 279
    .line 280
    move/from16 v17, v25

    .line 281
    .line 282
    invoke-static/range {v3 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0xc

    .line 286
    .line 287
    int-to-float v3, v3

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object/from16 v6, v27

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/p2;->k()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const v4, 0x35d08e73

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, v28

    .line 306
    .line 307
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v4, v18, 0xe

    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    if-ne v4, v5, :cond_c

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const/4 v11, 0x0

    .line 318
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v11, :cond_d

    .line 323
    .line 324
    move-object/from16 v5, v26

    .line 325
    .line 326
    if-ne v4, v5, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreenStateLess$1$2$1;

    .line 329
    .line 330
    invoke-direct {v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreenStateLess$1$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/c;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    move-object v8, v4

    .line 337
    check-cast v8, Lzh/c;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x6

    .line 344
    const/4 v5, 0x0

    .line 345
    move-object v6, v9

    .line 346
    invoke-static/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->g(IIILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/c;)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreenStateLess$2;

    .line 360
    .line 361
    invoke-direct {v4, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreenStateLess$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/c;Lzh/a;I)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 365
    .line 366
    :cond_f
    return-void

    .line 367
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0
.end method
