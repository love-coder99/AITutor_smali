.class public abstract Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->INSTANCE:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/q;->z(Lzh/a;)Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/material3/n;Landroidx/compose/material3/x0;Landroidx/compose/material3/y1;Lzh/e;Landroidx/compose/runtime/l;II)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, -0x7ec9fb7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p6, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    :cond_1
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    move v6, v5

    .line 40
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v7, p1

    .line 60
    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_8

    .line 70
    .line 71
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v8, p2

    .line 87
    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v6, v9

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v6, v6, 0x493

    .line 118
    .line 119
    const/16 v9, 0x492

    .line 120
    .line 121
    if-ne v6, v9, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 131
    .line 132
    .line 133
    move-object v2, v7

    .line 134
    move-object v3, v8

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v6, v5, 0x1

    .line 141
    .line 142
    if-eqz v6, :cond_f

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 152
    .line 153
    .line 154
    move-object v13, v7

    .line 155
    :goto_9
    move-object v14, v8

    .line 156
    goto :goto_c

    .line 157
    :cond_f
    :goto_a
    and-int/lit8 v6, p6, 0x1

    .line 158
    .line 159
    if-eqz v6, :cond_10

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/compose/material3/n;

    .line 168
    .line 169
    :cond_10
    and-int/lit8 v6, p6, 0x2

    .line 170
    .line 171
    if-eqz v6, :cond_11

    .line 172
    .line 173
    sget-object v6, Landroidx/compose/material3/z0;->a:Landroidx/compose/runtime/e3;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroidx/compose/material3/x0;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move-object v6, v7

    .line 183
    :goto_b
    and-int/lit8 v7, p6, 0x4

    .line 184
    .line 185
    if-eqz v7, :cond_12

    .line 186
    .line 187
    sget-object v7, Landroidx/compose/material3/a2;->a:Landroidx/compose/runtime/e3;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroidx/compose/material3/y1;

    .line 194
    .line 195
    move-object v13, v6

    .line 196
    move-object v14, v7

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move-object v13, v6

    .line 199
    goto :goto_9

    .line 200
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x7

    .line 209
    move-object v10, v0

    .line 210
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/t0;->a(ZFJLandroidx/compose/runtime/l;II)Landroidx/compose/foundation/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-wide v7, v1, Landroidx/compose/material3/n;->a:J

    .line 215
    .line 216
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/p;->f(J)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v9, :cond_13

    .line 225
    .line 226
    sget-object v9, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 227
    .line 228
    if-ne v10, v9, :cond_14

    .line 229
    .line 230
    :cond_13
    new-instance v10, Landroidx/compose/foundation/text/selection/e0;

    .line 231
    .line 232
    const v9, 0x3ecccccd    # 0.4f

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    invoke-direct {v10, v7, v8, v11, v12}, Landroidx/compose/foundation/text/selection/e0;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    check-cast v10, Landroidx/compose/foundation/text/selection/e0;

    .line 246
    .line 247
    const/4 v7, 0x6

    .line 248
    new-array v7, v7, [Landroidx/compose/runtime/v1;

    .line 249
    .line 250
    sget-object v8, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/4 v9, 0x0

    .line 257
    aput-object v8, v7, v9

    .line 258
    .line 259
    sget-object v8, Landroidx/compose/foundation/f0;->a:Landroidx/compose/runtime/e3;

    .line 260
    .line 261
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v8, 0x1

    .line 266
    aput-object v6, v7, v8

    .line 267
    .line 268
    sget-object v6, Landroidx/compose/material/ripple/r;->a:Landroidx/compose/runtime/e3;

    .line 269
    .line 270
    sget-object v8, Landroidx/compose/material3/q;->a:Landroidx/compose/material3/q;

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v7, v2

    .line 277
    .line 278
    sget-object v2, Landroidx/compose/material3/z0;->a:Landroidx/compose/runtime/e3;

    .line 279
    .line 280
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v6, 0x3

    .line 285
    aput-object v2, v7, v6

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/runtime/q0;

    .line 288
    .line 289
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v7, v3

    .line 294
    .line 295
    sget-object v2, Landroidx/compose/material3/a2;->a:Landroidx/compose/runtime/e3;

    .line 296
    .line 297
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x5

    .line 302
    aput-object v2, v7, v3

    .line 303
    .line 304
    new-instance v2, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 305
    .line 306
    invoke-direct {v2, v14, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/y1;Lzh/e;)V

    .line 307
    .line 308
    .line 309
    const v3, -0x3f9276be

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v3, 0x38

    .line 317
    .line 318
    invoke-static {v7, v2, v0, v3}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 319
    .line 320
    .line 321
    move-object v2, v13

    .line 322
    move-object v3, v14

    .line 323
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_15

    .line 328
    .line 329
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 330
    .line 331
    move-object v0, v8

    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move/from16 v5, p5

    .line 335
    .line 336
    move/from16 v6, p6

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/n;Landroidx/compose/material3/x0;Landroidx/compose/material3/y1;Lzh/e;II)V

    .line 339
    .line 340
    .line 341
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 342
    .line 343
    :cond_15
    return-void
.end method
