.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/l;I)V
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x30a51152

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
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    const v0, 0x70b323c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/lifecycle/k;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Lh4/a;->b:Lh4/a;

    .line 58
    .line 59
    :goto_1
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v2, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/platform/i1;->n:Landroidx/compose/runtime/e3;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/platform/p2;

    .line 81
    .line 82
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-static {v3, p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 93
    .line 94
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$1;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$2;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$2;-><init>(Landroidx/compose/ui/platform/p2;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$3;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$4;

    .line 125
    .line 126
    invoke-direct {v6, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$4;-><init>(Landroidx/compose/ui/platform/p2;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x2

    .line 131
    move-object v0, v2

    .line 132
    move-object v1, v3

    .line 133
    move-object v2, v4

    .line 134
    move-object v3, v5

    .line 135
    move-object v4, v6

    .line 136
    move-object v5, p0

    .line 137
    move v6, v7

    .line 138
    move v7, v8

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->b(Lzh/a;Lzh/a;Ljava/lang/String;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$5;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$5;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static final b(Lzh/a;Lzh/a;Ljava/lang/String;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 23

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x3bc35ebc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v7

    .line 70
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v6, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v11

    .line 124
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 125
    .line 126
    const v17, 0xe000

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v12, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int v12, v6, v17

    .line 137
    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_e

    .line 147
    .line 148
    const/16 v13, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v13, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v13

    .line 154
    :goto_9
    const v13, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int/2addr v13, v3

    .line 158
    const/16 v14, 0x2492

    .line 159
    .line 160
    if-ne v13, v14, :cond_10

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    move-object v2, v5

    .line 174
    move-object v3, v8

    .line 175
    move-object v4, v10

    .line 176
    move-object v5, v12

    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 180
    .line 181
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$1;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object v1, v2

    .line 185
    :goto_b
    if-eqz v4, :cond_12

    .line 186
    .line 187
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$2;

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move-object v2, v5

    .line 191
    :goto_c
    if-eqz v7, :cond_13

    .line 192
    .line 193
    const-string v4, ""

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_13
    move-object v4, v8

    .line 197
    :goto_d
    if-eqz v9, :cond_14

    .line 198
    .line 199
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$3;

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_14
    move-object v5, v10

    .line 203
    :goto_e
    if-eqz v11, :cond_15

    .line 204
    .line 205
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$4;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$4;

    .line 206
    .line 207
    move-object/from16 v18, v7

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_15
    move-object/from16 v18, v12

    .line 211
    .line 212
    :goto_f
    sget v7, Leg/d;->img_top_home:I

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static {v7, v0, v15}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v19, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 220
    .line 221
    sget-object v8, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 222
    .line 223
    sget v9, Leg/c;->neutral_0:I

    .line 224
    .line 225
    invoke-static {v9, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    sget-object v14, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 230
    .line 231
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 236
    .line 237
    const/16 v9, 0xc

    .line 238
    .line 239
    int-to-float v13, v9

    .line 240
    invoke-static {v13}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 245
    .line 246
    const/4 v12, 0x6

    .line 247
    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 267
    .line 268
    iget-object v15, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 269
    .line 270
    instance-of v15, v15, Landroidx/compose/runtime/e;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    if-eqz v15, :cond_1e

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 277
    .line 278
    .line 279
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    .line 280
    .line 281
    if-eqz v6, :cond_16

    .line 282
    .line 283
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 288
    .line 289
    .line 290
    :goto_10
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 291
    .line 292
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 296
    .line 297
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 298
    .line 299
    .line 300
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 301
    .line 302
    move/from16 p2, v13

    .line 303
    .line 304
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 305
    .line 306
    if-nez v13, :cond_17

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move-object/from16 p3, v14

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v13, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_18

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_17
    move-object/from16 p3, v14

    .line 326
    .line 327
    :goto_11
    invoke-static {v10, v0, v10, v11}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 331
    .line 332
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 333
    .line 334
    .line 335
    sget-object v14, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 336
    .line 337
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget v13, v0, Landroidx/compose/runtime/p;->P:I

    .line 345
    .line 346
    move-object/from16 v20, v2

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v21, v5

    .line 353
    .line 354
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v15, :cond_1d

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 361
    .line 362
    .line 363
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    .line 364
    .line 365
    if-eqz v15, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 372
    .line 373
    .line 374
    :goto_12
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    .line 381
    .line 382
    if-nez v2, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v2, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_1b

    .line 397
    .line 398
    :cond_1a
    invoke-static {v13, v0, v13, v11}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 399
    .line 400
    .line 401
    :cond_1b
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 402
    .line 403
    .line 404
    const-string v8, "Top Image"

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-static {v5, v6}, Ln1/g;->d(J)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-static {v5, v6}, Ln1/g;->b(J)F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    div-float/2addr v2, v5

    .line 423
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/a;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/16 v15, 0x38

    .line 432
    .line 433
    const/16 v16, 0x78

    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    move/from16 v6, p2

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    move-object/from16 v5, p3

    .line 440
    .line 441
    move-object/from16 v22, v14

    .line 442
    .line 443
    move-object v14, v0

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/16 v10, 0xd

    .line 452
    .line 453
    move-object/from16 p0, v19

    .line 454
    .line 455
    move/from16 p1, v7

    .line 456
    .line 457
    move/from16 p2, v6

    .line 458
    .line 459
    move/from16 p3, v8

    .line 460
    .line 461
    move/from16 p4, v9

    .line 462
    .line 463
    move/from16 p5, v10

    .line 464
    .line 465
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const/16 v7, 0x30

    .line 470
    .line 471
    int-to-float v7, v7

    .line 472
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/internal/b;

    .line 480
    .line 481
    const v6, 0x30030

    .line 482
    .line 483
    .line 484
    and-int/lit8 v7, v3, 0xe

    .line 485
    .line 486
    or-int v14, v7, v6

    .line 487
    .line 488
    const/16 v15, 0x1c

    .line 489
    .line 490
    move-object v7, v1

    .line 491
    move-object v13, v0

    .line 492
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->c(Landroidx/compose/runtime/l;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->d(Landroidx/compose/runtime/l;I)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget v7, Leg/c;->neutral_0:I

    .line 510
    .line 511
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    .line 520
    .line 521
    .line 522
    sget v12, Leg/c;->bottom_app_bar_bg:I

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    shr-int/lit8 v2, v3, 0x3

    .line 527
    .line 528
    and-int/lit8 v5, v2, 0x70

    .line 529
    .line 530
    const/4 v7, 0x6

    .line 531
    or-int/2addr v5, v7

    .line 532
    and-int/lit16 v2, v2, 0x380

    .line 533
    .line 534
    or-int/2addr v2, v5

    .line 535
    shl-int/lit8 v5, v3, 0x6

    .line 536
    .line 537
    and-int/lit16 v5, v5, 0x1c00

    .line 538
    .line 539
    or-int/2addr v2, v5

    .line 540
    and-int v3, v3, v17

    .line 541
    .line 542
    or-int v16, v2, v3

    .line 543
    .line 544
    const/16 v17, 0xc0

    .line 545
    .line 546
    move-object/from16 v7, v22

    .line 547
    .line 548
    move-object v8, v4

    .line 549
    move-object/from16 v9, v21

    .line 550
    .line 551
    move-object/from16 v10, v20

    .line 552
    .line 553
    move-object/from16 v11, v18

    .line 554
    .line 555
    move-object v15, v0

    .line 556
    invoke-static/range {v7 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->g(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/c;Lzh/a;Lzh/a;IIILandroidx/compose/runtime/l;II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 560
    .line 561
    .line 562
    move-object v3, v4

    .line 563
    move-object/from16 v5, v18

    .line 564
    .line 565
    move-object/from16 v2, v20

    .line 566
    .line 567
    move-object/from16 v4, v21

    .line 568
    .line 569
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_1c

    .line 574
    .line 575
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;

    .line 576
    .line 577
    move-object v0, v9

    .line 578
    move/from16 v6, p6

    .line 579
    .line 580
    move/from16 v7, p7

    .line 581
    .line 582
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;-><init>(Lzh/a;Lzh/a;Ljava/lang/String;Lzh/c;Lzh/a;II)V

    .line 583
    .line 584
    .line 585
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 586
    .line 587
    :cond_1c
    return-void

    .line 588
    :cond_1d
    invoke-static {}, Lb0/h;->N()V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_1e
    invoke-static {}, Lb0/h;->N()V

    .line 593
    .line 594
    .line 595
    throw v16
.end method

.method public static final c(Landroidx/compose/runtime/l;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x2694a4bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    .line 23
    .line 24
    .line 25
    move-object v1, v14

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v13, 0x2

    .line 37
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    int-to-float v12, v2

    .line 44
    invoke-static {v12}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 49
    .line 50
    const/16 v5, 0x36

    .line 51
    .line 52
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v14, Landroidx/compose/runtime/p;->P:I

    .line 57
    .line 58
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 72
    .line 73
    iget-object v7, v14, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 74
    .line 75
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, v14, Landroidx/compose/runtime/p;->O:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->g0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 94
    .line 95
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 99
    .line 100
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 104
    .line 105
    iget-boolean v5, v14, Landroidx/compose/runtime/p;->O:Z

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v4, v14, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 127
    .line 128
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x18

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v1, Leg/d;->ic_star:I

    .line 139
    .line 140
    invoke-static {v1, v14, v2}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Start Icon"

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v6, 0x1b0

    .line 148
    .line 149
    const/16 v7, 0x78

    .line 150
    .line 151
    move-object v5, v14

    .line 152
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 153
    .line 154
    .line 155
    sget v1, Leg/h;->ai_tutor:I

    .line 156
    .line 157
    invoke-static {v1, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->l:Landroidx/compose/ui/text/i0;

    .line 162
    .line 163
    sget v2, Leg/c;->neutral_500:I

    .line 164
    .line 165
    invoke-static {v2, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/4 v2, 0x0

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move/from16 v26, v12

    .line 180
    .line 181
    move-object/from16 v12, v16

    .line 182
    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 p0, v14

    .line 188
    .line 189
    move-object/from16 v27, v15

    .line 190
    .line 191
    move-wide/from16 v14, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/high16 v24, 0x180000

    .line 206
    .line 207
    const v25, 0xfffa

    .line 208
    .line 209
    .line 210
    move-object/from16 v22, p0

    .line 211
    .line 212
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 213
    .line 214
    .line 215
    sget v1, Leg/h;->ai_assistant:I

    .line 216
    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    invoke-static {v1, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->f:Landroidx/compose/ui/text/i0;

    .line 224
    .line 225
    sget v2, Leg/c;->branding_primary:I

    .line 226
    .line 227
    invoke-static {v2, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v28

    .line 231
    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [Landroidx/compose/ui/graphics/w;

    .line 233
    .line 234
    sget v4, Leg/c;->branding_primary:I

    .line 235
    .line 236
    invoke-static {v4, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    new-instance v6, Landroidx/compose/ui/graphics/w;

    .line 241
    .line 242
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    aput-object v6, v2, v4

    .line 247
    .line 248
    sget v4, Leg/c;->branding_primary:I

    .line 249
    .line 250
    invoke-static {v4, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    new-instance v6, Landroidx/compose/ui/graphics/w;

    .line 255
    .line 256
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    aput-object v6, v2, v4

    .line 261
    .line 262
    invoke-static {v2}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    new-instance v2, Landroidx/compose/ui/graphics/k0;

    .line 275
    .line 276
    move-object v7, v2

    .line 277
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/k0;-><init>(Ljava/util/List;JJI)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x16

    .line 281
    .line 282
    int-to-float v5, v5

    .line 283
    invoke-static {v5}, Ld1/f;->a(F)Ld1/e;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v6, 0x3dcccccd    # 0.1f

    .line 288
    .line 289
    .line 290
    move-object/from16 v7, v27

    .line 291
    .line 292
    invoke-static {v6, v7, v2, v5}, Landroidx/compose/foundation/d;->e(FLandroidx/compose/ui/o;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v5, 0x4

    .line 297
    int-to-float v5, v5

    .line 298
    move/from16 v6, v26

    .line 299
    .line 300
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/high16 v24, 0x180000

    .line 328
    .line 329
    const v25, 0xfff8

    .line 330
    .line 331
    .line 332
    move-object/from16 p0, v3

    .line 333
    .line 334
    move-wide/from16 v3, v28

    .line 335
    .line 336
    move-object/from16 v22, p0

    .line 337
    .line 338
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$Label$2;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$Label$2;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 359
    .line 360
    :cond_5
    return-void

    .line 361
    :cond_6
    invoke-static {}, Lb0/h;->N()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/l;I)V
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x189156ec

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
    const/16 v0, 0xc

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Leg/c;->neutral_0:I

    .line 39
    .line 40
    invoke-static {v1, p0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Ld1/f;->a(F)Ld1/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    int-to-float v4, v4

    .line 60
    sget v5, Leg/c;->neutral_100:I

    .line 61
    .line 62
    invoke-static {v5, p0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->b:Landroidx/compose/runtime/internal/b;

    .line 71
    .line 72
    const/high16 v7, 0x30000

    .line 73
    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->i(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$Message$1;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$Message$1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 92
    .line 93
    :cond_2
    return-void
.end method
