.class public abstract LX3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/b;


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0x569b56cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x30

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    move-object v2, v15

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 55
    .line 56
    sget-object v2, Lh0/e;->a:Lh0/d;

    .line 57
    .line 58
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v5, LU8/d;->neutral_0:I

    .line 63
    .line 64
    invoke-static {v15, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v3, v5, v6, v2}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v13, 0x1

    .line 73
    int-to-float v5, v13

    .line 74
    sget-wide v11, Lm9/a;->d:J

    .line 75
    .line 76
    invoke-static {v3, v5, v11, v12, v2}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x7

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v2, v6, v5, v0, v3}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 88
    .line 89
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 125
    .line 126
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 130
    .line 131
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 135
    .line 136
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v10, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v5, v15, v5, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 158
    .line 159
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    int-to-float v2, v2

    .line 164
    const/16 v10, 0xc

    .line 165
    .line 166
    int-to-float v10, v10

    .line 167
    invoke-static {v14, v10, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v10, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 172
    .line 173
    const/4 v13, 0x4

    .line 174
    int-to-float v13, v13

    .line 175
    invoke-static {v13}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/16 v4, 0x36

    .line 180
    .line 181
    invoke-static {v13, v10, v15, v4}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v10, v15, Landroidx/compose/runtime/n;->P:I

    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v3, v15, Landroidx/compose/runtime/n;->O:Z

    .line 216
    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v10, v15, v10, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 237
    .line 238
    .line 239
    sget v2, LU8/e;->ic_camera_2:I

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v2, v15, v3}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v3, 0x10

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/16 v8, 0xdb0

    .line 256
    .line 257
    move-wide v5, v11

    .line 258
    move-object v7, v15

    .line 259
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 260
    .line 261
    .line 262
    sget v2, LU8/i;->capture:I

    .line 263
    .line 264
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v22, Lm9/b;->e:Landroidx/compose/ui/text/I;

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v24, 0x180

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    move-wide/from16 v27, v11

    .line 283
    .line 284
    move-wide v11, v4

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v4, 0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object/from16 v29, v14

    .line 289
    .line 290
    move-object v14, v5

    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    move-object v5, v15

    .line 294
    move-wide/from16 v15, v16

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/high16 v25, 0x180000

    .line 305
    .line 306
    const v26, 0xfffa

    .line 307
    .line 308
    .line 309
    move-object/from16 p0, v5

    .line 310
    .line 311
    move-wide/from16 v4, v27

    .line 312
    .line 313
    move-object/from16 v23, p0

    .line 314
    .line 315
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, v29

    .line 328
    .line 329
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/c;

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    invoke-direct {v4, v3, v0, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/c;-><init>(Landroidx/compose/ui/o;Lka/a;II)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 342
    .line 343
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;ILka/a;Lka/c;Landroidx/compose/runtime/j;II)V
    .locals 39

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, -0x417321fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v2, p1

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    :cond_2
    move/from16 v7, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move/from16 v7, p2

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v8

    .line 67
    :goto_3
    and-int/lit16 v8, v6, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v6, 0x6000

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v1, 0x2493

    .line 100
    .line 101
    const/16 v9, 0x2492

    .line 102
    .line 103
    if-ne v8, v9, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move v3, v7

    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_a
    :goto_6
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const/16 v3, 0x5dc

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v3, v7

    .line 128
    :goto_7
    sget v7, LU8/d;->neutral_0:I

    .line 129
    .line 130
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const/16 v9, 0xc

    .line 135
    .line 136
    int-to-float v11, v9

    .line 137
    invoke-static {v11}, Lh0/e;->a(F)Lh0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v14, v7, v8, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v12, 0x1

    .line 146
    int-to-float v8, v12

    .line 147
    sget v9, LU8/d;->neutral_100:I

    .line 148
    .line 149
    invoke-static {v0, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v11}, Lh0/e;->a(F)Lh0/d;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v7, v8, v9, v10, v12}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 162
    .line 163
    sget-object v9, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static {v8, v9, v0, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 188
    .line 189
    .line 190
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 191
    .line 192
    if-eqz v12, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 199
    .line 200
    .line 201
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 202
    .line 203
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 207
    .line 208
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 212
    .line 213
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 214
    .line 215
    if-nez v13, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v13, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_e

    .line 230
    .line 231
    :cond_d
    invoke-static {v9, v0, v9, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 235
    .line 236
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 237
    .line 238
    .line 239
    sget-object v29, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 240
    .line 241
    sget-object v7, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/P0;

    .line 242
    .line 243
    sget-wide v21, Landroidx/compose/ui/graphics/w;->g:J

    .line 244
    .line 245
    sget v7, LU8/d;->neutral_500:I

    .line 246
    .line 247
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    sget v7, LU8/d;->neutral_500:I

    .line 252
    .line 253
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    move-object v13, v8

    .line 258
    move-wide/from16 v7, v19

    .line 259
    .line 260
    sget v9, LU8/d;->neutral_500:I

    .line 261
    .line 262
    invoke-static {v0, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v19

    .line 266
    move-object v6, v10

    .line 267
    move-wide/from16 v9, v19

    .line 268
    .line 269
    move-object/from16 p0, v6

    .line 270
    .line 271
    move v4, v11

    .line 272
    move-object/from16 v35, v12

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move-wide/from16 v11, v21

    .line 276
    .line 277
    move-object/from16 v37, v13

    .line 278
    .line 279
    move-object/from16 v36, v14

    .line 280
    .line 281
    const/16 v6, 0x4000

    .line 282
    .line 283
    move-wide/from16 v13, v21

    .line 284
    .line 285
    move-object/from16 v38, v15

    .line 286
    .line 287
    const/16 v6, 0x100

    .line 288
    .line 289
    move-wide/from16 v15, v21

    .line 290
    .line 291
    move-wide/from16 v19, v21

    .line 292
    .line 293
    move-object/from16 v23, v0

    .line 294
    .line 295
    invoke-static/range {v7 .. v23}, Landroidx/compose/material3/P0;->d(JJJJJJJJLandroidx/compose/runtime/j;)Landroidx/compose/material3/N0;

    .line 296
    .line 297
    .line 298
    move-result-object v30

    .line 299
    sget-object v12, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 300
    .line 301
    const v7, -0x1a1b7f30

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 305
    .line 306
    .line 307
    and-int/lit16 v7, v1, 0x380

    .line 308
    .line 309
    if-ne v7, v6, :cond_f

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    const/4 v6, 0x0

    .line 314
    :goto_9
    const v7, 0xe000

    .line 315
    .line 316
    .line 317
    and-int/2addr v7, v1

    .line 318
    const/16 v8, 0x4000

    .line 319
    .line 320
    if-ne v7, v8, :cond_10

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    const/4 v7, 0x0

    .line 325
    :goto_a
    or-int/2addr v6, v7

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v6, :cond_11

    .line 331
    .line 332
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 333
    .line 334
    if-ne v7, v6, :cond_12

    .line 335
    .line 336
    :cond_11
    new-instance v7, Lq9/e;

    .line 337
    .line 338
    invoke-direct {v7, v3, v5}, Lq9/e;-><init>(ILka/c;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    move-object v8, v7

    .line 345
    check-cast v8, Lka/c;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v14, Lq9/b;->a:Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    shr-int/lit8 v6, v1, 0x3

    .line 354
    .line 355
    and-int/lit8 v6, v6, 0xe

    .line 356
    .line 357
    const v7, 0xc30180

    .line 358
    .line 359
    .line 360
    or-int v31, v6, v7

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/high16 v32, 0x36000000

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

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
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x5

    .line 389
    .line 390
    const/16 v26, 0x5

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const v34, 0x33ff58

    .line 397
    .line 398
    .line 399
    move-object/from16 v7, p1

    .line 400
    .line 401
    move-object v9, v12

    .line 402
    move-object v6, v12

    .line 403
    move-object/from16 v12, v29

    .line 404
    .line 405
    move-object/from16 v29, v30

    .line 406
    .line 407
    move-object/from16 v30, v0

    .line 408
    .line 409
    invoke-static/range {v7 .. v34}, Landroidx/compose/material3/Q0;->b(Ljava/lang/String;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;Landroidx/compose/runtime/j;IIII)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x2

    .line 414
    invoke-static {v6, v4, v7, v8}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v21, 0x7

    .line 425
    .line 426
    move/from16 v20, v4

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v6, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 433
    .line 434
    sget-object v7, Landroidx/compose/foundation/layout/g;->g:LD6/h;

    .line 435
    .line 436
    const/16 v8, 0x36

    .line 437
    .line 438
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 453
    .line 454
    .line 455
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 456
    .line 457
    if-eqz v9, :cond_13

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 460
    .line 461
    .line 462
    :goto_b
    move-object/from16 v2, v35

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :goto_c
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v37

    .line 473
    .line 474
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 478
    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_15

    .line 494
    .line 495
    :cond_14
    move-object/from16 v2, p0

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_15
    :goto_d
    move-object/from16 v2, v38

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :goto_e
    invoke-static {v7, v0, v7, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_f
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 506
    .line 507
    .line 508
    shr-int/lit8 v1, v1, 0x6

    .line 509
    .line 510
    and-int/lit8 v1, v1, 0x70

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    invoke-static {v2, v4, v0, v1}, LX3/j;->b(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x2f

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    sget v1, LU8/d;->neutral_500:I

    .line 543
    .line 544
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    sget-object v27, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const-wide/16 v11, 0x0

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const-wide/16 v16, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const-wide/16 v20, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/high16 v30, 0x180000

    .line 577
    .line 578
    const v31, 0xfffa

    .line 579
    .line 580
    .line 581
    move-object/from16 v28, v0

    .line 582
    .line 583
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v36

    .line 594
    .line 595
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-eqz v8, :cond_16

    .line 600
    .line 601
    new-instance v9, Lq9/f;

    .line 602
    .line 603
    move-object v0, v9

    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    move-object/from16 v5, p4

    .line 609
    .line 610
    move/from16 v6, p6

    .line 611
    .line 612
    move/from16 v7, p7

    .line 613
    .line 614
    invoke-direct/range {v0 .. v7}, Lq9/f;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;ILka/a;Lka/c;II)V

    .line 615
    .line 616
    .line 617
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 618
    .line 619
    :cond_16
    return-void
.end method

.method public static d([ZI[IZ)I
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_1
    if-ge v5, v4, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, p1, 0x1

    .line 13
    .line 14
    aput-boolean p3, p0, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v3, v4

    .line 21
    xor-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static e([Ll1/e;[Ll1/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Ll1/e;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Ll1/e;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Ll1/e;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Ll1/e;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static f([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static g(Ljava/lang/String;)[Ll1/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int v10, v10, v9

    .line 36
    .line 37
    if-lez v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v9, v6, -0x61

    .line 40
    .line 41
    add-int/lit8 v10, v6, -0x7a

    .line 42
    .line 43
    mul-int v10, v10, v9

    .line 44
    .line 45
    if-gtz v10, :cond_1

    .line 46
    .line 47
    :cond_0
    if-eq v6, v8, :cond_1

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_e

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v9, 0x7a

    .line 74
    .line 75
    if-eq v6, v9, :cond_d

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v9, 0x5a

    .line 82
    .line 83
    if-ne v6, v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-array v6, v6, [F

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_3
    if-ge v10, v9, :cond_c

    .line 100
    .line 101
    move v12, v10

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v12, v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    if-eq v3, v2, :cond_7

    .line 120
    .line 121
    if-eq v3, v7, :cond_6

    .line 122
    .line 123
    if-eq v3, v8, :cond_6

    .line 124
    .line 125
    packed-switch v3, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :pswitch_0
    if-nez v14, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    const/4 v13, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    :goto_7
    if-eqz v15, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 158
    .line 159
    add-int/lit8 v2, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput v3, v6, v11

    .line 170
    .line 171
    move v11, v2

    .line 172
    goto :goto_9

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_b

    .line 175
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 176
    .line 177
    move v10, v12

    .line 178
    :goto_a
    const/4 v2, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    invoke-static {v6, v11}, LX3/j;->f([FI)[F

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    move-object v3, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_d

    .line 190
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v2, "error in parsing \""

    .line 193
    .line 194
    const-string v3, "\""

    .line 195
    .line 196
    invoke-static {v2, v5, v3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 205
    .line 206
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    new-instance v2, Ll1/e;

    .line 211
    .line 212
    invoke-direct {v2, v5, v3}, Ll1/e;-><init>(C[F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 219
    .line 220
    move v5, v4

    .line 221
    move v4, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    sub-int/2addr v4, v5

    .line 226
    const/4 v2, 0x1

    .line 227
    if-ne v4, v2, :cond_10

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v5, v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x0

    .line 240
    new-array v3, v2, [F

    .line 241
    .line 242
    new-instance v4, Ll1/e;

    .line 243
    .line 244
    invoke-direct {v4, v0, v3}, Ll1/e;-><init>(C[F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_10
    const/4 v2, 0x0

    .line 252
    :goto_e
    new-array v0, v2, [Ll1/e;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Ll1/e;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX3/j;->g(Ljava/lang/String;)[Ll1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Ll1/e;->b([Ll1/e;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Error in parsing "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static i([Ll1/e;)[Ll1/e;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ll1/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ll1/e;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ll1/e;-><init>(Ll1/e;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static j()LF/a;
    .locals 3

    .line 1
    sget-object v0, LF/a;->c:LF/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LF/a;->c:LF/a;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, LF/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LF/a;->c:LF/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LF/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, LF/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LF/a;->c:LF/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, LF/a;->c:LF/a;

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static final l(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    const/4 v1, 0x5

    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x6

    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_6
    const/4 v1, 0x7

    .line 85
    if-ne p1, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    const/16 v1, 0x8

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne p1, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_0
    if-ge v2, p1, :cond_10

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/16 v1, 0x9

    .line 120
    .line 121
    if-ne p1, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-array v0, p1, [Ljava/lang/Byte;

    .line 128
    .line 129
    :goto_1
    if-ge v2, p1, :cond_10

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v1, 0xa

    .line 145
    .line 146
    if-ne p1, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array v0, p1, [Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_2
    if-ge v2, p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    const/16 v1, 0xb

    .line 170
    .line 171
    if-ne p1, v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array v0, p1, [Ljava/lang/Long;

    .line 178
    .line 179
    :goto_3
    if-ge v2, p1, :cond_10

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 v1, 0xc

    .line 195
    .line 196
    if-ne p1, v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-array v0, p1, [Ljava/lang/Float;

    .line 203
    .line 204
    :goto_4
    if-ge v2, p1, :cond_10

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/16 v1, 0xd

    .line 220
    .line 221
    if-ne p1, v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-array v0, p1, [Ljava/lang/Double;

    .line 228
    .line 229
    :goto_5
    if-ge v2, p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    const/16 v1, 0xe

    .line 245
    .line 246
    if-ne p1, v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-array v1, p1, [Ljava/lang/String;

    .line 253
    .line 254
    :goto_6
    if-ge v2, p1, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 261
    .line 262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_e
    aput-object v3, v1, v2

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    move-object v0, v1

    .line 275
    :cond_10
    :goto_7
    return-object v0

    .line 276
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "Unsupported type "

    .line 279
    .line 280
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public static final n([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static o(Ljava/util/ArrayList;Ljava/io/InputStream;LW2/f;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;LW2/f;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LT2/c;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, LT2/c;->d(Ljava/io/InputStream;LW2/f;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static p(Ljava/util/ArrayList;Ljava/io/InputStream;LW2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;LW2/f;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LT2/c;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, LT2/c;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static q(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LT2/c;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, LT2/c;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Lp3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lp3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    :goto_1
    return-object v3
.end method

.method public static r()LF/f;
    .locals 2

    .line 1
    sget-object v0, LF/f;->d:LF/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LF/f;->d:LF/f;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, LF/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LF/f;->d:LF/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LF/f;

    .line 16
    .line 17
    invoke-direct {v1}, LF/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LF/f;->d:LF/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, LF/f;->d:LF/f;

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static s()LF/g;
    .locals 2

    .line 1
    sget-object v0, LF/g;->d:LF/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LF/g;->d:LF/g;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, LF/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LF/g;->d:LF/g;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LF/g;

    .line 16
    .line 17
    invoke-direct {v1}, LF/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LF/g;->d:LF/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, LF/g;->d:LF/g;

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No valid saved state was found for the key \'"

    .line 4
    .line 5
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static u()LF/d;
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->b:LF/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->b:LF/d;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->b:LF/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LF/d;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LF/d;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/datastore/preferences/protobuf/y0;->b:LF/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->b:LF/d;

    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static v(Landroidx/work/g;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/16 v2, -0x5411

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v3, v2}, LX3/j;->w(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v2, 0x2800

    .line 73
    .line 74
    if-gt p0, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_3
    invoke-static {v1, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_4
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    invoke-static {v1, p0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 99
    :catch_0
    sget p0, Landroidx/work/h;->a:I

    .line 100
    .line 101
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    new-array p0, p0, [B

    .line 110
    .line 111
    :goto_2
    return-object p0
.end method

.method public static final w(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    const/16 v3, 0xb

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    const/16 v3, 0xd

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_24

    .line 273
    .line 274
    const/16 v3, 0xe

    .line 275
    .line 276
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 277
    .line 278
    .line 279
    array-length v4, v1

    .line 280
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    array-length v4, v1

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_1
    if-ge v5, v4, :cond_23

    .line 286
    .line 287
    aget-object v13, v1, v5

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    if-ne v3, v12, :cond_10

    .line 291
    .line 292
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v15, :cond_e

    .line 295
    .line 296
    move-object v14, v13

    .line 297
    check-cast v14, Ljava/lang/Boolean;

    .line 298
    .line 299
    :cond_e
    if-eqz v14, :cond_f

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    goto :goto_2

    .line 306
    :cond_f
    const/4 v13, 0x0

    .line 307
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_10
    if-ne v3, v11, :cond_13

    .line 313
    .line 314
    instance-of v15, v13, Ljava/lang/Byte;

    .line 315
    .line 316
    if-eqz v15, :cond_11

    .line 317
    .line 318
    move-object v14, v13

    .line 319
    check-cast v14, Ljava/lang/Byte;

    .line 320
    .line 321
    :cond_11
    if-eqz v14, :cond_12

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    goto :goto_3

    .line 328
    :cond_12
    const/4 v13, 0x0

    .line 329
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_13
    if-ne v3, v10, :cond_16

    .line 335
    .line 336
    instance-of v15, v13, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v15, :cond_14

    .line 339
    .line 340
    move-object v14, v13

    .line 341
    check-cast v14, Ljava/lang/Integer;

    .line 342
    .line 343
    :cond_14
    if-eqz v14, :cond_15

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    goto :goto_4

    .line 350
    :cond_15
    const/4 v13, 0x0

    .line 351
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    if-ne v3, v9, :cond_19

    .line 356
    .line 357
    instance-of v15, v13, Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v15, :cond_17

    .line 360
    .line 361
    move-object v14, v13

    .line 362
    check-cast v14, Ljava/lang/Long;

    .line 363
    .line 364
    :cond_17
    if-eqz v14, :cond_18

    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    goto :goto_5

    .line 371
    :cond_18
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 378
    .line 379
    instance-of v15, v13, Ljava/lang/Float;

    .line 380
    .line 381
    if-eqz v15, :cond_1a

    .line 382
    .line 383
    move-object v14, v13

    .line 384
    check-cast v14, Ljava/lang/Float;

    .line 385
    .line 386
    :cond_1a
    if-eqz v14, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    goto :goto_6

    .line 393
    :cond_1b
    const/4 v13, 0x0

    .line 394
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 399
    .line 400
    instance-of v15, v13, Ljava/lang/Double;

    .line 401
    .line 402
    if-eqz v15, :cond_1d

    .line 403
    .line 404
    move-object v14, v13

    .line 405
    check-cast v14, Ljava/lang/Double;

    .line 406
    .line 407
    :cond_1d
    if-eqz v14, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    goto :goto_7

    .line 414
    :cond_1e
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 421
    .line 422
    instance-of v15, v13, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v15, :cond_20

    .line 425
    .line 426
    move-object v14, v13

    .line 427
    check-cast v14, Ljava/lang/String;

    .line 428
    .line 429
    :cond_20
    if-nez v14, :cond_21

    .line 430
    .line 431
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 432
    .line 433
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public static x(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method


# virtual methods
.method public H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX3/j;->m()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, LX3/j;->k(Ljava/lang/String;)[Z

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length p3, p1

    .line 36
    add-int/2addr p2, p3

    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int p2, v1, p2

    .line 49
    .line 50
    mul-int v2, p3, p2

    .line 51
    .line 52
    sub-int v2, v1, v2

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    new-instance v3, Lw8/b;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Lw8/b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, p3, :cond_2

    .line 64
    .line 65
    aget-boolean v5, p1, v4

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, p2, v0}, Lw8/b;->c(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    add-int/2addr v2, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v3

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Found empty contents"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public abstract k(Ljava/lang/String;)[Z
.end method

.method public m()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
