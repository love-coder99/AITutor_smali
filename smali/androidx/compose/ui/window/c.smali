.class public abstract Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v0, -0x792b3ec6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v2, v9, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    :goto_4
    move v13, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v3

    .line 91
    goto :goto_4

    .line 92
    :goto_6
    and-int/lit16 v0, v13, 0x93

    .line 93
    .line 94
    const/16 v3, 0x92

    .line 95
    .line 96
    if-ne v0, v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_a
    :goto_7
    const/4 v14, 0x0

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/ui/window/k;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, v1, v14, v14}, Landroidx/compose/ui/window/k;-><init>(IZZ)V

    .line 117
    .line 118
    .line 119
    move-object v15, v0

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v15, v2

    .line 122
    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Landroid/view/View;

    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, LM0/b;

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    .line 149
    invoke-static {v10}, Landroidx/compose/runtime/o;->V(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v8, v10}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v0, v14, [Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v16, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    .line 160
    .line 161
    const/16 v17, 0x6

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v18, 0xc00

    .line 165
    .line 166
    move-object v14, v2

    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    move-object v12, v3

    .line 170
    move-object v3, v10

    .line 171
    move-object/from16 p1, v4

    .line 172
    .line 173
    move/from16 v4, v18

    .line 174
    .line 175
    move-object v11, v5

    .line 176
    move/from16 v5, v17

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    check-cast v17, Ljava/util/UUID;

    .line 185
    .line 186
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    if-ne v1, v5, :cond_c

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    move-object v9, v5

    .line 208
    const/4 v11, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    :goto_9
    new-instance v3, Landroidx/compose/ui/window/m;

    .line 211
    .line 212
    move-object v0, v3

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v2, v15

    .line 216
    move-object v8, v3

    .line 217
    move-object v3, v6

    .line 218
    const/4 v6, 0x1

    .line 219
    move-object/from16 v4, p1

    .line 220
    .line 221
    move-object v9, v5

    .line 222
    move-object v5, v11

    .line 223
    const/4 v11, 0x1

    .line 224
    move-object/from16 v6, v17

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/m;-><init>(Lka/a;Landroidx/compose/ui/window/k;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;LM0/b;Ljava/util/UUID;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 230
    .line 231
    invoke-direct {v0, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/H0;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    const v2, 0x1d1a4619

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2, v0, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, Landroidx/compose/ui/window/m;->i:Landroidx/compose/ui/window/j;

    .line 243
    .line 244
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/q;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Landroidx/compose/ui/window/j;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v11, v0, Landroidx/compose/ui/window/j;->n:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v8

    .line 261
    :goto_a
    check-cast v1, Landroidx/compose/ui/window/m;

    .line 262
    .line 263
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    if-ne v2, v9, :cond_f

    .line 274
    .line 275
    :cond_e
    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/m;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    check-cast v2, Lka/c;

    .line 284
    .line 285
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    and-int/lit8 v2, v13, 0xe

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    if-ne v2, v3, :cond_10

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    const/4 v4, 0x0

    .line 300
    :goto_b
    or-int/2addr v0, v4

    .line 301
    and-int/lit8 v2, v13, 0x70

    .line 302
    .line 303
    const/16 v3, 0x20

    .line 304
    .line 305
    if-ne v2, v3, :cond_11

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    goto :goto_c

    .line 309
    :cond_11
    const/4 v14, 0x0

    .line 310
    :goto_c
    or-int/2addr v0, v14

    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    or-int/2addr v0, v3

    .line 318
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    if-ne v3, v9, :cond_13

    .line 325
    .line 326
    :cond_12
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 327
    .line 328
    invoke-direct {v3, v1, v7, v15, v2}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/m;Lka/a;Landroidx/compose/ui/window/k;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    check-cast v3, Lka/a;

    .line 335
    .line 336
    invoke-static {v3, v10}, Landroidx/compose/runtime/o;->h(Lka/a;Landroidx/compose/runtime/j;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v15

    .line 340
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_14

    .line 345
    .line 346
    new-instance v8, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 347
    .line 348
    move-object v0, v8

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move/from16 v4, p4

    .line 354
    .line 355
    move/from16 v5, p5

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lka/a;Landroidx/compose/ui/window/k;Lka/e;II)V

    .line 358
    .line 359
    .line 360
    iput-object v8, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 361
    .line 362
    :cond_14
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p0

    .line 32
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p0, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 75
    .line 76
    :cond_8
    sget-object v0, Landroidx/compose/ui/window/b;->b:Landroidx/compose/ui/window/b;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iget v2, p2, Landroidx/compose/runtime/n;->P:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p2, p3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x6

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x380

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->V()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, p2, Landroidx/compose/runtime/n;->O:Z

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->e0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 127
    .line 128
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 132
    .line 133
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 137
    .line 138
    iget-boolean v3, p2, Landroidx/compose/runtime/n;->O:Z

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    :cond_a
    invoke-static {v2, p2, v2, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 160
    .line 161
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v0, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v0, p4, p2, v1}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 179
    .line 180
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/o;Lka/e;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 184
    .line 185
    :cond_c
    return-void
.end method
