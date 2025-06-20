.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v5, 0x510b0e10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    .line 89
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v15, 0x1

    .line 94
    int-to-float v8, v15

    .line 95
    sget v9, LU8/d;->neutral_100:I

    .line 96
    .line 97
    invoke-static {v0, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const/16 v11, 0xc

    .line 102
    .line 103
    int-to-float v11, v11

    .line 104
    invoke-static {v11}, Lh0/e;->a(F)Lh0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v6, v8, v9, v10, v12}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget v8, LU8/d;->neutral_0:I

    .line 113
    .line 114
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sget-object v10, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 119
    .line 120
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static {v6, v8, v11, v15}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 154
    .line 155
    .line 156
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 168
    .line 169
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 173
    .line 174
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 178
    .line 179
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 180
    .line 181
    if-nez v11, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v10, v0, v10, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 201
    .line 202
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 203
    .line 204
    .line 205
    const v6, 0x706e08c5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    and-int/lit16 v5, v5, 0x380

    .line 216
    .line 217
    if-ne v5, v7, :cond_b

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/4 v5, 0x0

    .line 222
    :goto_6
    or-int/2addr v5, v6

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v5, :cond_c

    .line 228
    .line 229
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 230
    .line 231
    if-ne v6, v5, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    invoke-direct {v6, v5, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;-><init>(ILjava/util/List;Lka/c;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    move-object v13, v6

    .line 243
    check-cast v13, Lka/c;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0xff

    .line 259
    .line 260
    move-object v14, v0

    .line 261
    move/from16 v15, v16

    .line 262
    .line 263
    move/from16 v16, v17

    .line 264
    .line 265
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    move-object v0, v7

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move/from16 v4, p4

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;II)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v1, -0x5ae2da35

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x30

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    :goto_1
    and-int/lit16 v5, v2, 0x180

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    if-ne v5, v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    const/16 v7, 0x30

    .line 79
    .line 80
    int-to-float v8, v7

    .line 81
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    invoke-static {v8}, Lh0/e;->a(F)Lh0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x7

    .line 99
    invoke-static {v5, v8, v9, v4, v10}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v8, LU8/d;->neutral_0:I

    .line 104
    .line 105
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget-object v10, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 110
    .line 111
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v8, 0xc

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v8, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 127
    .line 128
    invoke-static {v9, v8, v0, v7}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 150
    .line 151
    .line 152
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 153
    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 164
    .line 165
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 169
    .line 170
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 174
    .line 175
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 176
    .line 177
    if-nez v9, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-static {v8, v0, v8, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 197
    .line 198
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-virtual {v5, v6, v14}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    sget-object v26, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 209
    .line 210
    sget v5, LU8/d;->neutral_400:I

    .line 211
    .line 212
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    shr-int/lit8 v1, v1, 0x3

    .line 217
    .line 218
    and-int/lit8 v27, v1, 0xe

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    move-wide v14, v15

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const-wide/16 v18, 0x0

    .line 238
    .line 239
    const/16 v20, 0x2

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x1

    .line 244
    .line 245
    const v28, 0x180c30

    .line 246
    .line 247
    .line 248
    const v29, 0xd7f8

    .line 249
    .line 250
    .line 251
    move-object/from16 v5, p1

    .line 252
    .line 253
    move-object v1, v6

    .line 254
    move-object/from16 v6, v25

    .line 255
    .line 256
    move-object/from16 v25, v26

    .line 257
    .line 258
    move-object/from16 v26, v0

    .line 259
    .line 260
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 261
    .line 262
    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget v5, LU8/e;->ic_arrow_right:I

    .line 271
    .line 272
    const/4 v6, 0x6

    .line 273
    invoke-static {v5, v0, v6}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget v6, LU8/d;->neutral_300:I

    .line 278
    .line 279
    invoke-static {v0, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    const/4 v12, 0x0

    .line 284
    const-string v6, ""

    .line 285
    .line 286
    const/16 v11, 0x1b0

    .line 287
    .line 288
    move-object v10, v0

    .line 289
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;

    .line 303
    .line 304
    const/4 v5, 0x5

    .line 305
    move-object v0, v7

    .line 306
    move/from16 v2, p4

    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    move-object/from16 v4, p2

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;-><init>(Landroidx/compose/ui/o;ILjava/lang/String;Lka/a;I)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 316
    .line 317
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x4c2cf96e    # 4.5344184E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->L()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    const v0, 0x70b323c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_15

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v0, Landroidx/lifecycle/m;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/lifecycle/m;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, LU1/a;->b:LU1/a;

    .line 58
    .line 59
    :goto_1
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 70
    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;

    .line 74
    .line 75
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SETTINGS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX9/j;->a:LX9/j;

    .line 86
    .line 87
    const v1, 0x4a2b7d8a    # 2809698.5f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    if-ne v2, v7, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$1$1;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v2, v6, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v2, Lka/e;

    .line 117
    .line 118
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 125
    .line 126
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    const v0, 0x4a2b8c7c    # 2810655.0f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    if-ne v2, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {v2, v6, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v2, Lka/a;

    .line 159
    .line 160
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 161
    .line 162
    .line 163
    const v0, 0x4a2b939c    # 2811111.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    if-ne v3, v7, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;

    .line 182
    .line 183
    invoke-direct {v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v3, Lka/c;

    .line 190
    .line 191
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v0, 0x0

    .line 196
    move-object v4, p0

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;->d(Landroidx/compose/ui/o;Ljava/util/List;Lka/a;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x4a2b9bb9    # 2811630.2f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    sget v0, LU8/i;->confirm:I

    .line 223
    .line 224
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v0, LU8/i;->cancel:I

    .line 229
    .line 230
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget v0, LU8/i;->clear_cache:I

    .line 235
    .line 236
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v1, LU8/i;->clear_cache_description:I

    .line 241
    .line 242
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x4a2bb5f7    # 2813309.8f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    if-ne v5, v7, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-direct {v5, v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v5, Lka/a;

    .line 274
    .line 275
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 276
    .line 277
    .line 278
    const v2, 0x4a2bbf79    # 2813918.2f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    if-ne v8, v7, :cond_c

    .line 295
    .line 296
    :cond_b
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-direct {v8, v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    check-cast v8, Lka/a;

    .line 306
    .line 307
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 308
    .line 309
    .line 310
    const v2, 0x4a2bcc37    # 2814733.8f

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    if-ne v9, v7, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-direct {v9, v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    move-object v7, v9

    .line 338
    check-cast v7, Lka/a;

    .line 339
    .line 340
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 341
    .line 342
    .line 343
    const/4 v10, 0x4

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v6, v8

    .line 347
    move-object v8, p0

    .line 348
    invoke-static/range {v0 .. v10}, Lcom/facebook/appevents/n;->a(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    sget-object v0, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 371
    .line 372
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 373
    .line 374
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v2, p0, Landroidx/compose/runtime/n;->P:I

    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->V()V

    .line 396
    .line 397
    .line 398
    iget-boolean v5, p0, Landroidx/compose/runtime/n;->O:Z

    .line 399
    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->e0()V

    .line 407
    .line 408
    .line 409
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 410
    .line 411
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 415
    .line 416
    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 420
    .line 421
    iget-boolean v3, p0, Landroidx/compose/runtime/n;->O:Z

    .line 422
    .line 423
    if-nez v3, :cond_11

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_12

    .line 438
    .line 439
    :cond_11
    invoke-static {v2, p0, v2, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 443
    .line 444
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 445
    .line 446
    .line 447
    sget v0, LU8/d;->branding_primary:I

    .line 448
    .line 449
    invoke-static {p0, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const/4 v0, 0x4

    .line 454
    int-to-float v0, v0

    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/16 v2, 0x180

    .line 460
    .line 461
    const/16 v3, 0x19

    .line 462
    .line 463
    move-object v8, p0

    .line 464
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/i0;->a(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 469
    .line 470
    .line 471
    :cond_13
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-eqz p0, :cond_14

    .line 476
    .line 477
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 478
    .line 479
    const/16 v1, 0xe

    .line 480
    .line 481
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 485
    .line 486
    :cond_14
    return-void

    .line 487
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 490
    .line 491
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/o;Ljava/util/List;Lka/a;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v1, 0x5ec64dfc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x30

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v6

    .line 37
    :cond_1
    and-int/lit16 v6, v5, 0x180

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v5, 0xc00

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v1, 0x493

    .line 72
    .line 73
    const/16 v8, 0x492

    .line 74
    .line 75
    if-ne v6, v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_7
    :goto_3
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 94
    .line 95
    sget-wide v8, Lm9/a;->c:J

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 98
    .line 99
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 104
    .line 105
    sget-object v9, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 106
    .line 107
    const/16 v10, 0x30

    .line 108
    .line 109
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 131
    .line 132
    .line 133
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 134
    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 145
    .line 146
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 150
    .line 151
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 155
    .line 156
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_a

    .line 173
    .line 174
    :cond_9
    invoke-static {v9, v0, v9, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 178
    .line 179
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 180
    .line 181
    .line 182
    sget v6, LU8/i;->settings:I

    .line 183
    .line 184
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    sget v19, LU8/d;->neutral_0:I

    .line 189
    .line 190
    sget v8, LU8/d;->branding_primary:I

    .line 191
    .line 192
    sget v6, LU8/e;->arrow_left:I

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const v6, -0x42b9b24d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit16 v6, v1, 0x380

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    const/4 v11, 0x0

    .line 208
    if-ne v6, v7, :cond_b

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const/4 v6, 0x0

    .line 213
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v6, :cond_c

    .line 218
    .line 219
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 220
    .line 221
    if-ne v7, v6, :cond_d

    .line 222
    .line 223
    :cond_c
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    invoke-direct {v7, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    move-object/from16 v23, v7

    .line 233
    .line 234
    check-cast v23, Lka/a;

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 237
    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/high16 v20, 0x6000000

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x18e1

    .line 253
    .line 254
    move v7, v8

    .line 255
    move-object v8, v9

    .line 256
    move-object/from16 v9, v23

    .line 257
    .line 258
    move/from16 v10, v19

    .line 259
    .line 260
    move-object/from16 v24, v15

    .line 261
    .line 262
    move-object/from16 v15, v16

    .line 263
    .line 264
    move/from16 v16, v19

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    invoke-static/range {v6 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 269
    .line 270
    .line 271
    const/16 v6, 0xc

    .line 272
    .line 273
    int-to-float v6, v6

    .line 274
    move-object/from16 v7, v24

    .line 275
    .line 276
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    and-int/lit8 v8, v1, 0x70

    .line 281
    .line 282
    or-int/lit8 v8, v8, 0x6

    .line 283
    .line 284
    shr-int/lit8 v1, v1, 0x3

    .line 285
    .line 286
    and-int/lit16 v1, v1, 0x380

    .line 287
    .line 288
    or-int/2addr v1, v8

    .line 289
    invoke-static {v6, v2, v4, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;->a(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 294
    .line 295
    .line 296
    move-object v1, v7

    .line 297
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    .line 304
    .line 305
    const/4 v6, 0x6

    .line 306
    move-object v0, v8

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move/from16 v5, p5

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 319
    .line 320
    :cond_e
    return-void
.end method
