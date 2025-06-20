.class public abstract Landroidx/compose/material3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->INSTANCE:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/o;->c0(Lka/a;)Landroidx/compose/runtime/I0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/material3/p;Landroidx/compose/material3/q0;Landroidx/compose/material3/U0;Lka/e;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/runtime/n;

    .line 11
    .line 12
    const v6, -0x7ec9fb7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x6

    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, p6, 0x1

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v6, p0

    .line 38
    .line 39
    :cond_1
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v5

    .line 45
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    and-int/lit8 v8, p6, 0x2

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v8, p1

    .line 65
    .line 66
    :cond_4
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v7, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v8, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_8

    .line 75
    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v9, p2

    .line 92
    .line 93
    :cond_7
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v9, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    or-int/lit16 v7, v7, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 107
    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v10

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v7, v7, 0x493

    .line 123
    .line 124
    const/16 v10, 0x492

    .line 125
    .line 126
    if-ne v7, v10, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    .line 136
    .line 137
    .line 138
    move-object v1, v6

    .line 139
    move-object v2, v8

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_d
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v7, v5, 0x1

    .line 146
    .line 147
    if-eqz v7, :cond_f

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_e

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    .line 157
    .line 158
    .line 159
    move-object v14, v6

    .line 160
    move-object v15, v8

    .line 161
    :goto_9
    move-object v12, v9

    .line 162
    goto :goto_c

    .line 163
    :cond_f
    :goto_a
    and-int/lit8 v7, p6, 0x1

    .line 164
    .line 165
    if-eqz v7, :cond_10

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/compose/material3/p;

    .line 174
    .line 175
    :cond_10
    and-int/lit8 v7, p6, 0x2

    .line 176
    .line 177
    if-eqz v7, :cond_11

    .line 178
    .line 179
    sget-object v7, Landroidx/compose/material3/s0;->a:Landroidx/compose/runtime/I0;

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroidx/compose/material3/q0;

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move-object v7, v8

    .line 189
    :goto_b
    and-int/lit8 v8, p6, 0x4

    .line 190
    .line 191
    if-eqz v8, :cond_12

    .line 192
    .line 193
    sget-object v8, Landroidx/compose/material3/W0;->a:Landroidx/compose/runtime/I0;

    .line 194
    .line 195
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroidx/compose/material3/U0;

    .line 200
    .line 201
    move-object v14, v6

    .line 202
    move-object v15, v7

    .line 203
    move-object v12, v8

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move-object v14, v6

    .line 206
    move-object v15, v7

    .line 207
    goto :goto_9

    .line 208
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v16, 0x7

    .line 217
    .line 218
    move-object v10, v3

    .line 219
    move-object v1, v12

    .line 220
    move/from16 v12, v16

    .line 221
    .line 222
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/m0;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/B;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-wide v7, v14, Landroidx/compose/material3/p;->a:J

    .line 227
    .line 228
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/n;->e(J)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v9, :cond_13

    .line 237
    .line 238
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 239
    .line 240
    if-ne v10, v9, :cond_14

    .line 241
    .line 242
    :cond_13
    new-instance v10, Landroidx/compose/foundation/text/selection/B;

    .line 243
    .line 244
    const v9, 0x3ecccccd    # 0.4f

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-direct {v10, v7, v8, v11, v12}, Landroidx/compose/foundation/text/selection/B;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    check-cast v10, Landroidx/compose/foundation/text/selection/B;

    .line 258
    .line 259
    sget-object v7, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v8, Landroidx/compose/foundation/D;->a:Landroidx/compose/runtime/I0;

    .line 266
    .line 267
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v8, Landroidx/compose/material/ripple/p;->a:Landroidx/compose/runtime/I0;

    .line 272
    .line 273
    sget-object v9, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v9, Landroidx/compose/material3/s0;->a:Landroidx/compose/runtime/I0;

    .line 280
    .line 281
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v11, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/runtime/x;

    .line 286
    .line 287
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v11, Landroidx/compose/material3/W0;->a:Landroidx/compose/runtime/I0;

    .line 292
    .line 293
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-array v12, v13, [Landroidx/compose/runtime/k0;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    aput-object v7, v12, v13

    .line 301
    .line 302
    aput-object v6, v12, v2

    .line 303
    .line 304
    aput-object v8, v12, v0

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    aput-object v9, v12, v0

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    aput-object v10, v12, v0

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    aput-object v11, v12, v0

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 316
    .line 317
    invoke-direct {v0, v1, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/U0;Lka/e;)V

    .line 318
    .line 319
    .line 320
    const v2, -0x3f9276be

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0x38

    .line 328
    .line 329
    invoke-static {v12, v0, v3, v2}, Landroidx/compose/runtime/o;->b([Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 330
    .line 331
    .line 332
    move-object v9, v1

    .line 333
    move-object v1, v14

    .line 334
    move-object v2, v15

    .line 335
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_15

    .line 340
    .line 341
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 342
    .line 343
    move-object v0, v8

    .line 344
    move-object v3, v9

    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move/from16 v5, p5

    .line 348
    .line 349
    move/from16 v6, p6

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/p;Landroidx/compose/material3/q0;Landroidx/compose/material3/U0;Lka/e;II)V

    .line 352
    .line 353
    .line 354
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 355
    .line 356
    :cond_15
    return-void
.end method
