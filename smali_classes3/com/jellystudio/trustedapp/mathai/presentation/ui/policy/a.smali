.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x4d5327e1

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
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;

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
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;

    .line 72
    .line 73
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->POLICY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 84
    .line 85
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$1;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;->d:Lcom/facebook/f;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/facebook/f;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/facebook/f;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$2;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x6

    .line 109
    const/16 v7, 0x10

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    move-object v1, v3

    .line 113
    move-object v3, v4

    .line 114
    move v4, v5

    .line 115
    move-object v5, p0

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;->b(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lzh/a;ZLandroidx/compose/runtime/l;II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$3;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$3;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lzh/a;ZLandroidx/compose/runtime/l;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v2, 0x488a3d4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v3, v6, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v5, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v5, v6, 0x380

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v7

    .line 94
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 104
    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v7, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v7

    .line 119
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 120
    .line 121
    if-eqz v7, :cond_d

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    :cond_c
    move/from16 v9, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    const v9, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v6

    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_e

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v10, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v10

    .line 148
    :goto_9
    const v10, 0xb6db

    .line 149
    .line 150
    .line 151
    and-int/2addr v10, v2

    .line 152
    const/16 v11, 0x2492

    .line 153
    .line 154
    if-ne v10, v11, :cond_10

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_10
    :goto_a
    const/4 v10, 0x0

    .line 169
    if-eqz v7, :cond_11

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move/from16 v22, v9

    .line 175
    .line 176
    :goto_b
    sget-object v7, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 177
    .line 178
    invoke-interface {v1, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget v9, Leg/c;->neutral_0:I

    .line 183
    .line 184
    invoke-static {v9, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    sget-object v9, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 189
    .line 190
    invoke-static {v7, v11, v12, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v9, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 195
    .line 196
    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 197
    .line 198
    const/16 v12, 0x30

    .line 199
    .line 200
    invoke-static {v11, v9, v0, v12}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget v11, v0, Landroidx/compose/runtime/p;->P:I

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v13, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 220
    .line 221
    iget-object v14, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 222
    .line 223
    instance-of v14, v14, Landroidx/compose/runtime/e;

    .line 224
    .line 225
    if-eqz v14, :cond_1a

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 228
    .line 229
    .line 230
    iget-boolean v14, v0, Landroidx/compose/runtime/p;->O:Z

    .line 231
    .line 232
    if-eqz v14, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 239
    .line 240
    .line 241
    :goto_c
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 242
    .line 243
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 247
    .line 248
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 252
    .line 253
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 254
    .line 255
    if-nez v12, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v12, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_14

    .line 270
    .line 271
    :cond_13
    invoke-static {v11, v0, v11, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 275
    .line 276
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 277
    .line 278
    .line 279
    sget v17, Leg/c;->neutral_0:I

    .line 280
    .line 281
    sget v9, Leg/c;->branding_primary:I

    .line 282
    .line 283
    sget v7, Leg/d;->arrow_left:I

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const v7, 0x3fc5eebf

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit16 v7, v2, 0x1c00

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    if-ne v7, v8, :cond_15

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_15
    const/4 v7, 0x0

    .line 304
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v7, :cond_16

    .line 309
    .line 310
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 311
    .line 312
    if-ne v8, v7, :cond_17

    .line 313
    .line 314
    :cond_16
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyStatelessScreen$1$1$1;

    .line 315
    .line 316
    invoke-direct {v8, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyStatelessScreen$1$1$1;-><init>(Lzh/a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    move-object v13, v8

    .line 323
    check-cast v13, Lzh/a;

    .line 324
    .line 325
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    shl-int/lit8 v7, v2, 0x18

    .line 336
    .line 337
    const/high16 v8, 0x70000000

    .line 338
    .line 339
    and-int/2addr v7, v8

    .line 340
    const/high16 v8, 0x6000000

    .line 341
    .line 342
    or-int v20, v7, v8

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0xe1

    .line 347
    .line 348
    move-object v7, v11

    .line 349
    move v8, v9

    .line 350
    move-object v9, v12

    .line 351
    move-object v10, v13

    .line 352
    move/from16 v11, v17

    .line 353
    .line 354
    move-object v12, v14

    .line 355
    move-object/from16 v13, v16

    .line 356
    .line 357
    move/from16 v14, v18

    .line 358
    .line 359
    move/from16 v15, v19

    .line 360
    .line 361
    move-object/from16 v16, p1

    .line 362
    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    move/from16 v19, v20

    .line 366
    .line 367
    move/from16 v20, v21

    .line 368
    .line 369
    move/from16 v21, v23

    .line 370
    .line 371
    invoke-static/range {v7 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 375
    .line 376
    float-to-double v8, v7

    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    cmpl-double v12, v8, v10

    .line 380
    .line 381
    if-lez v12, :cond_19

    .line 382
    .line 383
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 384
    .line 385
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v9}, Lma/a;->m(FF)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/4 v13, 0x1

    .line 393
    invoke-direct {v8, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 394
    .line 395
    .line 396
    const/16 v7, 0xc

    .line 397
    .line 398
    int-to-float v7, v7

    .line 399
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    shr-int/lit8 v8, v2, 0x9

    .line 404
    .line 405
    and-int/lit8 v8, v8, 0x70

    .line 406
    .line 407
    and-int/lit16 v2, v2, 0x380

    .line 408
    .line 409
    or-int v11, v8, v2

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    move/from16 v8, v22

    .line 413
    .line 414
    move-object/from16 v9, p2

    .line 415
    .line 416
    move-object v10, v0

    .line 417
    invoke-static/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/a;->a(Landroidx/compose/ui/o;ZLjava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 421
    .line 422
    .line 423
    move/from16 v9, v22

    .line 424
    .line 425
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_18

    .line 430
    .line 431
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyStatelessScreen$2;

    .line 432
    .line 433
    move-object v0, v10

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v4, p3

    .line 441
    .line 442
    move v5, v9

    .line 443
    move/from16 v6, p6

    .line 444
    .line 445
    move/from16 v7, p7

    .line 446
    .line 447
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyStatelessScreen$2;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lzh/a;ZII)V

    .line 448
    .line 449
    .line 450
    iput-object v10, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 451
    .line 452
    :cond_18
    return-void

    .line 453
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1a
    invoke-static {}, Lb0/h;->N()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    throw v0
.end method
