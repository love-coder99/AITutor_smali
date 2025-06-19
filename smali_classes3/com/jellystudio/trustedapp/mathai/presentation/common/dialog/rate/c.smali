.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzh/a;Lzh/a;Landroidx/compose/runtime/l;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x3df7b0c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_5
    :goto_3
    const v1, 0x70b323c8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    invoke-static {v1, p2}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x671a9c9b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 80
    .line 81
    .line 82
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Landroidx/lifecycle/k;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    sget-object v3, Lh4/a;->b:Lh4/a;

    .line 95
    .line 96
    :goto_4
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    .line 97
    .line 98
    invoke-static {v4, v1, v2, v3, p2}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/app/Activity;

    .line 118
    .line 119
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 120
    .line 121
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$1;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v4, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, p2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 128
    .line 129
    .line 130
    const v3, -0x105f22ad

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v8, v0, 0xe

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    if-ne v8, v6, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v10, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    if-ne v3, v10, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$2$1;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$2$1;-><init>(Lzh/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v0, v3

    .line 163
    check-cast v0, Lzh/a;

    .line 164
    .line 165
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroidx/compose/ui/window/l;

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-direct {v3, v4}, Landroidx/compose/ui/window/l;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;

    .line 175
    .line 176
    invoke-direct {v4, v1, p0, v2, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;Lzh/a;Landroid/app/Activity;Lzh/a;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7752e5d0

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4, p2}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v4, 0x1b0

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v1, v3

    .line 190
    move-object v3, p2

    .line 191
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lzh/a;Landroidx/compose/ui/window/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 192
    .line 193
    .line 194
    const v0, -0x105ef5c1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 198
    .line 199
    .line 200
    if-ne v8, v6, :cond_a

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v0, 0x0

    .line 205
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    if-ne v1, v10, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$4$1;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$4$1;-><init>(Lzh/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    check-cast v1, Lzh/a;

    .line 222
    .line 223
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v1, p2, v7, v9}, Landroidx/activity/compose/d;->a(ZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$5;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$5;-><init>(Lzh/a;Lzh/a;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 241
    .line 242
    :cond_d
    return-void

    .line 243
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static final b(ILzh/e;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v3, -0x6843d3a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p6, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v5, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v4

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v10

    .line 119
    :goto_7
    and-int/lit16 v3, v3, 0x16db

    .line 120
    .line 121
    const/16 v10, 0x492

    .line 122
    .line 123
    if-ne v3, v10, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 133
    .line 134
    .line 135
    move-object v3, v7

    .line 136
    move-object v4, v9

    .line 137
    goto :goto_b

    .line 138
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 139
    .line 140
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$1;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object v3, v7

    .line 144
    :goto_9
    if-eqz v8, :cond_f

    .line 145
    .line 146
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$2;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    move-object v4, v9

    .line 150
    :goto_a
    sget-object v7, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    int-to-float v8, v8

    .line 155
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    int-to-float v6, v6

    .line 160
    invoke-static {v6}, Ld1/f;->a(F)Ld1/e;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget v6, Leg/c;->neutral_0:I

    .line 165
    .line 166
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    const/16 v11, 0xe

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/d;->n(JJLandroidx/compose/runtime/l;I)Landroidx/compose/material3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;

    .line 182
    .line 183
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;-><init>(ILzh/e;Lzh/a;Lzh/a;)V

    .line 184
    .line 185
    .line 186
    const v7, 0x3244124c

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const v14, 0x30006

    .line 194
    .line 195
    .line 196
    const/16 v15, 0x18

    .line 197
    .line 198
    move-object v6, v12

    .line 199
    move-object v7, v13

    .line 200
    move-object v12, v0

    .line 201
    move v13, v14

    .line 202
    move v14, v15

    .line 203
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_10

    .line 211
    .line 212
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$4;

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    move/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    move/from16 v6, p6

    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$4;-><init>(ILzh/e;Lzh/a;Lzh/a;II)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 227
    .line 228
    :cond_10
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v3, 0x7d1f9d8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v14, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x70

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v1, 0x380

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    move v12, v3

    .line 69
    and-int/lit16 v3, v12, 0x2db

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    if-ne v3, v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 83
    .line 84
    .line 85
    move-object v3, v15

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_7
    :goto_4
    const v3, -0x5c521ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_5
    sget-object v8, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 103
    .line 104
    const/high16 v19, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-ge v4, v3, :cond_9

    .line 107
    .line 108
    const v5, -0x7d488507

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v8, :cond_8

    .line 119
    .line 120
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v5, Landroidx/compose/animation/core/a;

    .line 128
    .line 129
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 139
    .line 140
    .line 141
    const v3, -0x5c51a66

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v8, :cond_a

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object/from16 v20, v3

    .line 162
    .line 163
    check-cast v20, Landroidx/compose/animation/core/a;

    .line 164
    .line 165
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v8, :cond_b

    .line 173
    .line 174
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 175
    .line 176
    invoke-static {v3, v15}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Landroidx/compose/runtime/c0;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v4

    .line 189
    :cond_b
    check-cast v3, Landroidx/compose/runtime/c0;

    .line 190
    .line 191
    iget-object v4, v3, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 192
    .line 193
    sget-object v7, Lqh/r;->a:Lqh/r;

    .line 194
    .line 195
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object v3, v6

    .line 200
    move-object v5, v10

    .line 201
    move-object v11, v6

    .line 202
    move-object/from16 v6, v20

    .line 203
    .line 204
    move-object v13, v7

    .line 205
    move-object/from16 v7, p4

    .line 206
    .line 207
    move-object/from16 v21, v8

    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1;-><init>(Lkotlinx/coroutines/w;Ljava/util/List;Landroidx/compose/animation/core/a;Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v11, v15}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 218
    .line 219
    int-to-float v3, v14

    .line 220
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    and-int/lit8 v4, v12, 0xe

    .line 225
    .line 226
    const/16 v5, 0x30

    .line 227
    .line 228
    or-int/2addr v4, v5

    .line 229
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 230
    .line 231
    shr-int/lit8 v4, v4, 0x3

    .line 232
    .line 233
    and-int/lit8 v7, v4, 0xe

    .line 234
    .line 235
    and-int/lit8 v4, v4, 0x70

    .line 236
    .line 237
    or-int/2addr v4, v7

    .line 238
    invoke-static {v3, v6, v15, v4}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget v4, v15, Landroidx/compose/runtime/p;->P:I

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 258
    .line 259
    iget-object v11, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 260
    .line 261
    instance-of v11, v11, Landroidx/compose/runtime/e;

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    if-eqz v11, :cond_17

    .line 266
    .line 267
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 268
    .line 269
    .line 270
    iget-boolean v11, v15, Landroidx/compose/runtime/p;->O:Z

    .line 271
    .line 272
    if-eqz v11, :cond_c

    .line 273
    .line 274
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 282
    .line 283
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 287
    .line 288
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 292
    .line 293
    iget-boolean v6, v15, Landroidx/compose/runtime/p;->O:Z

    .line 294
    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v6, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_e

    .line 310
    .line 311
    :cond_d
    invoke-static {v4, v15, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 315
    .line 316
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 317
    .line 318
    .line 319
    const v3, -0x7d47fb4b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/4 v7, 0x1

    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    add-int/lit8 v8, v4, 0x1

    .line 342
    .line 343
    if-ltz v4, :cond_14

    .line 344
    .line 345
    check-cast v6, Landroidx/compose/animation/core/a;

    .line 346
    .line 347
    const v10, -0x26db9fe2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v10, v12, 0x70

    .line 354
    .line 355
    const/16 v13, 0x20

    .line 356
    .line 357
    if-ne v10, v13, :cond_f

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    const/4 v7, 0x0

    .line 361
    :goto_8
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->e(I)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    or-int/2addr v7, v10

    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v7, :cond_10

    .line 371
    .line 372
    move-object/from16 v7, v21

    .line 373
    .line 374
    if-ne v10, v7, :cond_11

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    move-object/from16 v7, v21

    .line 378
    .line 379
    :goto_9
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$1$1;

    .line 380
    .line 381
    invoke-direct {v10, v9, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$1$1;-><init>(Lzh/e;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    check-cast v10, Lzh/a;

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 391
    .line 392
    .line 393
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 394
    .line 395
    int-to-float v13, v5

    .line 396
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 397
    .line 398
    .line 399
    move-result-object v23

    .line 400
    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v25

    .line 410
    cmpg-float v6, v25, v19

    .line 411
    .line 412
    if-nez v6, :cond_12

    .line 413
    .line 414
    if-nez v6, :cond_12

    .line 415
    .line 416
    :goto_a
    move-object/from16 v6, v23

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const v31, 0x1fffc

    .line 430
    .line 431
    .line 432
    move/from16 v24, v25

    .line 433
    .line 434
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    goto :goto_a

    .line 439
    :goto_b
    if-ne v4, v14, :cond_13

    .line 440
    .line 441
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/g;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :cond_13
    invoke-interface {v6, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$2;

    .line 464
    .line 465
    invoke-direct {v5, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$2;-><init>(II)V

    .line 466
    .line 467
    .line 468
    const v4, 0x7a9e5d95

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/high16 v5, 0x30000

    .line 476
    .line 477
    const/16 v18, 0x1c

    .line 478
    .line 479
    move-object/from16 v23, v7

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    move/from16 v24, v12

    .line 483
    .line 484
    move v12, v6

    .line 485
    const/16 v6, 0x20

    .line 486
    .line 487
    const/16 v25, 0x4

    .line 488
    .line 489
    move-object/from16 v14, v16

    .line 490
    .line 491
    move-object/from16 p2, v15

    .line 492
    .line 493
    move-object v15, v4

    .line 494
    move-object/from16 v16, p2

    .line 495
    .line 496
    move/from16 v17, v5

    .line 497
    .line 498
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v15, p2

    .line 502
    .line 503
    move v4, v8

    .line 504
    move-object/from16 v21, v23

    .line 505
    .line 506
    move/from16 v12, v24

    .line 507
    .line 508
    const/16 v5, 0x30

    .line 509
    .line 510
    const/4 v14, 0x4

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_14
    invoke-static {}, Lma/a;->o0()V

    .line 514
    .line 515
    .line 516
    throw v22

    .line 517
    :cond_15
    move-object v3, v15

    .line 518
    const/4 v4, 0x1

    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 524
    .line 525
    .line 526
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_16

    .line 531
    .line 532
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$3;

    .line 533
    .line 534
    invoke-direct {v4, v2, v9, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$3;-><init>(Landroidx/compose/ui/o;Lzh/e;II)V

    .line 535
    .line 536
    .line 537
    iput-object v4, v3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 538
    .line 539
    :cond_16
    return-void

    .line 540
    :cond_17
    invoke-static {}, Lb0/h;->N()V

    .line 541
    .line 542
    .line 543
    throw v22
.end method
