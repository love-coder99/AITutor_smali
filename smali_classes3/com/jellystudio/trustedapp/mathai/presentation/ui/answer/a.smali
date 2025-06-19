.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;ZZLzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    const v0, -0x79520158

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v9, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v10, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerBlock$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerBlock$1;

    .line 35
    .line 36
    move-object v11, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v11, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v0, p9, 0x40

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerBlock$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerBlock$2;

    .line 45
    .line 46
    move-object v12, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v12, p6

    .line 49
    .line 50
    :goto_3
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerBlock$3;

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    invoke-direct {v0, v10, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerBlock$3;-><init>(ZLjava/util/List;Lzh/a;)V

    .line 55
    .line 56
    .line 57
    const v1, -0xc725c8

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    and-int/lit8 v0, p8, 0xe

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    and-int/lit8 v1, p8, 0x70

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    shr-int/lit8 v1, p8, 0x3

    .line 72
    .line 73
    and-int/lit16 v3, v1, 0x1c00

    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    const v3, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    or-int v6, v0, v1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v9

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move/from16 v3, p4

    .line 87
    .line 88
    move-object v4, v11

    .line 89
    move-object v5, v8

    .line 90
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->d(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/f;ZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerBlock$4;

    .line 100
    .line 101
    move-object v0, v15

    .line 102
    move-object v1, v9

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    move v4, v10

    .line 108
    move/from16 v5, p4

    .line 109
    .line 110
    move-object v6, v11

    .line 111
    move-object v7, v12

    .line 112
    move/from16 v8, p8

    .line 113
    .line 114
    move/from16 v9, p9

    .line 115
    .line 116
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerBlock$4;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;ZZLzh/a;Lzh/a;II)V

    .line 117
    .line 118
    .line 119
    iput-object v15, v14, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/l;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x5100b26d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 23
    .line 24
    .line 25
    move-object v0, v15

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Landroidx/fragment/app/e0;

    .line 36
    .line 37
    const v1, 0x70b323c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {v2, v15}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x671a9c9b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 57
    .line 58
    .line 59
    instance-of v5, v2, Landroidx/lifecycle/k;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Landroidx/lifecycle/k;

    .line 65
    .line 66
    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v5, Lh4/a;->b:Lh4/a;

    .line 72
    .line 73
    :goto_1
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 74
    .line 75
    invoke-static {v6, v2, v3, v5, v15}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 84
    .line 85
    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v15}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v4, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 104
    .line 105
    invoke-static {v4, v14, v1, v2, v15}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 116
    .line 117
    sget-object v2, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 118
    .line 119
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v12, v2

    .line 124
    check-cast v12, Landroidx/lifecycle/w;

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
    invoke-static {v3, v15, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 137
    .line 138
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v13, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$2;

    .line 148
    .line 149
    invoke-direct {v3, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 156
    .line 157
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$3;

    .line 158
    .line 159
    invoke-direct {v2, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 163
    .line 164
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$4;

    .line 165
    .line 166
    invoke-direct {v4, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$5;

    .line 170
    .line 171
    invoke-direct {v5, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$6;

    .line 175
    .line 176
    invoke-direct {v6, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$6;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$7;

    .line 180
    .line 181
    invoke-direct {v7, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$7;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$8;

    .line 185
    .line 186
    invoke-direct {v8, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$8;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$9;

    .line 190
    .line 191
    invoke-direct {v9, v13, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$9;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;Landroidx/fragment/app/e0;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$10;

    .line 195
    .line 196
    invoke-direct {v10, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$10;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v16, 0x6

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x400

    .line 205
    .line 206
    move-object/from16 v19, v12

    .line 207
    .line 208
    move-object v12, v15

    .line 209
    move-object/from16 v20, v13

    .line 210
    .line 211
    move/from16 v13, v16

    .line 212
    .line 213
    move-object/from16 v21, v14

    .line 214
    .line 215
    move/from16 v14, v17

    .line 216
    .line 217
    move-object v0, v15

    .line 218
    move/from16 v15, v18

    .line 219
    .line 220
    invoke-static/range {v1 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->c(Landroidx/compose/ui/o;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;Lzh/a;Lzh/a;Lzh/a;Lzh/c;Lzh/a;Lzh/a;Lzh/a;ZLandroidx/compose/runtime/l;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, v20

    .line 224
    .line 225
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$11;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$11;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;

    .line 247
    .line 248
    move-object/from16 v5, v19

    .line 249
    .line 250
    move-object/from16 v4, v21

    .line 251
    .line 252
    invoke-direct {v3, v2, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$12;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;Landroidx/fragment/app/e0;Landroidx/lifecycle/w;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$13;

    .line 256
    .line 257
    invoke-direct {v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$13;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;)V

    .line 258
    .line 259
    .line 260
    sget v2, Leg/h;->view_step_by_step:I

    .line 261
    .line 262
    invoke-static {v2, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v2, v3

    .line 268
    move-object v3, v4

    .line 269
    move-object v4, v5

    .line 270
    move-object v5, v0

    .line 271
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->c(Lzh/a;Lzh/a;Lzh/a;Ljava/lang/String;Landroidx/compose/runtime/l;I)V

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$14;

    .line 281
    .line 282
    move/from16 v2, p1

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$14;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 288
    .line 289
    :cond_4
    return-void

    .line 290
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;Lzh/a;Lzh/a;Lzh/a;Lzh/c;Lzh/a;Lzh/a;Lzh/a;ZLandroidx/compose/runtime/l;III)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/p;

    const v4, -0x43c91b82

    .line 1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v12, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, v14, 0x10

    const v30, 0xe000

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int v16, v12, v30

    move-object/from16 v15, p4

    if-nez v16, :cond_e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v31, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v31

    move-object/from16 v6, p5

    if-nez v17, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v14, 0x40

    const/high16 v33, 0x380000

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v4, v4, v18

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v33

    move-object/from16 v10, p6

    if-nez v18, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    and-int/lit16 v9, v14, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v9, :cond_15

    const/high16 v18, 0xc00000

    or-int v4, v4, v18

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v18, v12, v34

    move-object/from16 v8, p7

    if-nez v18, :cond_17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_18

    const/high16 v20, 0x6000000

    or-int v4, v4, v20

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    move-object/from16 v6, p8

    if-nez v20, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_1b

    const/high16 v20, 0x30000000

    or-int v4, v4, v20

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v12, v20

    move-object/from16 v8, p9

    if-nez v20, :cond_1d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1d
    :goto_13
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v20, p13, 0x6

    move/from16 v10, p10

    :goto_14
    move/from16 v35, v20

    goto :goto_16

    :cond_1e
    and-int/lit8 v20, p13, 0xe

    move/from16 v10, p10

    if-nez v20, :cond_20

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2

    :goto_15
    or-int v20, p13, v20

    goto :goto_14

    :cond_20
    move/from16 v35, p13

    :goto_16
    const v20, 0x5b6db6db

    and-int v10, v4, v20

    const v11, 0x12492492

    if-ne v10, v11, :cond_22

    and-int/lit8 v10, v35, 0xb

    const/4 v11, 0x2

    if-ne v10, v11, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object v5, v15

    goto/16 :goto_32

    :cond_22
    :goto_17
    if-eqz v7, :cond_23

    .line 3
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$1;

    goto :goto_18

    :cond_23
    move-object/from16 v7, p3

    :goto_18
    if-eqz v13, :cond_24

    .line 4
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$2;

    goto :goto_19

    :cond_24
    move-object v10, v15

    :goto_19
    if-eqz v16, :cond_25

    .line 5
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$3;

    goto :goto_1a

    :cond_25
    move-object/from16 v11, p5

    :goto_1a
    if-eqz v17, :cond_26

    .line 6
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$4;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$4;

    goto :goto_1b

    :cond_26
    move-object/from16 v13, p6

    :goto_1b
    if-eqz v9, :cond_27

    .line 7
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$5;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$5;

    goto :goto_1c

    :cond_27
    move-object/from16 v9, p7

    :goto_1c
    if-eqz v5, :cond_28

    .line 8
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$6;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$6;

    goto :goto_1d

    :cond_28
    move-object/from16 v5, p8

    :goto_1d
    if-eqz v6, :cond_29

    .line 9
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$7;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$7;

    goto :goto_1e

    :cond_29
    move-object/from16 v6, p9

    :goto_1e
    if-eqz v8, :cond_2a

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2a
    move/from16 v8, p10

    .line 10
    :goto_1f
    sget-object v15, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v15}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v12

    sget v1, Leg/c;->neutral_0:I

    move/from16 v37, v8

    move-object/from16 v36, v9

    .line 11
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 12
    invoke-static {v12, v8, v9, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v12, 0x0

    .line 13
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v9

    .line 14
    iget v12, v0, Landroidx/compose/runtime/p;->P:I

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v14

    .line 16
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 17
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v5

    .line 18
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    move-object/from16 v39, v13

    .line 19
    iget-object v13, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v13, v13, Landroidx/compose/runtime/e;

    move-object/from16 v40, v11

    if-eqz v13, :cond_47

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 21
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v13, :cond_2b

    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_20

    .line 23
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 24
    :goto_20
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 25
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 26
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 27
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 28
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 29
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v11, :cond_2c

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_21

    :cond_2c
    move-object/from16 v41, v10

    .line 31
    :goto_21
    invoke-static {v12, v0, v12, v14}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 32
    :cond_2d
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 33
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v8, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget v12, Leg/c;->neutral_0:I

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    .line 34
    invoke-static {v12, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v7

    .line 35
    invoke-static {v15, v7, v8, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 36
    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v12, 0x30

    .line 37
    invoke-static {v8, v7, v0, v12}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v7

    .line 38
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v12

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 41
    iget-object v15, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-eqz v15, :cond_46

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 43
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v15, :cond_2e

    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_22

    .line 45
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 46
    :goto_22
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 47
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 48
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_2f

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 50
    :cond_2f
    invoke-static {v8, v0, v8, v14}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 51
    :cond_30
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    .line 52
    sget-object v5, Ldj/a;->a:Lretrofit2/e0;

    .line 53
    iget-object v7, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    sget v5, Leg/h;->ai_answer:I

    .line 56
    invoke-static {v5, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v24

    sget v25, Leg/c;->neutral_0:I

    sget v16, Leg/c;->branding_primary:I

    .line 57
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_31

    sget v5, Leg/c;->function_fct_bookmark:I

    :goto_23
    move/from16 v22, v5

    goto :goto_24

    :cond_31
    sget v5, Leg/c;->neutral_0:I

    goto :goto_23

    .line 59
    :goto_24
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    sget v5, Leg/d;->ic_bookmark_active:I

    goto :goto_25

    :cond_32
    sget v5, Leg/d;->ic_bookmark:I

    :goto_25
    sget v7, Leg/d;->arrow_left:I

    sget v19, Leg/c;->neutral_0:I

    .line 61
    new-instance v15, Landroidx/compose/ui/ZIndexElement;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v15, v8}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v7, -0x9fd6562

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit8 v7, v4, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_33

    const/4 v7, 0x1

    goto :goto_26

    :cond_33
    const/4 v7, 0x0

    .line 63
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v7, :cond_34

    if-ne v8, v9, :cond_35

    .line 64
    :cond_34
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$1$1;

    invoke-direct {v8, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$1$1;-><init>(Lzh/a;)V

    .line 65
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 66
    :cond_35
    move-object/from16 v18, v8

    check-cast v18, Lzh/a;

    const/4 v7, 0x0

    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x1

    shr-int/lit8 v5, v4, 0x9

    and-int v5, v5, v33

    const v8, 0x6000006

    or-int v27, v5, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x4000

    move-object/from16 v21, v6

    move-object/from16 v26, v0

    .line 69
    invoke-static/range {v15 .. v29}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    .line 70
    invoke-static {v0}, Landroidx/compose/foundation/lazy/w;->a(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/lazy/u;

    move-result-object v8

    .line 71
    invoke-static {v11}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    .line 72
    sget-object v13, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v13}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    const/16 v13, 0xc

    int-to-float v13, v13

    .line 73
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    .line 74
    invoke-static {v13}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v10, -0x9fd2a83

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit16 v10, v4, 0x380

    const/16 v14, 0x100

    if-ne v10, v14, :cond_36

    const/4 v14, 0x1

    goto :goto_27

    :cond_36
    const/4 v14, 0x0

    :goto_27
    and-int/lit16 v12, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v12, v5, :cond_37

    const/4 v5, 0x1

    goto :goto_28

    :cond_37
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v5, v14

    and-int v12, v4, v30

    if-ne v12, v7, :cond_38

    const/4 v7, 0x1

    goto :goto_29

    :cond_38
    const/4 v7, 0x0

    :goto_29
    or-int/2addr v5, v7

    and-int v7, v4, v31

    const/high16 v12, 0x20000

    if-ne v7, v12, :cond_39

    const/4 v7, 0x1

    goto :goto_2a

    :cond_39
    const/4 v7, 0x0

    :goto_2a
    or-int/2addr v5, v7

    and-int v7, v4, v33

    const/high16 v12, 0x100000

    if-ne v7, v12, :cond_3a

    const/4 v7, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v7, 0x0

    :goto_2b
    or-int/2addr v5, v7

    and-int v7, v4, v34

    const/high16 v12, 0x800000

    if-ne v7, v12, :cond_3b

    const/4 v7, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v7, 0x0

    :goto_2c
    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v4, v7

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_3c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v4, 0x0

    :goto_2d
    or-int/2addr v4, v5

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    if-ne v5, v9, :cond_3e

    .line 76
    :cond_3d
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1;

    move-object/from16 p3, v5

    move-object/from16 p4, p2

    move-object/from16 p5, v1

    move-object/from16 p6, v42

    move-object/from16 p7, v41

    move-object/from16 p8, v40

    move-object/from16 p9, v39

    move-object/from16 p10, v36

    move-object/from16 p11, v38

    invoke-direct/range {p3 .. p11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;Landroidx/compose/foundation/layout/u;Lzh/a;Lzh/a;Lzh/a;Lzh/c;Lzh/a;Lzh/a;)V

    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 78
    :cond_3e
    move-object/from16 v23, v5

    check-cast v23, Lzh/c;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const/16 v25, 0x6000

    const/16 v26, 0xec

    move-object/from16 v16, v8

    move-object/from16 v24, v0

    .line 80
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V

    const v1, -0x9fc2f0f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 81
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 83
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 84
    iget-boolean v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    if-nez v4, :cond_40

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 86
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v4, :cond_3f

    goto :goto_2f

    :cond_3f
    :goto_2e
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_40
    :goto_2f
    sget v18, Leg/c;->neutral_100:I

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 88
    iget-boolean v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 90
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    const/4 v1, 0x1

    int-to-float v5, v1

    sget v1, Leg/c;->neutral_200:I

    .line 91
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v21

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v7, 0x0

    int-to-float v12, v7

    .line 92
    new-instance v7, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v7, v13, v12, v13, v1}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    const/4 v12, 0x4

    int-to-float v14, v12

    .line 93
    new-instance v12, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v12, v13, v14, v13, v14}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 94
    invoke-static {v1}, Ld1/f;->a(F)Ld1/e;

    move-result-object v19

    .line 95
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    move-object/from16 v26, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    sget v23, Lbg/d;->_8dp:I

    const/16 v24, 0x1f

    move-object/from16 p3, v1

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v17

    move/from16 p8, v20

    move/from16 p9, v23

    move/from16 p10, v24

    invoke-direct/range {p3 .. p10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIIII)V

    const/4 v15, 0x0

    const/16 v28, 0x0

    shl-int/lit8 v1, v35, 0x6

    and-int/lit16 v1, v1, 0x380

    const v13, 0x6030030

    or-int v30, v1, v13

    const/16 v31, 0x180

    const/16 v32, 0x1

    move/from16 v17, v37

    move/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move/from16 v25, v4

    move-object/from16 v29, v0

    .line 96
    invoke-static/range {v15 .. v32}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    goto :goto_2e

    .line 97
    :goto_30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 98
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/a;

    const v4, -0x9fbb23b

    .line 100
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    const/16 v4, 0x100

    if-ne v10, v4, :cond_41

    const/4 v15, 0x1

    goto :goto_31

    :cond_41
    const/4 v15, 0x0

    :goto_31
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v15

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    if-ne v5, v9, :cond_43

    .line 102
    :cond_42
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$3$1;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v8, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$8$1$3$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;Landroidx/compose/foundation/lazy/u;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 104
    :cond_43
    check-cast v5, Lzh/e;

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 106
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x5e067d91

    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 109
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    move-object/from16 v4, v43

    .line 111
    invoke-virtual {v4, v11, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v24

    sget v1, Leg/c;->branding_primary:I

    .line 112
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v19

    const/4 v1, 0x4

    int-to-float v15, v1

    const-wide/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x18

    move-object/from16 v23, v0

    .line 113
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/q0;->a(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    :cond_44
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    move-object v10, v6

    move-object/from16 v8, v36

    move/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    move-object/from16 v5, v41

    move-object/from16 v4, v42

    .line 116
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v44, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;-><init>(Landroidx/compose/ui/o;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;Lzh/a;Lzh/a;Lzh/a;Lzh/c;Lzh/a;Lzh/a;Lzh/a;ZIII)V

    move-object/from16 v0, v44

    .line 117
    iput-object v0, v15, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_45
    return-void

    .line 118
    :cond_46
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0

    :cond_47
    const/4 v0, 0x0

    .line 119
    invoke-static {}, Lb0/h;->N()V

    throw v0
.end method

.method public static final d(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/f;ZLzh/a;Landroidx/compose/runtime/l;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v2, 0xb485951

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, p7, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v8

    .line 69
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v8

    .line 115
    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 116
    .line 117
    if-eqz v8, :cond_d

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x6000

    .line 120
    .line 121
    :cond_c
    move-object/from16 v9, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_d
    const v9, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v9, v6

    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_e

    .line 137
    .line 138
    const/16 v10, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/16 v10, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v10

    .line 144
    :goto_9
    const v10, 0xb6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v2

    .line 148
    const/16 v11, 0x2492

    .line 149
    .line 150
    if-ne v10, v11, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 160
    .line 161
    .line 162
    move-object v6, v3

    .line 163
    move-object v5, v9

    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    .line 167
    .line 168
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$Block$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$Block$1;

    .line 169
    .line 170
    move-object v15, v8

    .line 171
    goto :goto_b

    .line 172
    :cond_11
    move-object v15, v9

    .line 173
    :goto_b
    const/4 v14, 0x1

    .line 174
    int-to-float v13, v14

    .line 175
    sget v8, Leg/c;->neutral_100:I

    .line 176
    .line 177
    invoke-static {v8, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    const/16 v10, 0xc

    .line 182
    .line 183
    int-to-float v12, v10

    .line 184
    invoke-static {v12}, Ld1/f;->a(F)Ld1/e;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v1, v13, v8, v9, v10}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLd1/e;)Landroidx/compose/ui/o;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v11, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 193
    .line 194
    invoke-interface {v8, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v9, Leg/c;->neutral_0:I

    .line 199
    .line 200
    invoke-static {v9, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-static {v12}, Ld1/f;->a(F)Ld1/e;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0xa

    .line 217
    .line 218
    move/from16 v17, v12

    .line 219
    .line 220
    move/from16 v19, v12

    .line 221
    .line 222
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 227
    .line 228
    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 229
    .line 230
    const/16 v10, 0x30

    .line 231
    .line 232
    invoke-static {v9, v14, v0, v10}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v17, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v14

    .line 252
    .line 253
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 256
    .line 257
    instance-of v1, v1, Landroidx/compose/runtime/e;

    .line 258
    .line 259
    move/from16 v18, v13

    .line 260
    .line 261
    if-eqz v1, :cond_21

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 264
    .line 265
    .line 266
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 267
    .line 268
    if-eqz v13, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 275
    .line 276
    .line 277
    :goto_c
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 278
    .line 279
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 283
    .line 284
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 288
    .line 289
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    .line 290
    .line 291
    if-nez v5, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_14

    .line 306
    .line 307
    :cond_13
    invoke-static {v7, v0, v7, v10}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 311
    .line 312
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 313
    .line 314
    .line 315
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 316
    .line 317
    const/16 v7, 0x30

    .line 318
    .line 319
    int-to-float v8, v7

    .line 320
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/4 v7, 0x7

    .line 325
    move/from16 v20, v12

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v8, v12, v3, v15, v7}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 334
    .line 335
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 336
    .line 337
    const/16 v12, 0x30

    .line 338
    .line 339
    invoke-static {v3, v8, v0, v12}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v1, :cond_20

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v16, v11

    .line 359
    .line 360
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 361
    .line 362
    if-eqz v11, :cond_15

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 369
    .line 370
    .line 371
    :goto_d
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    .line 378
    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v3, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_17

    .line 394
    .line 395
    :cond_16
    invoke-static {v8, v0, v8, v10}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 402
    .line 403
    const/16 v7, 0x10

    .line 404
    .line 405
    int-to-float v7, v7

    .line 406
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget v7, Leg/d;->ic_star:I

    .line 411
    .line 412
    const/16 v12, 0x8

    .line 413
    .line 414
    invoke-static {v7, v0, v12}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v8, "Start Icon"

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x1b0

    .line 423
    .line 424
    const/16 v24, 0x78

    .line 425
    .line 426
    move-object/from16 v32, v9

    .line 427
    .line 428
    move-object v9, v11

    .line 429
    move-object v11, v10

    .line 430
    move-object/from16 v10, v22

    .line 431
    .line 432
    move-object/from16 v33, v11

    .line 433
    .line 434
    move-object/from16 p5, v16

    .line 435
    .line 436
    move-object v11, v0

    .line 437
    move-object/from16 v16, v15

    .line 438
    .line 439
    move/from16 v34, v20

    .line 440
    .line 441
    const/16 v15, 0x8

    .line 442
    .line 443
    move/from16 v12, v23

    .line 444
    .line 445
    move-object/from16 v37, v13

    .line 446
    .line 447
    move/from16 v35, v18

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    move/from16 v13, v24

    .line 452
    .line 453
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v6}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    int-to-float v3, v15

    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0xe

    .line 468
    .line 469
    move/from16 v19, v3

    .line 470
    .line 471
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    sget-object v27, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    .line 476
    .line 477
    sget v3, Leg/c;->neutral_400:I

    .line 478
    .line 479
    invoke-static {v3, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    move-object/from16 v39, v14

    .line 488
    .line 489
    move-object/from16 v38, v17

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    move-object v14, v3

    .line 493
    move-object/from16 v40, v16

    .line 494
    .line 495
    move-object v15, v3

    .line 496
    const-wide/16 v16, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const-wide/16 v20, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    shr-int/lit8 v2, v2, 0x3

    .line 515
    .line 516
    and-int/lit8 v29, v2, 0xe

    .line 517
    .line 518
    const/high16 v30, 0x180000

    .line 519
    .line 520
    const v31, 0xfff8

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    move-object/from16 v7, p1

    .line 525
    .line 526
    move-object/from16 v28, v0

    .line 527
    .line 528
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 529
    .line 530
    .line 531
    const/16 v7, 0x18

    .line 532
    .line 533
    int-to-float v7, v7

    .line 534
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v4, :cond_18

    .line 539
    .line 540
    sget v7, Leg/d;->arrow_up:I

    .line 541
    .line 542
    :goto_e
    const/16 v8, 0x8

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_18
    sget v7, Leg/d;->arrow_down:I

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :goto_f
    invoke-static {v7, v0, v8}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    sget v8, Leg/c;->neutral_400:I

    .line 553
    .line 554
    invoke-static {v8, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    new-instance v12, Landroidx/compose/ui/graphics/o;

    .line 559
    .line 560
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 561
    .line 562
    const/16 v13, 0x1d

    .line 563
    .line 564
    const/4 v14, 0x5

    .line 565
    if-lt v8, v13, :cond_19

    .line 566
    .line 567
    sget-object v8, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 568
    .line 569
    invoke-virtual {v8, v10, v11, v14}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    goto :goto_10

    .line 574
    :cond_19
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 575
    .line 576
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    invoke-static {v14}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-direct {v8, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 585
    .line 586
    .line 587
    :goto_10
    invoke-direct {v12, v10, v11, v14, v8}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 588
    .line 589
    .line 590
    const-string v8, "Start Icon"

    .line 591
    .line 592
    const/16 v13, 0x1b0

    .line 593
    .line 594
    const/16 v14, 0x38

    .line 595
    .line 596
    move-object v10, v12

    .line 597
    move-object v11, v0

    .line 598
    move v12, v13

    .line 599
    move v13, v14

    .line 600
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 604
    .line 605
    .line 606
    const v7, -0x2cb2d4f4

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 610
    .line 611
    .line 612
    if-eqz v4, :cond_1e

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v21, 0x7

    .line 621
    .line 622
    move-object/from16 v16, p5

    .line 623
    .line 624
    move/from16 v20, v34

    .line 625
    .line 626
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    sget-object v8, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 631
    .line 632
    move/from16 v9, v34

    .line 633
    .line 634
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/h;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/16 v9, 0x36

    .line 639
    .line 640
    move-object/from16 v10, v38

    .line 641
    .line 642
    invoke-static {v8, v10, v0, v9}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 659
    .line 660
    .line 661
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    .line 662
    .line 663
    if-eqz v1, :cond_1a

    .line 664
    .line 665
    move-object/from16 v1, v39

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 668
    .line 669
    .line 670
    :goto_11
    move-object/from16 v1, v37

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :goto_12
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, v32

    .line 681
    .line 682
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    .line 686
    .line 687
    if-nez v1, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-static {v1, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_1c

    .line 702
    .line 703
    :cond_1b
    move-object/from16 v1, v33

    .line 704
    .line 705
    invoke-static {v9, v0, v9, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 706
    .line 707
    .line 708
    :cond_1c
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    int-to-float v7, v5

    .line 715
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move-object/from16 v7, p5

    .line 720
    .line 721
    invoke-interface {v6, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    move/from16 v7, v35

    .line 726
    .line 727
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    sget v7, Leg/c;->neutral_100:I

    .line 732
    .line 733
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    sget-object v9, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 738
    .line 739
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 744
    .line 745
    .line 746
    and-int/lit8 v2, v2, 0x70

    .line 747
    .line 748
    const/4 v6, 0x6

    .line 749
    or-int/2addr v2, v6

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v6, p2

    .line 755
    .line 756
    invoke-interface {v6, v1, v0, v2}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1d
    invoke-static {}, Lb0/h;->N()V

    .line 764
    .line 765
    .line 766
    throw v36

    .line 767
    :cond_1e
    move-object/from16 v6, p2

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    :goto_13
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v5, v40

    .line 777
    .line 778
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_1f

    .line 783
    .line 784
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$Block$3;

    .line 785
    .line 786
    move-object v0, v9

    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    move/from16 v4, p3

    .line 794
    .line 795
    move/from16 v6, p6

    .line 796
    .line 797
    move/from16 v7, p7

    .line 798
    .line 799
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$Block$3;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/f;ZLzh/a;II)V

    .line 800
    .line 801
    .line 802
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 803
    .line 804
    :cond_1f
    return-void

    .line 805
    :cond_20
    const/16 v36, 0x0

    .line 806
    .line 807
    invoke-static {}, Lb0/h;->N()V

    .line 808
    .line 809
    .line 810
    throw v36

    .line 811
    :cond_21
    const/16 v36, 0x0

    .line 812
    .line 813
    invoke-static {}, Lb0/h;->N()V

    .line 814
    .line 815
    .line 816
    throw v36
.end method

.method public static final e(Landroidx/compose/ui/o;Landroid/net/Uri;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 32

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x704fc24c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v4, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x10

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v8, p5, 0x4

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v9, p2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    and-int/lit16 v9, v4, 0x380

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v6, v10

    .line 77
    :goto_3
    if-ne v7, v2, :cond_8

    .line 78
    .line 79
    and-int/lit16 v10, v6, 0x2db

    .line 80
    .line 81
    const/16 v11, 0x92

    .line 82
    .line 83
    if-ne v10, v11, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    move-object v3, v9

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_8
    :goto_4
    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    move-object v1, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move-object v1, v5

    .line 108
    :goto_5
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move-object/from16 v14, p1

    .line 113
    .line 114
    :goto_6
    const-string v7, ""

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    move-object/from16 v30, v7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v30, v9

    .line 122
    .line 123
    :goto_7
    sget-object v8, Ldj/a;->a:Lretrofit2/e0;

    .line 124
    .line 125
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    new-array v9, v15, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x3

    .line 138
    iget-object v12, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 139
    .line 140
    if-nez v14, :cond_15

    .line 141
    .line 142
    const v2, 0x49f2511b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_14

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 155
    .line 156
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 176
    .line 177
    instance-of v12, v12, Landroidx/compose/runtime/e;

    .line 178
    .line 179
    if-eqz v12, :cond_13

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 193
    .line 194
    .line 195
    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 196
    .line 197
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 201
    .line 202
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 203
    .line 204
    .line 205
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 206
    .line 207
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 208
    .line 209
    if-nez v8, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v8, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    :cond_d
    invoke-static {v7, v0, v7, v13}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 229
    .line 230
    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v10, v7, v11}, Landroidx/compose/foundation/layout/y0;->n(Landroidx/compose/ui/o;Landroidx/compose/ui/i;I)Landroidx/compose/ui/o;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget v7, Leg/c;->branding_bg:I

    .line 239
    .line 240
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    const/16 v7, 0x10

    .line 245
    .line 246
    int-to-float v7, v7

    .line 247
    const/4 v15, 0x4

    .line 248
    int-to-float v15, v15

    .line 249
    invoke-static {v7, v15, v7, v7}, Ld1/f;->b(FFFF)Ld1/e;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v8, v10, v11, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/16 v8, 0xc

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->h(F)Landroidx/compose/foundation/layout/h;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v10, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 269
    .line 270
    const/16 v11, 0x36

    .line 271
    .line 272
    invoke-static {v8, v10, v0, v11}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v12, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 289
    .line 290
    .line 291
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 292
    .line 293
    if-eqz v12, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    .line 309
    .line 310
    if-nez v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_11

    .line 325
    .line 326
    :cond_10
    invoke-static {v10, v0, v10, v13}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    sget v3, Leg/c;->neutral_500:I

    .line 334
    .line 335
    invoke-static {v3, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    sget-object v25, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->p:Landroidx/compose/ui/text/i0;

    .line 362
    .line 363
    shr-int/lit8 v5, v6, 0x6

    .line 364
    .line 365
    and-int/lit8 v27, v5, 0xe

    .line 366
    .line 367
    const/high16 v28, 0x180000

    .line 368
    .line 369
    const v29, 0xfffa

    .line 370
    .line 371
    .line 372
    move-object/from16 v5, v30

    .line 373
    .line 374
    move-object v6, v2

    .line 375
    const/4 v2, 0x1

    .line 376
    move-object/from16 v31, v14

    .line 377
    .line 378
    move-wide v14, v15

    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    move-object/from16 v26, v0

    .line 382
    .line 383
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 390
    .line 391
    .line 392
    :goto_a
    const/4 v5, 0x0

    .line 393
    goto :goto_b

    .line 394
    :cond_12
    invoke-static {}, Lb0/h;->N()V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    throw v3

    .line 399
    :cond_13
    const/4 v3, 0x0

    .line 400
    invoke-static {}, Lb0/h;->N()V

    .line 401
    .line 402
    .line 403
    throw v3

    .line 404
    :cond_14
    move-object/from16 v31, v14

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v8, v31

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_15
    move-object/from16 v31, v14

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x1

    .line 419
    const v8, 0x49ffa204    # 2094144.5f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v3, v11}, Landroidx/compose/foundation/layout/y0;->n(Landroidx/compose/ui/o;Landroidx/compose/ui/i;I)Landroidx/compose/ui/o;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget v3, Leg/c;->message_bg:I

    .line 430
    .line 431
    invoke-static {v3, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    const/16 v3, 0x10

    .line 436
    .line 437
    int-to-float v3, v3

    .line 438
    const/4 v9, 0x4

    .line 439
    int-to-float v9, v9

    .line 440
    invoke-static {v3, v9, v3, v3}, Ld1/f;->b(FFFF)Ld1/e;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v8, v13, v14, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v8, 0xc

    .line 449
    .line 450
    int-to-float v8, v8

    .line 451
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 456
    .line 457
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v13, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 477
    .line 478
    instance-of v12, v12, Landroidx/compose/runtime/e;

    .line 479
    .line 480
    if-eqz v12, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 483
    .line 484
    .line 485
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 486
    .line 487
    if-eqz v12, :cond_16

    .line 488
    .line 489
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 494
    .line 495
    .line 496
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 497
    .line 498
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 499
    .line 500
    .line 501
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 502
    .line 503
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 504
    .line 505
    .line 506
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 507
    .line 508
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 509
    .line 510
    if-nez v11, :cond_17

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_18

    .line 525
    .line 526
    :cond_17
    invoke-static {v9, v0, v9, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 530
    .line 531
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Ln5/g;

    .line 535
    .line 536
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Landroid/content/Context;

    .line 543
    .line 544
    invoke-direct {v3, v8}, Ln5/g;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v8, v31

    .line 548
    .line 549
    iput-object v8, v3, Ln5/g;->c:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v9, Lq5/a;

    .line 552
    .line 553
    const/16 v11, 0x64

    .line 554
    .line 555
    invoke-direct {v9, v11}, Lq5/a;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iput-object v9, v3, Ln5/g;->n:Lq5/e;

    .line 559
    .line 560
    invoke-virtual {v3}, Ln5/g;->a()Ln5/i;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/16 v9, 0x8

    .line 565
    .line 566
    int-to-float v9, v9

    .line 567
    int-to-float v2, v2

    .line 568
    invoke-static {v9, v2, v9, v9}, Ld1/f;->b(FFFF)Ld1/e;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v10, v2}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v9, 0x38

    .line 577
    .line 578
    invoke-static {v3, v7, v2, v0, v9}, Lv5/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 585
    .line 586
    .line 587
    :goto_d
    move-object v2, v8

    .line 588
    move-object/from16 v3, v30

    .line 589
    .line 590
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_19

    .line 595
    .line 596
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$QuestionBlock$3;

    .line 597
    .line 598
    move-object v0, v7

    .line 599
    move/from16 v4, p4

    .line 600
    .line 601
    move/from16 v5, p5

    .line 602
    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$QuestionBlock$3;-><init>(Landroidx/compose/ui/o;Landroid/net/Uri;Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 607
    .line 608
    :cond_19
    return-void

    .line 609
    :cond_1a
    invoke-static {}, Lb0/h;->N()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0
.end method

.method public static final f(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 31

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x589500c8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    move v5, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x4

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit16 v5, v5, 0x180

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v7, v4, 0x380

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit16 v5, v5, 0x28b

    .line 72
    .line 73
    const/16 v8, 0x82

    .line 74
    .line 75
    if-ne v5, v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    move-object v3, v7

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    move-object v3, v14

    .line 98
    :cond_8
    and-int/lit8 v1, p5, 0x2

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$ShareBlock$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$ShareBlock$1;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object/from16 v1, p1

    .line 106
    .line 107
    :goto_5
    if-eqz v6, :cond_a

    .line 108
    .line 109
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$ShareBlock$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$ShareBlock$2;

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v15, v7

    .line 114
    :goto_6
    const/4 v13, 0x1

    .line 115
    int-to-float v5, v13

    .line 116
    sget v6, Leg/c;->neutral_100:I

    .line 117
    .line 118
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    invoke-static {v8}, Ld1/f;->a(F)Ld1/e;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v3, v5, v6, v7, v9}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLd1/e;)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 134
    .line 135
    invoke-interface {v5, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget v7, Leg/c;->neutral_0:I

    .line 140
    .line 141
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v8}, Ld1/f;->a(F)Ld1/e;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    int-to-float v11, v12

    .line 156
    invoke-static {v5, v8, v11, v8, v11}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v7, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 161
    .line 162
    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    sget-object v8, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 166
    .line 167
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/h;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v8, 0x36

    .line 172
    .line 173
    invoke-static {v2, v7, v0, v8}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v9, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 193
    .line 194
    iget-object v10, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 195
    .line 196
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 197
    .line 198
    if-eqz v10, :cond_14

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 201
    .line 202
    .line 203
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 204
    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 215
    .line 216
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 220
    .line 221
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 225
    .line 226
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 227
    .line 228
    if-nez v13, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object/from16 p3, v1

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v13, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move-object/from16 p3, v1

    .line 248
    .line 249
    :goto_8
    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 253
    .line 254
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0x30

    .line 258
    .line 259
    int-to-float v7, v5

    .line 260
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v13, 0x7

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v6, v7, v5, v15, v13}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v5, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 272
    .line 273
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 274
    .line 275
    const/16 v13, 0x30

    .line 276
    .line 277
    invoke-static {v7, v5, v0, v13}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v10, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 294
    .line 295
    .line 296
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 297
    .line 298
    if-eqz v10, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    .line 314
    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v2, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    :cond_f
    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 338
    .line 339
    const/16 v2, 0x1c

    .line 340
    .line 341
    int-to-float v2, v2

    .line 342
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget v2, Leg/d;->ic_share:I

    .line 347
    .line 348
    const/16 v12, 0x8

    .line 349
    .line 350
    invoke-static {v2, v0, v12}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v6, "Start Icon"

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/16 v10, 0x1b0

    .line 358
    .line 359
    const/16 v2, 0x78

    .line 360
    .line 361
    move-object v9, v0

    .line 362
    move v13, v11

    .line 363
    move v11, v2

    .line 364
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v14}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0xe

    .line 378
    .line 379
    move/from16 v17, v13

    .line 380
    .line 381
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget v1, Leg/h;->share_app:I

    .line 386
    .line 387
    invoke-static {v1, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v25, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->n:Landroidx/compose/ui/text/i0;

    .line 392
    .line 393
    sget v1, Leg/c;->neutral_500:I

    .line 394
    .line 395
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v1, 0x0

    .line 403
    const/16 v2, 0x8

    .line 404
    .line 405
    move-object v12, v1

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v1, 0x1

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    move-object v1, v14

    .line 411
    move-object/from16 v30, v15

    .line 412
    .line 413
    move-wide/from16 v14, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/high16 v28, 0x180000

    .line 434
    .line 435
    const v29, 0xfff8

    .line 436
    .line 437
    .line 438
    move-object/from16 v26, v0

    .line 439
    .line 440
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 441
    .line 442
    .line 443
    const/16 v5, 0x18

    .line 444
    .line 445
    int-to-float v5, v5

    .line 446
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    sget v1, Leg/d;->ic_arrow_right:I

    .line 451
    .line 452
    invoke-static {v1, v0, v2}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget v1, Leg/c;->neutral_300:I

    .line 457
    .line 458
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    new-instance v8, Landroidx/compose/ui/graphics/o;

    .line 463
    .line 464
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v9, 0x1d

    .line 467
    .line 468
    const/4 v10, 0x5

    .line 469
    if-lt v6, v9, :cond_11

    .line 470
    .line 471
    sget-object v6, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 472
    .line 473
    invoke-virtual {v6, v1, v2, v10}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_a

    .line 478
    :cond_11
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 479
    .line 480
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-static {v10}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-direct {v6, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 489
    .line 490
    .line 491
    :goto_a
    invoke-direct {v8, v1, v2, v10, v6}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 492
    .line 493
    .line 494
    const-string v6, "Start Icon"

    .line 495
    .line 496
    const/16 v10, 0x1b0

    .line 497
    .line 498
    const/16 v11, 0x38

    .line 499
    .line 500
    move-object v9, v0

    .line 501
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, p3

    .line 512
    .line 513
    move-object v1, v3

    .line 514
    move-object/from16 v3, v30

    .line 515
    .line 516
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-eqz v6, :cond_12

    .line 521
    .line 522
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$ShareBlock$4;

    .line 523
    .line 524
    move-object v0, v7

    .line 525
    move/from16 v4, p4

    .line 526
    .line 527
    move/from16 v5, p5

    .line 528
    .line 529
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$ShareBlock$4;-><init>(Landroidx/compose/ui/o;Lzh/a;Lzh/a;II)V

    .line 530
    .line 531
    .line 532
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 533
    .line 534
    :cond_12
    return-void

    .line 535
    :cond_13
    invoke-static {}, Lb0/h;->N()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    throw v0

    .line 540
    :cond_14
    const/4 v0, 0x0

    .line 541
    invoke-static {}, Lb0/h;->N()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method
