.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;ZZLka/f;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, 0x5e7aa0dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x30

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
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v2, p1

    .line 39
    .line 40
    :goto_1
    and-int/lit16 v4, v10, 0x180

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_3
    or-int/lit16 v1, v1, 0xc00

    .line 57
    .line 58
    and-int/lit16 v4, v10, 0x6000

    .line 59
    .line 60
    move/from16 v5, p4

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    :cond_5
    and-int/lit8 v4, v11, 0x20

    .line 77
    .line 78
    const/high16 v6, 0x30000

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    or-int/2addr v1, v6

    .line 83
    :cond_6
    move-object/from16 v6, p5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/2addr v6, v10

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/high16 v7, 0x20000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/high16 v7, 0x10000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v7

    .line 103
    :goto_5
    const/high16 v7, 0x180000

    .line 104
    .line 105
    and-int/2addr v7, v10

    .line 106
    if-nez v7, :cond_a

    .line 107
    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    const/high16 v8, 0x100000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/high16 v8, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v7, p6

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v8, v11, 0x80

    .line 126
    .line 127
    const/high16 v9, 0xc00000

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    or-int/2addr v1, v9

    .line 132
    :cond_b
    move-object/from16 v9, p7

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/2addr v9, v10

    .line 136
    if-nez v9, :cond_b

    .line 137
    .line 138
    move-object/from16 v9, p7

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    const/high16 v12, 0x800000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v12, 0x400000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v1, v12

    .line 152
    :goto_9
    const/high16 v12, 0x6000000

    .line 153
    .line 154
    and-int/2addr v12, v10

    .line 155
    move-object/from16 v15, p8

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    const/high16 v12, 0x4000000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v12, 0x2000000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v1, v12

    .line 171
    :cond_f
    const v12, 0x2492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v12, v1

    .line 175
    const v13, 0x2492492

    .line 176
    .line 177
    .line 178
    if-ne v12, v13, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move/from16 v4, p3

    .line 193
    .line 194
    move-object v8, v9

    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_11
    :goto_b
    sget-object v21, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 198
    .line 199
    if-eqz v4, :cond_12

    .line 200
    .line 201
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/z;->b:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move-object v4, v6

    .line 205
    :goto_c
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    if-eqz v8, :cond_14

    .line 209
    .line 210
    const v8, 0x3b14d2a8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-ne v8, v6, :cond_13

    .line 221
    .line 222
    new-instance v8, LR1/a;

    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    invoke-direct {v8, v6}, LR1/a;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    move-object v6, v8

    .line 232
    check-cast v6, Lka/a;

    .line 233
    .line 234
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_14
    move-object v6, v9

    .line 239
    :goto_d
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;

    .line 240
    .line 241
    invoke-direct {v8, v14, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;-><init>(ZLjava/util/List;Lka/a;)V

    .line 242
    .line 243
    .line 244
    const v9, 0x15c4e98b

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    and-int/lit8 v9, v1, 0xe

    .line 252
    .line 253
    or-int/lit16 v9, v9, 0xc00

    .line 254
    .line 255
    and-int/lit8 v12, v1, 0x70

    .line 256
    .line 257
    or-int/2addr v9, v12

    .line 258
    shr-int/lit8 v12, v1, 0x9

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x380

    .line 261
    .line 262
    or-int/2addr v9, v12

    .line 263
    const v12, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v12, v1

    .line 267
    or-int/2addr v9, v12

    .line 268
    shr-int/lit8 v12, v1, 0x3

    .line 269
    .line 270
    const/high16 v13, 0x70000

    .line 271
    .line 272
    and-int/2addr v12, v13

    .line 273
    or-int/2addr v9, v12

    .line 274
    const/high16 v12, 0x380000

    .line 275
    .line 276
    shr-int/lit8 v1, v1, 0x6

    .line 277
    .line 278
    and-int/2addr v1, v12

    .line 279
    or-int v20, v9, v1

    .line 280
    .line 281
    move-object/from16 v12, v21

    .line 282
    .line 283
    move-object/from16 v13, p1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    move-object v14, v4

    .line 287
    move-object v15, v8

    .line 288
    move/from16 v16, p4

    .line 289
    .line 290
    move-object/from16 v17, p6

    .line 291
    .line 292
    move-object/from16 v18, p8

    .line 293
    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    invoke-static/range {v12 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->d(Landroidx/compose/ui/o;Ljava/lang/String;Lka/f;Landroidx/compose/runtime/internal/a;ZLka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 297
    .line 298
    .line 299
    move-object v8, v6

    .line 300
    move-object/from16 v1, v21

    .line 301
    .line 302
    move-object v6, v4

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_15

    .line 309
    .line 310
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;

    .line 311
    .line 312
    move-object v0, v13

    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move/from16 v5, p4

    .line 318
    .line 319
    move-object/from16 v7, p6

    .line 320
    .line 321
    move-object/from16 v9, p8

    .line 322
    .line 323
    move/from16 v10, p10

    .line 324
    .line 325
    move/from16 v11, p11

    .line 326
    .line 327
    invoke-direct/range {v0 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;ZZLka/f;Lka/a;Lka/a;Lka/a;II)V

    .line 328
    .line 329
    .line 330
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 331
    .line 332
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/j;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, -0x5100b26d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 23
    .line 24
    .line 25
    move-object v0, v15

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v1, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Landroidx/fragment/app/E;

    .line 36
    .line 37
    const v1, 0x70b323c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2f

    .line 48
    .line 49
    invoke-static {v2, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x671a9c9b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 57
    .line 58
    .line 59
    instance-of v5, v2, Landroidx/lifecycle/m;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Landroidx/lifecycle/m;

    .line 65
    .line 66
    invoke-interface {v5}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v5, LU1/a;->b:LU1/a;

    .line 72
    .line 73
    :goto_1
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 74
    .line 75
    invoke-static {v6, v2, v3, v5, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 84
    .line 85
    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 104
    .line 105
    invoke-static {v3, v14, v1, v2, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 116
    .line 117
    sget-object v2, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 118
    .line 119
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Landroidx/lifecycle/x;

    .line 125
    .line 126
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-static {v2, v15, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX9/j;->a:LX9/j;

    .line 137
    .line 138
    const v3, 0x35259397

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    or-int/2addr v3, v4

    .line 153
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    if-ne v4, v10, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v4, v12, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v4, Lka/e;

    .line 173
    .line 174
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x35263390

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    or-int/2addr v3, v4

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    if-ne v4, v10, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v4, LZ1/m;

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-direct {v4, v12, v3, v1}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    check-cast v4, Lka/c;

    .line 213
    .line 214
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x352659c1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    if-ne v2, v10, :cond_8

    .line 237
    .line 238
    :cond_7
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-direct {v2, v12, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object v1, v2

    .line 248
    check-cast v1, Lka/a;

    .line 249
    .line 250
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 251
    .line 252
    .line 253
    const v2, 0x35266ff2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    if-ne v3, v10, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    check-cast v3, Lka/a;

    .line 281
    .line 282
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 283
    .line 284
    .line 285
    const v2, 0x35267add

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    if-ne v4, v10, :cond_c

    .line 302
    .line 303
    :cond_b
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v4, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    check-cast v4, Lka/a;

    .line 313
    .line 314
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 315
    .line 316
    .line 317
    const v2, 0x3526acb8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    if-ne v5, v10, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 336
    .line 337
    const/4 v2, 0x5

    .line 338
    invoke-direct {v5, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    check-cast v5, Lka/a;

    .line 345
    .line 346
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 347
    .line 348
    .line 349
    const v2, 0x3526b6f8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    if-ne v6, v10, :cond_10

    .line 366
    .line 367
    :cond_f
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v6, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    check-cast v6, Lka/c;

    .line 377
    .line 378
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 379
    .line 380
    .line 381
    const v2, 0x3526c110

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    if-ne v7, v10, :cond_12

    .line 398
    .line 399
    :cond_11
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 400
    .line 401
    const/4 v2, 0x6

    .line 402
    invoke-direct {v7, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    check-cast v7, Lka/a;

    .line 409
    .line 410
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 411
    .line 412
    .line 413
    const v2, 0x3526ca51

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v2, :cond_13

    .line 428
    .line 429
    if-ne v8, v10, :cond_14

    .line 430
    .line 431
    :cond_13
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 432
    .line 433
    const/4 v2, 0x7

    .line 434
    invoke-direct {v8, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    check-cast v8, Lka/a;

    .line 441
    .line 442
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 443
    .line 444
    .line 445
    const v2, 0x3526d40d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-nez v2, :cond_15

    .line 460
    .line 461
    if-ne v9, v10, :cond_16

    .line 462
    .line 463
    :cond_15
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-direct {v9, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    check-cast v9, Lka/a;

    .line 473
    .line 474
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 475
    .line 476
    .line 477
    const v2, 0x3526dbe4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    if-nez v2, :cond_17

    .line 492
    .line 493
    if-ne v13, v10, :cond_18

    .line 494
    .line 495
    :cond_17
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$11$1;

    .line 496
    .line 497
    invoke-direct {v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$11$1;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    check-cast v13, Lra/e;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 507
    .line 508
    .line 509
    check-cast v13, Lka/c;

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x6

    .line 514
    .line 515
    iget-object v2, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x800

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    move-object/from16 v21, v10

    .line 524
    .line 525
    move-object v10, v13

    .line 526
    move-object v13, v11

    .line 527
    move/from16 v11, v16

    .line 528
    .line 529
    move-object/from16 v22, v12

    .line 530
    .line 531
    move-object v12, v15

    .line 532
    move-object/from16 v23, v13

    .line 533
    .line 534
    move/from16 v13, v17

    .line 535
    .line 536
    move-object/from16 v24, v14

    .line 537
    .line 538
    move/from16 v14, v18

    .line 539
    .line 540
    move-object v0, v15

    .line 541
    move/from16 v15, v19

    .line 542
    .line 543
    invoke-static/range {v1 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->c(Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Lka/a;Lka/a;Lka/a;Lka/c;Lka/a;Lka/a;Lka/a;Lka/c;ZLandroidx/compose/runtime/j;III)V

    .line 544
    .line 545
    .line 546
    const v1, 0x3526e19d

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v15, v22

    .line 553
    .line 554
    iget-object v14, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 555
    .line 556
    iget-object v1, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1f

    .line 569
    .line 570
    sget v1, LU8/e;->img_warning:I

    .line 571
    .line 572
    sget v2, LU8/i;->daily_free_limit_reached:I

    .line 573
    .line 574
    sget v3, LU8/i;->daily_free_limit_reached_description:I

    .line 575
    .line 576
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget v5, LU8/e;->ic_rewarded_video:I

    .line 581
    .line 582
    sget v6, LU8/i;->view_step_by_step:I

    .line 583
    .line 584
    sget v4, LU8/i;->watch_ads:I

    .line 585
    .line 586
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const v4, 0x35272f76

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    move-object/from16 v13, v21

    .line 605
    .line 606
    if-nez v4, :cond_19

    .line 607
    .line 608
    if-ne v8, v13, :cond_1a

    .line 609
    .line 610
    :cond_19
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 611
    .line 612
    const/16 v4, 0x8

    .line 613
    .line 614
    invoke-direct {v8, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1a
    move-object v9, v8

    .line 621
    check-cast v9, Lka/a;

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 625
    .line 626
    .line 627
    const v4, 0x3527236a

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    move-object/from16 v8, v24

    .line 638
    .line 639
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    or-int/2addr v4, v10

    .line 644
    move-object/from16 v10, v23

    .line 645
    .line 646
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    or-int/2addr v4, v11

    .line 651
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    if-nez v4, :cond_1b

    .line 656
    .line 657
    if-ne v11, v13, :cond_1c

    .line 658
    .line 659
    :cond_1b
    new-instance v11, Landroidx/work/impl/utils/p;

    .line 660
    .line 661
    const/4 v4, 0x2

    .line 662
    invoke-direct {v11, v15, v4, v8, v10}, Landroidx/work/impl/utils/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    move-object v10, v11

    .line 669
    check-cast v10, Lka/a;

    .line 670
    .line 671
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 672
    .line 673
    .line 674
    const v4, 0x3527384a

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-nez v4, :cond_1d

    .line 689
    .line 690
    if-ne v8, v13, :cond_1e

    .line 691
    .line 692
    :cond_1d
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 693
    .line 694
    const/16 v4, 0x9

    .line 695
    .line 696
    invoke-direct {v8, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_1e
    move-object v11, v8

    .line 703
    check-cast v11, Lka/a;

    .line 704
    .line 705
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 706
    .line 707
    .line 708
    const/4 v8, 0x1

    .line 709
    const/high16 v16, 0xc00000

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v18, 0x8

    .line 715
    .line 716
    move-object v12, v0

    .line 717
    move-object/from16 v25, v13

    .line 718
    .line 719
    move/from16 v13, v16

    .line 720
    .line 721
    move-object/from16 v26, v14

    .line 722
    .line 723
    move/from16 v14, v17

    .line 724
    .line 725
    move-object/from16 v27, v15

    .line 726
    .line 727
    move/from16 v15, v18

    .line 728
    .line 729
    invoke-static/range {v1 .. v15}, Lx7/c;->b(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 730
    .line 731
    .line 732
    :goto_2
    const/4 v1, 0x0

    .line 733
    goto :goto_3

    .line 734
    :cond_1f
    move-object/from16 v26, v14

    .line 735
    .line 736
    move-object/from16 v27, v15

    .line 737
    .line 738
    move-object/from16 v25, v21

    .line 739
    .line 740
    goto :goto_2

    .line 741
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 742
    .line 743
    .line 744
    const v2, 0x35273df1

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, v26

    .line 751
    .line 752
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 753
    .line 754
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_26

    .line 765
    .line 766
    const v3, 0x352749de

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v3, v27

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    if-nez v4, :cond_20

    .line 783
    .line 784
    move-object/from16 v4, v25

    .line 785
    .line 786
    if-ne v5, v4, :cond_21

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_20
    move-object/from16 v4, v25

    .line 790
    .line 791
    :goto_4
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 792
    .line 793
    const/16 v6, 0xa

    .line 794
    .line 795
    invoke-direct {v5, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_21
    check-cast v5, Lka/a;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 804
    .line 805
    .line 806
    const v6, 0x352755d3

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    if-nez v6, :cond_22

    .line 821
    .line 822
    if-ne v7, v4, :cond_23

    .line 823
    .line 824
    :cond_22
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 825
    .line 826
    const/16 v6, 0xb

    .line 827
    .line 828
    invoke-direct {v7, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_23
    check-cast v7, Lka/a;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 837
    .line 838
    .line 839
    const v6, 0x35276010

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    if-nez v6, :cond_24

    .line 854
    .line 855
    if-ne v8, v4, :cond_25

    .line 856
    .line 857
    :cond_24
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 858
    .line 859
    const/16 v6, 0xc

    .line 860
    .line 861
    invoke-direct {v8, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_25
    check-cast v8, Lka/a;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v7, v8, v0, v1}, Lx0/c;->a(Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_5

    .line 876
    :cond_26
    move-object/from16 v4, v25

    .line 877
    .line 878
    move-object/from16 v3, v27

    .line 879
    .line 880
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 881
    .line 882
    .line 883
    const v5, 0x35276658

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 890
    .line 891
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_2b

    .line 902
    .line 903
    const v2, 0x35276f9f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-nez v2, :cond_27

    .line 918
    .line 919
    if-ne v5, v4, :cond_28

    .line 920
    .line 921
    :cond_27
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 922
    .line 923
    const/16 v2, 0xd

    .line 924
    .line 925
    invoke-direct {v5, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_28
    check-cast v5, Lka/a;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 934
    .line 935
    .line 936
    const v2, 0x35278115

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    if-nez v2, :cond_29

    .line 951
    .line 952
    if-ne v6, v4, :cond_2a

    .line 953
    .line 954
    :cond_29
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 955
    .line 956
    const/16 v2, 0xe

    .line 957
    .line 958
    invoke-direct {v6, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_2a
    check-cast v6, Lka/a;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 967
    .line 968
    .line 969
    invoke-static {v5, v6, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/j;->a(Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 970
    .line 971
    .line 972
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 973
    .line 974
    .line 975
    const v2, 0x35278c35

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    if-nez v2, :cond_2c

    .line 990
    .line 991
    if-ne v5, v4, :cond_2d

    .line 992
    .line 993
    :cond_2c
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 994
    .line 995
    const/4 v2, 0x2

    .line 996
    invoke-direct {v5, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2d
    check-cast v5, Lka/a;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v2, 0x1

    .line 1008
    invoke-static {v1, v5, v0, v1, v2}, Landroidx/activity/compose/c;->a(ZLka/a;Landroidx/compose/runtime/j;II)V

    .line 1009
    .line 1010
    .line 1011
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_2e

    .line 1016
    .line 1017
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    move/from16 v3, p1

    .line 1021
    .line 1022
    invoke-direct {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1026
    .line 1027
    :cond_2e
    return-void

    .line 1028
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
.end method

.method public static final c(Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Lka/a;Lka/a;Lka/a;Lka/c;Lka/a;Lka/a;Lka/a;Lka/c;ZLandroidx/compose/runtime/j;III)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 1
    move-object/from16 v3, p11

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, 0x6cfcb191

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v16, :cond_c

    or-int v4, v4, v18

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int v18, v12, v18

    move-object/from16 v15, p4

    if-nez v18, :cond_e

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x10000

    :goto_8
    or-int v4, v4, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_f

    or-int v4, v4, v20

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v20, v12, v20

    move-object/from16 v9, p5

    if-nez v20, :cond_11

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x80000

    :goto_a
    or-int v4, v4, v20

    :cond_11
    :goto_b
    and-int/lit16 v6, v14, 0x80

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_12

    or-int v4, v4, v20

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v20

    move-object/from16 v10, p6

    if-nez v20, :cond_14

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x400000

    :goto_c
    or-int v4, v4, v20

    :cond_14
    :goto_d
    and-int/lit16 v8, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v8, :cond_15

    or-int v4, v4, v20

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v20, v12, v20

    move-object/from16 v5, p7

    if-nez v20, :cond_17

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x2000000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v5, :cond_18

    or-int v4, v4, v20

    move-object/from16 v9, p8

    goto :goto_11

    :cond_18
    and-int v20, v12, v20

    move-object/from16 v9, p8

    if-nez v20, :cond_1a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x10000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1b

    or-int/lit8 v20, p13, 0x6

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int/lit8 v20, p13, 0x6

    move-object/from16 v10, p9

    if-nez v20, :cond_1d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/16 v20, 0x4

    goto :goto_12

    :cond_1c
    const/16 v20, 0x2

    :goto_12
    or-int v20, p13, v20

    goto :goto_13

    :cond_1d
    move/from16 v20, p13

    :goto_13
    and-int/lit16 v10, v14, 0x800

    if-eqz v10, :cond_1f

    or-int/lit8 v20, v20, 0x30

    move/from16 v11, p10

    :cond_1e
    :goto_14
    move/from16 v32, v20

    goto :goto_16

    :cond_1f
    and-int/lit8 v21, p13, 0x30

    move/from16 v11, p10

    if-nez v21, :cond_1e

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v17, 0x20

    goto :goto_15

    :cond_20
    const/16 v17, 0x10

    :goto_15
    or-int v20, v20, v17

    goto :goto_14

    :goto_16
    const v17, 0x12492493

    and-int v11, v4, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_22

    and-int/lit8 v11, v32, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_22

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v40, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v35, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object v8, v1

    move-object v5, v15

    goto/16 :goto_31

    .line 3
    :cond_22
    :goto_17
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-eqz v7, :cond_24

    const v7, -0x2b46d9cf

    .line 4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_23

    .line 6
    new-instance v7, LR1/a;

    const/4 v12, 0x5

    invoke-direct {v7, v12}, LR1/a;-><init>(I)V

    .line 7
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v7, Lka/a;

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_18

    :cond_24
    move-object/from16 v7, p2

    :goto_18
    if-eqz v13, :cond_26

    const v12, -0x2b46d50f

    .line 10
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_25

    .line 12
    new-instance v12, LR1/a;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LR1/a;-><init>(I)V

    .line 13
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 14
    :cond_25
    check-cast v12, Lka/a;

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_19

    :cond_26
    move-object/from16 v12, p3

    :goto_19
    if-eqz v16, :cond_28

    const v13, -0x2b46d02f

    .line 16
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_27

    .line 18
    new-instance v13, LR1/a;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, LR1/a;-><init>(I)V

    .line 19
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 20
    :cond_27
    check-cast v13, Lka/a;

    const/4 v15, 0x0

    .line 21
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1a

    :cond_28
    move-object v13, v15

    :goto_1a
    if-eqz v19, :cond_2a

    const v15, -0x2b46cb2f

    .line 22
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->R(I)V

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_29

    .line 24
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    const/16 v14, 0xd

    invoke-direct {v15, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 25
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 26
    :cond_29
    move-object v14, v15

    check-cast v14, Lka/c;

    const/4 v15, 0x0

    .line 27
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v14, p5

    :goto_1b
    if-eqz v6, :cond_2c

    const v6, -0x2b46c6af

    .line 28
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_2b

    .line 30
    new-instance v6, LR1/a;

    const/4 v15, 0x5

    invoke-direct {v6, v15}, LR1/a;-><init>(I)V

    .line 31
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 32
    :cond_2b
    check-cast v6, Lka/a;

    const/4 v15, 0x0

    .line 33
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v6, p6

    :goto_1c
    if-eqz v8, :cond_2e

    const v8, -0x2b46c20f

    .line 34
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_2d

    .line 36
    new-instance v8, LR1/a;

    const/4 v15, 0x5

    invoke-direct {v8, v15}, LR1/a;-><init>(I)V

    .line 37
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 38
    :cond_2d
    check-cast v8, Lka/a;

    const/4 v15, 0x0

    .line 39
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v8, p7

    :goto_1d
    if-eqz v5, :cond_30

    const v5, -0x2b46bd0f

    .line 40
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2f

    .line 42
    new-instance v5, LR1/a;

    const/4 v15, 0x5

    invoke-direct {v5, v15}, LR1/a;-><init>(I)V

    .line 43
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 44
    :cond_2f
    check-cast v5, Lka/a;

    const/4 v15, 0x0

    .line 45
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1e

    :cond_30
    move-object/from16 v5, p8

    :goto_1e
    if-eqz v9, :cond_32

    const v9, -0x2b46b88f

    .line 46
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_31

    .line 48
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    const/16 v15, 0xe

    invoke-direct {v9, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 49
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 50
    :cond_31
    check-cast v9, Lka/c;

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1f

    :cond_32
    move-object/from16 v9, p9

    :goto_1f
    if-eqz v10, :cond_33

    const/4 v10, 0x0

    goto :goto_20

    :cond_33
    move/from16 v10, p10

    .line 52
    :goto_20
    sget-object v15, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    .line 53
    sget-wide v13, Lm9/a;->c:J

    move-object/from16 v35, v8

    .line 54
    sget-object v8, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    move-object/from16 v36, v6

    .line 55
    invoke-static {v15, v13, v14, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v6

    move-object/from16 v37, v12

    .line 56
    sget-object v12, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    move/from16 v38, v10

    const/4 v10, 0x0

    .line 57
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v12

    .line 58
    iget v10, v3, Landroidx/compose/runtime/n;->P:I

    move-object/from16 v39, v9

    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v9

    .line 60
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 61
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v7

    .line 62
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    move-object/from16 v41, v0

    .line 64
    iget-boolean v0, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v0, :cond_34

    .line 65
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_21

    .line 66
    :cond_34
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 67
    :goto_21
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 68
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 69
    sget-object v12, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 70
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 71
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    move-object/from16 v42, v5

    .line 72
    iget-boolean v5, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_35

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 74
    :cond_35
    invoke-static {v10, v3, v10, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 75
    :cond_36
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 76
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 77
    sget-object v5, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 78
    invoke-static {v15, v13, v14, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 79
    sget-object v8, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 80
    sget-object v10, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    const/16 v13, 0x30

    .line 81
    invoke-static {v10, v8, v3, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v8

    .line 82
    iget v10, v3, Landroidx/compose/runtime/n;->P:I

    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v13

    .line 84
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 86
    iget-boolean v14, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_37

    .line 87
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_22

    .line 88
    :cond_37
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 89
    :goto_22
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 90
    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 91
    iget-boolean v0, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_38

    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 93
    :cond_38
    invoke-static {v10, v3, v10, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 94
    :cond_39
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 95
    sget-object v0, LOa/a;->a:LE7/f;

    .line 96
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LE7/f;->j([Ljava/lang/Object;)V

    .line 99
    sget v0, LU8/i;->ai_answer:I

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v24

    .line 100
    sget v25, LU8/d;->neutral_0:I

    .line 101
    sget v16, LU8/d;->branding_primary:I

    .line 102
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 103
    sget v1, LU8/d;->function_fct_bookmark:I

    :goto_23
    move/from16 v22, v1

    goto :goto_24

    :cond_3a
    sget v1, LU8/d;->neutral_0:I

    goto :goto_23

    .line 104
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 105
    sget v0, LU8/e;->ic_bookmark_active:I

    goto :goto_25

    :cond_3b
    sget v0, LU8/e;->ic_bookmark:I

    .line 106
    :goto_25
    sget v1, LU8/e;->arrow_left:I

    .line 107
    sget v19, LU8/d;->neutral_0:I

    .line 108
    new-instance v15, Landroidx/compose/ui/ZIndexElement;

    .line 109
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, -0x9fc16a2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->R(I)V

    and-int/lit8 v1, v4, 0x70

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-ne v1, v7, :cond_3c

    const/4 v1, 0x1

    goto :goto_26

    :cond_3c
    const/4 v1, 0x0

    .line 111
    :goto_26
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3e

    if-ne v7, v11, :cond_3d

    goto :goto_27

    :cond_3d
    move-object/from16 v8, p0

    goto :goto_28

    .line 112
    :cond_3e
    :goto_27
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;

    const/4 v1, 0x2

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;-><init>(LX9/b;I)V

    .line 113
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 114
    :goto_28
    move-object v1, v7

    check-cast v1, Lka/a;

    const/4 v7, 0x0

    .line 115
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    shr-int/lit8 v0, v4, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    const v9, 0x6000006

    or-int v29, v0, v9

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1800

    const/16 v0, 0x4000

    move-object/from16 v18, v1

    move-object/from16 v21, v42

    move-object/from16 v28, v3

    .line 117
    invoke-static/range {v15 .. v31}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 118
    invoke-static {v3}, Landroidx/compose/foundation/lazy/q;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/o;

    move-result-object v1

    .line 119
    invoke-static/range {v41 .. v41}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v9

    .line 120
    sget-object v10, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9, v10}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v9

    const/16 v10, 0xc

    int-to-float v10, v10

    .line 121
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    .line 122
    invoke-static {v10}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    move-result-object v19

    const v9, -0x9fbd51e

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v4, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_3f

    const/4 v10, 0x1

    goto :goto_29

    :cond_3f
    const/4 v10, 0x0

    :goto_29
    or-int/2addr v9, v10

    and-int/lit8 v10, v32, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_40

    const/4 v10, 0x1

    goto :goto_2a

    :cond_40
    const/4 v10, 0x0

    :goto_2a
    or-int/2addr v9, v10

    and-int/lit8 v10, v32, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_41

    const/4 v10, 0x1

    goto :goto_2b

    :cond_41
    const/4 v10, 0x0

    :goto_2b
    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    if-ne v10, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_2c

    :cond_42
    const/4 v0, 0x0

    :goto_2c
    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_43

    const/4 v9, 0x1

    goto :goto_2d

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    or-int/2addr v0, v9

    and-int/2addr v7, v4

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_44

    const/4 v7, 0x1

    goto :goto_2e

    :cond_44
    const/4 v7, 0x0

    :goto_2e
    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v4

    const/high16 v9, 0x800000

    if-ne v7, v9, :cond_45

    const/4 v7, 0x1

    goto :goto_2f

    :cond_45
    const/4 v7, 0x0

    :goto_2f
    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int/2addr v4, v7

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_46

    const/4 v4, 0x1

    goto :goto_30

    :cond_46
    const/4 v4, 0x0

    :goto_30
    or-int/2addr v0, v4

    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_47

    if-ne v4, v11, :cond_48

    .line 124
    :cond_47
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;

    move-object/from16 p2, v4

    move-object/from16 p3, p1

    move-object/from16 p4, v40

    move-object/from16 p5, v39

    move/from16 p6, v38

    move-object/from16 p7, v37

    move-object/from16 p8, v33

    move-object/from16 p9, v34

    move-object/from16 p10, v36

    move-object/from16 p11, v35

    invoke-direct/range {p2 .. p11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Lka/a;Lka/c;ZLka/a;Lka/a;Lka/c;Lka/a;Lka/a;)V

    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 126
    :cond_48
    move-object/from16 v23, v4

    check-cast v23, Lka/c;

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x6000

    const/16 v26, 0xec

    move-object/from16 v16, v1

    move-object/from16 v24, v3

    .line 128
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 129
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/a;

    const v4, -0x9fa08fb

    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_49

    if-ne v7, v11, :cond_4a

    .line 133
    :cond_49
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;

    const/4 v4, 0x0

    invoke-direct {v7, v2, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Landroidx/compose/foundation/lazy/o;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 135
    :cond_4a
    check-cast v7, Lka/e;

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 137
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 138
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, -0x5e04d451

    .line 139
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 140
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 142
    sget-object v0, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    move-object/from16 v1, v41

    invoke-virtual {v5, v1, v0}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 143
    sget v1, LU8/d;->branding_primary:I

    invoke-static {v3, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v4

    const/4 v1, 0x4

    int-to-float v1, v1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x18

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v11

    move/from16 p5, v12

    move-wide/from16 p6, v4

    move-wide/from16 p8, v9

    move-object/from16 p10, v3

    move-object/from16 p11, v0

    .line 144
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/i0;->a(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    :cond_4b
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 146
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v36

    move-object/from16 v4, v37

    move/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v9, v42

    .line 147
    :goto_31
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v15

    if-eqz v15, :cond_4c

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v40

    move-object/from16 v8, v35

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/e;-><init>(Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Lka/a;Lka/a;Lka/a;Lka/c;Lka/a;Lka/a;Lka/a;Lka/c;ZIII)V

    move-object/from16 v0, v43

    .line 148
    iput-object v0, v15, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_4c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Ljava/lang/String;Lka/f;Landroidx/compose/runtime/internal/a;ZLka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v2, -0xafd45ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v7, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v10

    .line 76
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v10

    .line 108
    :cond_9
    const/high16 v34, 0x30000

    .line 109
    .line 110
    and-int v10, v8, v34

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v10

    .line 126
    :cond_b
    const/high16 v10, 0x180000

    .line 127
    .line 128
    and-int/2addr v10, v8

    .line 129
    move-object/from16 v15, p6

    .line 130
    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    const/high16 v10, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v10, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v2, v10

    .line 145
    :cond_d
    const v10, 0x92493

    .line 146
    .line 147
    .line 148
    and-int/2addr v10, v2

    .line 149
    const v11, 0x92492

    .line 150
    .line 151
    .line 152
    if-ne v10, v11, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_e

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 162
    .line 163
    .line 164
    move-object v6, v4

    .line 165
    goto/16 :goto_12

    .line 166
    .line 167
    :cond_f
    :goto_9
    const/4 v14, 0x1

    .line 168
    int-to-float v13, v14

    .line 169
    sget v10, LU8/d;->neutral_100:I

    .line 170
    .line 171
    invoke-static {v0, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    const/16 v12, 0xc

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    invoke-static {v12}, Lh0/e;->a(F)Lh0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v1, v13, v10, v11, v14}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v14, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 187
    .line 188
    invoke-interface {v10, v14}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget v11, LU8/d;->neutral_0:I

    .line 193
    .line 194
    move-object/from16 v16, v10

    .line 195
    .line 196
    invoke-static {v0, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v12}, Lh0/e;->a(F)Lh0/d;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    invoke-static {v1, v9, v10, v11}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0xa

    .line 215
    .line 216
    move/from16 v17, v12

    .line 217
    .line 218
    move/from16 v19, v12

    .line 219
    .line 220
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v12, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 225
    .line 226
    sget-object v11, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 227
    .line 228
    const/16 v10, 0x30

    .line 229
    .line 230
    invoke-static {v11, v12, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move/from16 v17, v13

    .line 250
    .line 251
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 254
    .line 255
    .line 256
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 257
    .line 258
    if-eqz v8, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 265
    .line 266
    .line 267
    :goto_a
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 268
    .line 269
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 273
    .line 274
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 278
    .line 279
    move-object/from16 v18, v11

    .line 280
    .line 281
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 282
    .line 283
    if-nez v11, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move-object/from16 v19, v12

    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_12

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    move-object/from16 v19, v12

    .line 303
    .line 304
    :goto_b
    invoke-static {v10, v0, v10, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 308
    .line 309
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 313
    .line 314
    const/16 v10, 0x30

    .line 315
    .line 316
    int-to-float v11, v10

    .line 317
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/4 v10, 0x7

    .line 322
    move-object/from16 v20, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v11, v4, v14, v6, v10}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v14, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 331
    .line 332
    sget-object v11, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 333
    .line 334
    const/16 v4, 0x30

    .line 335
    .line 336
    invoke-static {v11, v14, v0, v4}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget v4, v0, Landroidx/compose/runtime/n;->P:I

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v21, v14

    .line 354
    .line 355
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 356
    .line 357
    if-eqz v14, :cond_13

    .line 358
    .line 359
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 364
    .line 365
    .line 366
    :goto_c
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    .line 373
    .line 374
    if-nez v6, :cond_14

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v6, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_15

    .line 389
    .line 390
    :cond_14
    invoke-static {v4, v0, v4, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 397
    .line 398
    const/16 v6, 0x10

    .line 399
    .line 400
    int-to-float v6, v6

    .line 401
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    sget v6, LU8/e;->ic_star:I

    .line 406
    .line 407
    const/4 v14, 0x6

    .line 408
    invoke-static {v6, v0, v14}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const-string v10, "Start Icon"

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x1b0

    .line 421
    .line 422
    const/16 v26, 0x78

    .line 423
    .line 424
    move-object/from16 v35, v9

    .line 425
    .line 426
    move-object v9, v6

    .line 427
    const/16 v6, 0x30

    .line 428
    .line 429
    move-object/from16 v36, v18

    .line 430
    .line 431
    move-object v6, v12

    .line 432
    move-object/from16 v37, v19

    .line 433
    .line 434
    move-object/from16 v12, v24

    .line 435
    .line 436
    move-object/from16 v39, v13

    .line 437
    .line 438
    move/from16 v38, v17

    .line 439
    .line 440
    move-object/from16 v13, v22

    .line 441
    .line 442
    move-object/from16 v40, v20

    .line 443
    .line 444
    move-object/from16 v41, v21

    .line 445
    .line 446
    move-object/from16 v14, v23

    .line 447
    .line 448
    move-object v15, v0

    .line 449
    move/from16 v16, v25

    .line 450
    .line 451
    move/from16 v17, v26

    .line 452
    .line 453
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 454
    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    invoke-virtual {v4, v1, v10}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    const/16 v9, 0x8

    .line 462
    .line 463
    int-to-float v9, v9

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/16 v16, 0xe

    .line 468
    .line 469
    move v12, v9

    .line 470
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v9}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/16 v12, 0x36

    .line 479
    .line 480
    move-object/from16 v13, v41

    .line 481
    .line 482
    invoke-static {v9, v13, v0, v12}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget v12, v0, Landroidx/compose/runtime/n;->P:I

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 497
    .line 498
    .line 499
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 500
    .line 501
    if-eqz v14, :cond_16

    .line 502
    .line 503
    move-object/from16 v15, v39

    .line 504
    .line 505
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_16
    move-object/from16 v15, v39

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 512
    .line 513
    .line 514
    :goto_d
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v9, v35

    .line 518
    .line 519
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 523
    .line 524
    if-nez v13, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-nez v13, :cond_18

    .line 539
    .line 540
    :cond_17
    invoke-static {v12, v0, v12, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 541
    .line 542
    .line 543
    :cond_18
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 544
    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-virtual {v4, v1, v11}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 548
    .line 549
    .line 550
    move-result-object v29

    .line 551
    sget-object v30, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 552
    .line 553
    sget v11, LU8/d;->neutral_400:I

    .line 554
    .line 555
    invoke-static {v0, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    shr-int/lit8 v35, v2, 0x3

    .line 560
    .line 561
    and-int/lit8 v31, v35, 0xe

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    const-wide/16 v13, 0x0

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object/from16 v42, v15

    .line 572
    .line 573
    move-object/from16 v15, v16

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const-wide/16 v18, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const-wide/16 v22, 0x0

    .line 584
    .line 585
    const/16 v24, 0x2

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x1

    .line 590
    .line 591
    const v32, 0x180c30

    .line 592
    .line 593
    .line 594
    const v33, 0xd7f8

    .line 595
    .line 596
    .line 597
    move-object/from16 v43, v9

    .line 598
    .line 599
    move-object/from16 v9, p1

    .line 600
    .line 601
    move-object/from16 v10, v29

    .line 602
    .line 603
    move-object/from16 v29, v30

    .line 604
    .line 605
    move-object/from16 v30, v0

    .line 606
    .line 607
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 608
    .line 609
    .line 610
    and-int/lit8 v9, v35, 0x70

    .line 611
    .line 612
    const/4 v15, 0x6

    .line 613
    or-int/2addr v9, v15

    .line 614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-interface {v3, v4, v0, v9}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 623
    .line 624
    .line 625
    const/16 v9, 0x18

    .line 626
    .line 627
    int-to-float v9, v9

    .line 628
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-eqz v5, :cond_19

    .line 633
    .line 634
    sget v9, LU8/e;->arrow_up:I

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_19
    sget v9, LU8/e;->arrow_down:I

    .line 638
    .line 639
    :goto_e
    invoke-static {v9, v0, v15}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    sget v10, LU8/d;->neutral_400:I

    .line 644
    .line 645
    invoke-static {v0, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v12

    .line 649
    new-instance v14, Landroidx/compose/ui/graphics/o;

    .line 650
    .line 651
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 652
    .line 653
    const/16 v15, 0x1d

    .line 654
    .line 655
    const/4 v4, 0x5

    .line 656
    if-lt v10, v15, :cond_1a

    .line 657
    .line 658
    sget-object v10, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 659
    .line 660
    invoke-virtual {v10, v12, v13, v4}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    goto :goto_f

    .line 665
    :cond_1a
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 666
    .line 667
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    invoke-static {v4}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-direct {v10, v15, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 676
    .line 677
    .line 678
    :goto_f
    invoke-direct {v14, v12, v13, v4, v10}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 679
    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const-string v10, "Start Icon"

    .line 684
    .line 685
    const/16 v16, 0x1b0

    .line 686
    .line 687
    const/16 v17, 0x38

    .line 688
    .line 689
    const/4 v3, 0x6

    .line 690
    move-object v15, v0

    .line 691
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 692
    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 696
    .line 697
    .line 698
    const v4, -0x2caf7e4e

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 702
    .line 703
    .line 704
    if-eqz v5, :cond_1e

    .line 705
    .line 706
    move-object/from16 v9, v36

    .line 707
    .line 708
    move-object/from16 v4, v37

    .line 709
    .line 710
    const/16 v10, 0x30

    .line 711
    .line 712
    invoke-static {v9, v4, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    move-object/from16 v11, v40

    .line 723
    .line 724
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 729
    .line 730
    .line 731
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 732
    .line 733
    if-eqz v13, :cond_1b

    .line 734
    .line 735
    move-object/from16 v13, v42

    .line 736
    .line 737
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 742
    .line 743
    .line 744
    :goto_10
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v4, v43

    .line 748
    .line 749
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    .line 753
    .line 754
    if-nez v4, :cond_1c

    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_1d

    .line 769
    .line 770
    :cond_1c
    invoke-static {v9, v0, v9, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 771
    .line 772
    .line 773
    :cond_1d
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 774
    .line 775
    .line 776
    sget-object v4, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    int-to-float v7, v6

    .line 780
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-interface {v6, v11}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    move/from16 v8, v38

    .line 789
    .line 790
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    sget v9, LU8/d;->neutral_100:I

    .line 795
    .line 796
    invoke-static {v0, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v9

    .line 800
    sget-object v12, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 801
    .line 802
    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const/4 v9, 0x0

    .line 807
    invoke-static {v6, v0, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 808
    .line 809
    .line 810
    shr-int/lit8 v6, v2, 0x6

    .line 811
    .line 812
    and-int/lit8 v6, v6, 0x70

    .line 813
    .line 814
    or-int/2addr v3, v6

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    move-object/from16 v6, p3

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    invoke-virtual {v6, v4, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v1, v11}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget v3, LU8/d;->neutral_100:I

    .line 838
    .line 839
    invoke-static {v0, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    invoke-static {v1, v3, v4, v12}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 848
    .line 849
    .line 850
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/z;->a:Landroidx/compose/runtime/internal/a;

    .line 851
    .line 852
    shr-int/lit8 v1, v2, 0x12

    .line 853
    .line 854
    and-int/lit8 v1, v1, 0xe

    .line 855
    .line 856
    or-int v16, v1, v34

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    const/16 v17, 0x1e

    .line 863
    .line 864
    move-object/from16 v9, p6

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    move-object v15, v0

    .line 868
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_1e
    move-object/from16 v6, p3

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    const/4 v2, 0x1

    .line 880
    :goto_11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 884
    .line 885
    .line 886
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    if-eqz v9, :cond_1f

    .line 891
    .line 892
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/a;

    .line 893
    .line 894
    move-object v0, v10

    .line 895
    move-object/from16 v1, p0

    .line 896
    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    move-object/from16 v3, p2

    .line 900
    .line 901
    move-object/from16 v4, p3

    .line 902
    .line 903
    move/from16 v5, p4

    .line 904
    .line 905
    move-object/from16 v6, p5

    .line 906
    .line 907
    move-object/from16 v7, p6

    .line 908
    .line 909
    move/from16 v8, p8

    .line 910
    .line 911
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/a;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lka/f;Landroidx/compose/runtime/internal/a;ZLka/a;Lka/a;I)V

    .line 912
    .line 913
    .line 914
    iput-object v10, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 915
    .line 916
    :cond_1f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/j;II)V
    .locals 34

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v1, -0x7fdf1401

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v7, 0x6

    .line 22
    .line 23
    move v6, v4

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v4, p0

    .line 45
    .line 46
    move v6, v7

    .line 47
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    :cond_4
    and-int/lit8 v8, p8, 0x4

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    or-int/lit16 v6, v6, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v10, p2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    and-int/lit16 v10, v7, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    const/16 v11, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/16 v11, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v6, v11

    .line 92
    :goto_4
    and-int/lit16 v11, v7, 0xc00

    .line 93
    .line 94
    move-object/from16 v14, p3

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v6, v11

    .line 110
    :cond_9
    and-int/lit16 v11, v7, 0x6000

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v11

    .line 126
    :cond_b
    and-int/lit8 v11, p8, 0x20

    .line 127
    .line 128
    const/high16 v12, 0x30000

    .line 129
    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    or-int/2addr v6, v12

    .line 133
    :cond_c
    move-object/from16 v12, p5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    and-int/2addr v12, v7

    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move-object/from16 v12, p5

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 146
    .line 147
    const/high16 v13, 0x20000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    const/high16 v13, 0x10000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v6, v13

    .line 153
    :goto_8
    const v13, 0x12493

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v6

    .line 157
    const v9, 0x12492

    .line 158
    .line 159
    .line 160
    if-ne v13, v9, :cond_10

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_f

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 170
    .line 171
    .line 172
    move-object v1, v4

    .line 173
    move-object v3, v10

    .line 174
    move-object v6, v12

    .line 175
    goto/16 :goto_21

    .line 176
    .line 177
    :cond_10
    :goto_9
    sget-object v9, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 178
    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    move-object v4, v9

    .line 182
    :cond_11
    if-eqz v8, :cond_12

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    goto :goto_a

    .line 186
    :cond_12
    move-object v13, v10

    .line 187
    :goto_a
    if-eqz v11, :cond_13

    .line 188
    .line 189
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    move-object/from16 v33, v8

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_13
    move-object/from16 v33, v12

    .line 195
    .line 196
    :goto_b
    sget-object v8, LOa/a;->a:LE7/f;

    .line 197
    .line 198
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    new-array v10, v12, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, LE7/f;->j([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/p;->a:[I

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    aget v8, v8, v10

    .line 217
    .line 218
    sget-object v10, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 219
    .line 220
    sget-object v11, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    const/4 v12, 0x3

    .line 224
    if-eq v8, v1, :cond_39

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-eq v8, v2, :cond_31

    .line 229
    .line 230
    if-eq v8, v12, :cond_28

    .line 231
    .line 232
    if-ne v8, v3, :cond_27

    .line 233
    .line 234
    const v1, 0x4a54d417    # 3486981.8f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 263
    .line 264
    .line 265
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 266
    .line 267
    if-eqz v12, :cond_14

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 274
    .line 275
    .line 276
    :goto_c
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 282
    .line 283
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 287
    .line 288
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 289
    .line 290
    if-nez v2, :cond_15

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v2, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    :cond_15
    invoke-static {v8, v0, v8, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 310
    .line 311
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_18

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v8, v2

    .line 329
    check-cast v8, Le9/a;

    .line 330
    .line 331
    iget-object v8, v8, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 332
    .line 333
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->ESSAY_TYPE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 334
    .line 335
    if-ne v8, v10, :cond_17

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_18
    const/4 v2, 0x0

    .line 339
    :goto_d
    check-cast v2, Le9/a;

    .line 340
    .line 341
    if-eqz v2, :cond_1a

    .line 342
    .line 343
    iget-object v1, v2, Le9/a;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v1, :cond_19

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_19
    :goto_e
    move-object v11, v1

    .line 349
    goto :goto_10

    .line 350
    :cond_1a
    :goto_f
    const-string v1, "EXPOSITORY"

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :goto_10
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1c

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v8, v2

    .line 368
    check-cast v8, Le9/a;

    .line 369
    .line 370
    iget-object v8, v8, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 371
    .line 372
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WRITING_TONE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 373
    .line 374
    if-ne v8, v10, :cond_1b

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_1c
    const/4 v2, 0x0

    .line 378
    :goto_11
    check-cast v2, Le9/a;

    .line 379
    .line 380
    if-eqz v2, :cond_1e

    .line 381
    .line 382
    iget-object v1, v2, Le9/a;->b:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v1, :cond_1d

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1d
    :goto_12
    move-object v12, v1

    .line 388
    goto :goto_14

    .line 389
    :cond_1e
    :goto_13
    const-string v1, "ACADEMIC"

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :goto_14
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_20

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v8, v2

    .line 407
    check-cast v8, Le9/a;

    .line 408
    .line 409
    iget-object v8, v8, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 410
    .line 411
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->TARGET_READER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 412
    .line 413
    if-ne v8, v10, :cond_1f

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_20
    const/4 v2, 0x0

    .line 417
    :goto_15
    check-cast v2, Le9/a;

    .line 418
    .line 419
    if-eqz v2, :cond_21

    .line 420
    .line 421
    iget-object v1, v2, Le9/a;->b:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v1, :cond_22

    .line 424
    .line 425
    :cond_21
    const-string v1, "PROFESSIONAL"

    .line 426
    .line 427
    :cond_22
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_24

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move-object v10, v8

    .line 442
    check-cast v10, Le9/a;

    .line 443
    .line 444
    iget-object v10, v10, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 445
    .line 446
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 447
    .line 448
    if-ne v10, v3, :cond_23

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_23
    const/4 v3, 0x4

    .line 452
    goto :goto_16

    .line 453
    :cond_24
    const/4 v8, 0x0

    .line 454
    :goto_17
    check-cast v8, Le9/a;

    .line 455
    .line 456
    if-eqz v8, :cond_25

    .line 457
    .line 458
    iget-object v2, v8, Le9/a;->b:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v2, :cond_26

    .line 461
    .line 462
    :cond_25
    const-string v2, ""

    .line 463
    .line 464
    :cond_26
    sget v3, LU8/d;->branding_bg:I

    .line 465
    .line 466
    invoke-static {v0, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    const/16 v3, 0x10

    .line 471
    .line 472
    int-to-float v3, v3

    .line 473
    const/4 v10, 0x4

    .line 474
    int-to-float v10, v10

    .line 475
    invoke-static {v3, v10, v3, v3}, Lh0/e;->b(FFFF)Lh0/d;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v9, v7, v8, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v7, 0xc

    .line 484
    .line 485
    int-to-float v7, v7

    .line 486
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const/4 v3, 0x3

    .line 491
    shr-int/lit8 v3, v6, 0x3

    .line 492
    .line 493
    and-int/lit16 v3, v3, 0x380

    .line 494
    .line 495
    or-int/lit8 v16, v3, 0x30

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    move-object/from16 v10, p3

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    move-object v7, v13

    .line 502
    move-object v13, v1

    .line 503
    move-object v14, v2

    .line 504
    move-object v15, v0

    .line 505
    invoke-static/range {v8 .. v16}, Lf4/g;->a(Landroidx/compose/ui/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_20

    .line 516
    .line 517
    :cond_27
    const/4 v3, 0x0

    .line 518
    const v1, 0x2646f9b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_28
    move-object v7, v13

    .line 534
    const/4 v3, 0x0

    .line 535
    const v2, 0x4a445de8    # 3217274.0f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Landroidx/compose/ui/b;->q:Landroidx/compose/ui/g;

    .line 542
    .line 543
    int-to-float v1, v1

    .line 544
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v8, 0x36

    .line 549
    .line 550
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 572
    .line 573
    .line 574
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 575
    .line 576
    if-eqz v13, :cond_29

    .line 577
    .line 578
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 579
    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 583
    .line 584
    .line 585
    :goto_18
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 586
    .line 587
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 591
    .line 592
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 593
    .line 594
    .line 595
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 596
    .line 597
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 598
    .line 599
    if-nez v14, :cond_2a

    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-nez v14, :cond_2b

    .line 614
    .line 615
    :cond_2a
    invoke-static {v2, v0, v2, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 616
    .line 617
    .line 618
    :cond_2b
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 619
    .line 620
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 621
    .line 622
    .line 623
    const v10, 0x6d3c6392

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-lez v10, :cond_2f

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v14, 0x3

    .line 637
    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/W;->o(Landroidx/compose/ui/o;Landroidx/compose/ui/i;I)Landroidx/compose/ui/o;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    sget v10, LU8/d;->branding_bg:I

    .line 642
    .line 643
    invoke-static {v0, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v14

    .line 647
    const/16 v10, 0x10

    .line 648
    .line 649
    int-to-float v10, v10

    .line 650
    const/4 v3, 0x4

    .line 651
    int-to-float v3, v3

    .line 652
    invoke-static {v10, v3, v10, v10}, Lh0/e;->b(FFFF)Lh0/d;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v9, v14, v15, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/16 v9, 0xc

    .line 661
    .line 662
    int-to-float v9, v9

    .line 663
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v9}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const/16 v10, 0x36

    .line 672
    .line 673
    invoke-static {v9, v11, v0, v10}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 688
    .line 689
    .line 690
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 691
    .line 692
    if-eqz v14, :cond_2c

    .line 693
    .line 694
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 695
    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 699
    .line 700
    .line 701
    :goto_19
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 705
    .line 706
    .line 707
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 708
    .line 709
    if-nez v1, :cond_2d

    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_2e

    .line 724
    .line 725
    :cond_2d
    invoke-static {v10, v0, v10, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 726
    .line 727
    .line 728
    :cond_2e
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 729
    .line 730
    .line 731
    sget v1, LU8/d;->neutral_500:I

    .line 732
    .line 733
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v10

    .line 737
    sget-object v28, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 738
    .line 739
    shr-int/lit8 v1, v6, 0x9

    .line 740
    .line 741
    and-int/lit8 v30, v1, 0xe

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    const-wide/16 v12, 0x0

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const-wide/16 v17, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const-wide/16 v21, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/high16 v31, 0x180000

    .line 769
    .line 770
    const v32, 0xfffa

    .line 771
    .line 772
    .line 773
    move-object/from16 v8, p3

    .line 774
    .line 775
    move-object/from16 v29, v0

    .line 776
    .line 777
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 782
    .line 783
    .line 784
    :cond_2f
    const/4 v1, 0x0

    .line 785
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 786
    .line 787
    .line 788
    const v1, 0x6d3cbde8

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-lez v1, :cond_30

    .line 799
    .line 800
    shr-int/lit8 v1, v6, 0x9

    .line 801
    .line 802
    and-int/lit8 v1, v1, 0x70

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    const/4 v3, 0x1

    .line 806
    invoke-static {v1, v3, v0, v2, v5}, Lx0/c;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_1a
    const/4 v6, 0x0

    .line 810
    goto :goto_1b

    .line 811
    :cond_30
    const/4 v3, 0x1

    .line 812
    goto :goto_1a

    .line 813
    :goto_1b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_20

    .line 823
    .line 824
    :cond_31
    move-object v7, v13

    .line 825
    const/4 v6, 0x0

    .line 826
    const v3, 0x4a363915    # 2985541.2f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 830
    .line 831
    .line 832
    if-eqz v7, :cond_38

    .line 833
    .line 834
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    .line 839
    .line 840
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 849
    .line 850
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 856
    .line 857
    .line 858
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 859
    .line 860
    if-eqz v13, :cond_32

    .line 861
    .line 862
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 863
    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 867
    .line 868
    .line 869
    :goto_1c
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 870
    .line 871
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 872
    .line 873
    .line 874
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 875
    .line 876
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 877
    .line 878
    .line 879
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 880
    .line 881
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 882
    .line 883
    if-nez v14, :cond_33

    .line 884
    .line 885
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    if-nez v14, :cond_34

    .line 898
    .line 899
    :cond_33
    invoke-static {v6, v0, v6, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 900
    .line 901
    .line 902
    :cond_34
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 903
    .line 904
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 905
    .line 906
    .line 907
    const/4 v11, 0x0

    .line 908
    const/4 v14, 0x3

    .line 909
    invoke-static {v9, v11, v14}, Landroidx/compose/foundation/layout/W;->o(Landroidx/compose/ui/o;Landroidx/compose/ui/i;I)Landroidx/compose/ui/o;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    sget v14, LU8/d;->message_bg:I

    .line 914
    .line 915
    invoke-static {v0, v14}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v14

    .line 919
    const/16 v2, 0x10

    .line 920
    .line 921
    int-to-float v2, v2

    .line 922
    const/4 v1, 0x4

    .line 923
    int-to-float v1, v1

    .line 924
    invoke-static {v2, v1, v2, v2}, Lh0/e;->b(FFFF)Lh0/d;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v11, v14, v15, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v2, 0xc

    .line 933
    .line 934
    int-to-float v2, v2

    .line 935
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    iget v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 955
    .line 956
    .line 957
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 958
    .line 959
    if-eqz v14, :cond_35

    .line 960
    .line 961
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 966
    .line 967
    .line 968
    :goto_1d
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 972
    .line 973
    .line 974
    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    .line 975
    .line 976
    if-nez v3, :cond_36

    .line 977
    .line 978
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_37

    .line 991
    .line 992
    :cond_36
    invoke-static {v2, v0, v2, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 993
    .line 994
    .line 995
    :cond_37
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 996
    .line 997
    .line 998
    new-instance v1, LH2/g;

    .line 999
    .line 1000
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, LH2/g;-><init>(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v7, v1, LH2/g;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LH2/g;->b()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, LH2/g;->a()LH2/h;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    const/16 v1, 0x8

    .line 1021
    .line 1022
    int-to-float v1, v1

    .line 1023
    const/4 v2, 0x2

    .line 1024
    int-to-float v2, v2

    .line 1025
    invoke-static {v1, v2, v1, v1}, Lh0/e;->b(FFFF)Lh0/d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v9, v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    const/4 v11, 0x0

    .line 1034
    const/16 v13, 0x30

    .line 1035
    .line 1036
    const-string v9, ""

    .line 1037
    .line 1038
    const/16 v14, 0xff8

    .line 1039
    .line 1040
    move-object v12, v0

    .line 1041
    invoke-static/range {v8 .. v14}, Lcoil/compose/b;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/layout/P;Landroidx/compose/runtime/j;II)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v1, 0x1

    .line 1045
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1049
    .line 1050
    .line 1051
    :cond_38
    const/4 v1, 0x0

    .line 1052
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_20

    .line 1056
    .line 1057
    :cond_39
    move-object v7, v13

    .line 1058
    const/4 v1, 0x0

    .line 1059
    const v2, 0x4a28bc56    # 2764565.5f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-lez v2, :cond_40

    .line 1070
    .line 1071
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget v1, v0, Landroidx/compose/runtime/n;->P:I

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 1086
    .line 1087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 1096
    .line 1097
    if-eqz v12, :cond_3a

    .line 1098
    .line 1099
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_1e
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 1107
    .line 1108
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 1112
    .line 1113
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 1117
    .line 1118
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 1119
    .line 1120
    if-nez v13, :cond_3b

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    if-nez v13, :cond_3c

    .line 1135
    .line 1136
    :cond_3b
    invoke-static {v1, v0, v1, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_3c
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 1140
    .line 1141
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v8, 0x0

    .line 1145
    const/4 v13, 0x3

    .line 1146
    invoke-static {v9, v8, v13}, Landroidx/compose/foundation/layout/W;->o(Landroidx/compose/ui/o;Landroidx/compose/ui/i;I)Landroidx/compose/ui/o;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    sget v9, LU8/d;->branding_bg:I

    .line 1151
    .line 1152
    invoke-static {v0, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v13

    .line 1156
    const/16 v9, 0x10

    .line 1157
    .line 1158
    int-to-float v9, v9

    .line 1159
    const/4 v15, 0x4

    .line 1160
    int-to-float v15, v15

    .line 1161
    invoke-static {v9, v15, v9, v9}, Lh0/e;->b(FFFF)Lh0/d;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    invoke-static {v8, v13, v14, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    const/16 v9, 0xc

    .line 1170
    .line 1171
    int-to-float v9, v9

    .line 1172
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-static {v9}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    const/16 v13, 0x36

    .line 1181
    .line 1182
    invoke-static {v9, v11, v0, v13}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 1197
    .line 1198
    .line 1199
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 1200
    .line 1201
    if-eqz v14, :cond_3d

    .line 1202
    .line 1203
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1f

    .line 1207
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_1f
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 1217
    .line 1218
    if-nez v2, :cond_3e

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_3f

    .line 1233
    .line 1234
    :cond_3e
    invoke-static {v11, v0, v11, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_3f
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1238
    .line 1239
    .line 1240
    sget v1, LU8/d;->neutral_500:I

    .line 1241
    .line 1242
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v10

    .line 1246
    sget-object v28, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 1247
    .line 1248
    shr-int/lit8 v1, v6, 0x9

    .line 1249
    .line 1250
    and-int/lit8 v30, v1, 0xe

    .line 1251
    .line 1252
    const/16 v26, 0x0

    .line 1253
    .line 1254
    const/16 v27, 0x0

    .line 1255
    .line 1256
    const/4 v9, 0x0

    .line 1257
    const-wide/16 v12, 0x0

    .line 1258
    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/4 v15, 0x0

    .line 1261
    const/16 v16, 0x0

    .line 1262
    .line 1263
    const-wide/16 v17, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    const-wide/16 v21, 0x0

    .line 1270
    .line 1271
    const/16 v23, 0x0

    .line 1272
    .line 1273
    const/16 v24, 0x0

    .line 1274
    .line 1275
    const/16 v25, 0x0

    .line 1276
    .line 1277
    const/high16 v31, 0x180000

    .line 1278
    .line 1279
    const v32, 0xfffa

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v8, p3

    .line 1283
    .line 1284
    move-object/from16 v29, v0

    .line 1285
    .line 1286
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v1, 0x1

    .line 1290
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    :cond_40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1298
    .line 1299
    .line 1300
    :goto_20
    move-object v1, v4

    .line 1301
    move-object v3, v7

    .line 1302
    move-object/from16 v6, v33

    .line 1303
    .line 1304
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    if-eqz v9, :cond_41

    .line 1309
    .line 1310
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;

    .line 1311
    .line 1312
    move-object v0, v10

    .line 1313
    move-object/from16 v2, p1

    .line 1314
    .line 1315
    move-object/from16 v4, p3

    .line 1316
    .line 1317
    move-object/from16 v5, p4

    .line 1318
    .line 1319
    move/from16 v7, p7

    .line 1320
    .line 1321
    move/from16 v8, p8

    .line 1322
    .line 1323
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;-><init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v10, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1327
    .line 1328
    :cond_41
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 31

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v5, 0x589500c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    and-int/lit8 v6, p5, 0x4

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    or-int/lit16 v5, v4, 0x186

    .line 24
    .line 25
    :cond_0
    move-object/from16 v7, p2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit16 v7, v4, 0x180

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    const/16 v8, 0x100

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v8, 0x80

    .line 44
    .line 45
    :goto_0
    or-int/2addr v5, v8

    .line 46
    :goto_1
    and-int/lit16 v5, v5, 0x83

    .line 47
    .line 48
    const/16 v8, 0x82

    .line 49
    .line 50
    if-ne v5, v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    move-object/from16 v30, p1

    .line 65
    .line 66
    move-object v3, v7

    .line 67
    move-object v1, v14

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_4
    :goto_2
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 71
    .line 72
    and-int/lit8 v5, p5, 0x2

    .line 73
    .line 74
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const v5, -0x5c726e87

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v8, :cond_5

    .line 90
    .line 91
    new-instance v5, LR1/a;

    .line 92
    .line 93
    invoke-direct {v5, v3}, LR1/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v5, Lka/a;

    .line 100
    .line 101
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v30, v5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object/from16 v30, p1

    .line 108
    .line 109
    :goto_3
    if-eqz v6, :cond_8

    .line 110
    .line 111
    const v5, -0x5c726a67

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v8, :cond_7

    .line 122
    .line 123
    new-instance v5, LR1/a;

    .line 124
    .line 125
    invoke-direct {v5, v3}, LR1/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v5, Lka/a;

    .line 132
    .line 133
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 134
    .line 135
    .line 136
    move-object v13, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v13, v7

    .line 139
    :goto_4
    const/4 v12, 0x1

    .line 140
    int-to-float v5, v12

    .line 141
    sget v6, LU8/d;->neutral_100:I

    .line 142
    .line 143
    invoke-static {v14, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const/16 v8, 0xc

    .line 148
    .line 149
    int-to-float v8, v8

    .line 150
    invoke-static {v8}, Lh0/e;->a(F)Lh0/d;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v15, v5, v6, v7, v10}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 159
    .line 160
    invoke-interface {v5, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget v7, LU8/d;->neutral_0:I

    .line 165
    .line 166
    invoke-static {v14, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-static {v8}, Lh0/e;->a(F)Lh0/d;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v8}, Lh0/e;->a(F)Lh0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v7, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 187
    .line 188
    sget-object v10, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    sget-object v10, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 192
    .line 193
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/g;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v10, 0x36

    .line 198
    .line 199
    invoke-static {v1, v7, v14, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v7, v14, Landroidx/compose/runtime/n;->P:I

    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v14, Landroidx/compose/runtime/n;->O:Z

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 235
    .line 236
    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 240
    .line 241
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 245
    .line 246
    iget-boolean v3, v14, Landroidx/compose/runtime/n;->O:Z

    .line 247
    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    :cond_a
    invoke-static {v7, v14, v7, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 268
    .line 269
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x40

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v5, 0x7

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static {v3, v9, v6, v13, v5}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v3, v8, v5, v0}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v3, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 291
    .line 292
    sget-object v5, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 293
    .line 294
    const/16 v6, 0x30

    .line 295
    .line 296
    invoke-static {v5, v3, v14, v6}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget v5, v14, Landroidx/compose/runtime/n;->P:I

    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    .line 314
    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v1, v14, Landroidx/compose/runtime/n;->O:Z

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    :cond_d
    invoke-static {v5, v14, v5, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 355
    .line 356
    const/16 v1, 0x1c

    .line 357
    .line 358
    int-to-float v1, v1

    .line 359
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget v1, LU8/e;->ic_share:I

    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-static {v1, v14, v2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const-string v6, "Start Icon"

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/16 v12, 0x1b0

    .line 376
    .line 377
    const/16 v1, 0x78

    .line 378
    .line 379
    move-object v11, v14

    .line 380
    const/4 v2, 0x1

    .line 381
    move-object v3, v13

    .line 382
    move v13, v1

    .line 383
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v15, v2}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    int-to-float v0, v0

    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v21, 0xe

    .line 400
    .line 401
    move/from16 v17, v0

    .line 402
    .line 403
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget v0, LU8/i;->next_question:I

    .line 408
    .line 409
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v25, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 414
    .line 415
    sget v0, LU8/d;->neutral_500:I

    .line 416
    .line 417
    invoke-static {v14, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const-wide/16 v0, 0x0

    .line 431
    .line 432
    move-object/from16 p0, v14

    .line 433
    .line 434
    move-object v2, v15

    .line 435
    move-wide v14, v0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v18, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/high16 v28, 0x180000

    .line 451
    .line 452
    const v29, 0xfff8

    .line 453
    .line 454
    .line 455
    move-object/from16 v26, p0

    .line 456
    .line 457
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x18

    .line 461
    .line 462
    int-to-float v0, v0

    .line 463
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sget v0, LU8/e;->ic_arrow_right:I

    .line 468
    .line 469
    const/4 v5, 0x6

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    invoke-static {v0, v1, v5}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget v0, LU8/d;->neutral_300:I

    .line 477
    .line 478
    invoke-static {v1, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    new-instance v10, Landroidx/compose/ui/graphics/o;

    .line 483
    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v6, 0x1d

    .line 487
    .line 488
    if-lt v0, v6, :cond_f

    .line 489
    .line 490
    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 491
    .line 492
    const/4 v6, 0x5

    .line 493
    invoke-virtual {v0, v8, v9, v6}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_7

    .line 498
    :cond_f
    const/4 v6, 0x5

    .line 499
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 500
    .line 501
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-static {v6}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-direct {v0, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 510
    .line 511
    .line 512
    :goto_7
    invoke-direct {v10, v8, v9, v6, v0}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const-string v6, "Start Icon"

    .line 518
    .line 519
    const/16 v12, 0x1b0

    .line 520
    .line 521
    const/16 v13, 0x38

    .line 522
    .line 523
    move-object v11, v1

    .line 524
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-eqz v7, :cond_10

    .line 539
    .line 540
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    move-object v0, v8

    .line 544
    move-object v1, v2

    .line 545
    move-object/from16 v2, v30

    .line 546
    .line 547
    move/from16 v4, p4

    .line 548
    .line 549
    move/from16 v5, p5

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;-><init>(Landroidx/compose/ui/o;Ljava/lang/Object;LX9/b;III)V

    .line 552
    .line 553
    .line 554
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 555
    .line 556
    :cond_10
    return-void
.end method
