.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ1/D;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x7d942a2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v1, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_5
    :goto_3
    sget-object v1, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/fragment/app/E;

    .line 67
    .line 68
    iget-object v3, p0, LZ1/D;->b:Lb2/i;

    .line 69
    .line 70
    invoke-virtual {v3}, Lb2/i;->g()LZ1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v3, v3, LZ1/j;->k:LX9/d;

    .line 78
    .line 79
    invoke-interface {v3}, LX9/d;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/lifecycle/V;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v3, v4

    .line 87
    :goto_4
    const v5, 0x6c081ab3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    or-int/2addr v5, v6

    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-ne v0, v2, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_5
    or-int/2addr v0, v5

    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 118
    .line 119
    if-ne v2, v0, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1, p1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;-><init>(LZ1/D;Landroidx/fragment/app/E;Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v2, Lka/e;

    .line 130
    .line 131
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    new-instance v0, Landroidx/navigation/compose/m;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, -0x4785da26

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-ne v6, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 87
    .line 88
    const/16 v8, 0xb4

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static {v8, v11, v10, v4, v9}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 103
    .line 104
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 129
    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 140
    .line 141
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 145
    .line 146
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 150
    .line 151
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 152
    .line 153
    if-nez v11, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-static {v10, v0, v10, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 173
    .line 174
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 175
    .line 176
    .line 177
    sget v8, LU8/d;->neutral_500:I

    .line 178
    .line 179
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v25

    .line 183
    sget-object v30, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 184
    .line 185
    const/16 v8, 0xe

    .line 186
    .line 187
    int-to-float v9, v8

    .line 188
    int-to-float v5, v5

    .line 189
    invoke-static {v6, v5, v9}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    shr-int/lit8 v3, v3, 0x3

    .line 194
    .line 195
    and-int/lit8 v27, v3, 0xe

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x2

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x1

    .line 219
    .line 220
    const v28, 0x180c30

    .line 221
    .line 222
    .line 223
    const v29, 0xd7f8

    .line 224
    .line 225
    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    move-wide/from16 v7, v25

    .line 229
    .line 230
    move-object/from16 v25, v30

    .line 231
    .line 232
    move-object/from16 v26, v0

    .line 233
    .line 234
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    move-object v0, v7

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move/from16 v2, p4

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;-><init>(Landroidx/compose/ui/o;ILjava/lang/String;Lka/a;I)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 263
    .line 264
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;ZLjava/util/List;Lka/a;Lka/a;Lka/c;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v1, 0x3e7fd807

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v8, 0x30

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Z)Z

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
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit16 v3, v8, 0x180

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object/from16 v3, p2

    .line 53
    .line 54
    :goto_2
    and-int/lit16 v4, v8, 0xc00

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v4, p3

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v5, v8, 0x6000

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v6, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v6

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v5, p4

    .line 95
    .line 96
    :goto_6
    const/high16 v6, 0x30000

    .line 97
    .line 98
    and-int/2addr v6, v8

    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p5

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    const/high16 v7, 0x20000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/high16 v7, 0x10000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v7

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object/from16 v6, p5

    .line 117
    .line 118
    :goto_8
    const/high16 v7, 0x180000

    .line 119
    .line 120
    and-int/2addr v7, v8

    .line 121
    if-nez v7, :cond_b

    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    const/high16 v9, 0x100000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v9, 0x80000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v1, v9

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move-object/from16 v7, p6

    .line 139
    .line 140
    :goto_a
    const v9, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v1

    .line 144
    const v10, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v9, v10, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_d
    :goto_b
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 164
    .line 165
    sget v9, LU8/i;->all_photo:I

    .line 166
    .line 167
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v2, :cond_11

    .line 172
    .line 173
    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v14, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 209
    .line 210
    .line 211
    :goto_c
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 212
    .line 213
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 217
    .line 218
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 222
    .line 223
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 224
    .line 225
    if-nez v9, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v9, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_10

    .line 240
    .line 241
    :cond_f
    invoke-static {v11, v0, v11, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 245
    .line 246
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 250
    .line 251
    new-instance v14, Landroidx/compose/ui/window/s;

    .line 252
    .line 253
    const/16 v9, 0xe

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    invoke-direct {v14, v13, v9}, Landroidx/compose/ui/window/s;-><init>(ZI)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Landroidx/navigation/compose/q;

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    move-object v9, v12

    .line 264
    move-object/from16 v11, p6

    .line 265
    .line 266
    move-object/from16 v18, v12

    .line 267
    .line 268
    move-object/from16 v12, p4

    .line 269
    .line 270
    move-object/from16 v13, p2

    .line 271
    .line 272
    move-object/from16 v17, v14

    .line 273
    .line 274
    move-object/from16 v14, p5

    .line 275
    .line 276
    move-object/from16 v19, v15

    .line 277
    .line 278
    move/from16 v15, v16

    .line 279
    .line 280
    invoke-direct/range {v9 .. v15}, Landroidx/navigation/compose/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const v9, 0x4fe2a025

    .line 284
    .line 285
    .line 286
    move-object/from16 v10, v18

    .line 287
    .line 288
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    shr-int/lit8 v1, v1, 0x3

    .line 293
    .line 294
    and-int/lit16 v1, v1, 0x380

    .line 295
    .line 296
    or-int/lit16 v1, v1, 0x6c06

    .line 297
    .line 298
    const/16 v18, 0x2

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    move-object/from16 v12, p3

    .line 304
    .line 305
    move-object/from16 v13, v17

    .line 306
    .line 307
    move-object v15, v0

    .line 308
    move/from16 v16, v1

    .line 309
    .line 310
    move/from16 v17, v18

    .line 311
    .line 312
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/window/f;->b(Landroidx/compose/ui/e;JLka/a;Landroidx/compose/ui/window/s;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_11
    move-object/from16 v19, v15

    .line 321
    .line 322
    :goto_d
    move-object/from16 v1, v19

    .line 323
    .line 324
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_12

    .line 329
    .line 330
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/a;

    .line 331
    .line 332
    const/4 v9, 0x3

    .line 333
    move-object v0, v11

    .line 334
    move/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move-object/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p6

    .line 345
    .line 346
    move/from16 v8, p8

    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/a;-><init>(Landroidx/compose/ui/o;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iput-object v11, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 352
    .line 353
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Landroid/net/Uri;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 22

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
    const v1, 0x65f46352

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
    const/16 v7, 0x10

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v6

    .line 39
    :cond_1
    and-int/lit16 v6, v5, 0x180

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
    const/16 v8, 0x800

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v1, 0x493

    .line 74
    .line 75
    const/16 v9, 0x492

    .line 76
    .line 77
    if-ne v6, v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_7
    :goto_3
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 120
    .line 121
    .line 122
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 134
    .line 135
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 139
    .line 140
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 144
    .line 145
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 146
    .line 147
    if-nez v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v11, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_a

    .line 162
    .line 163
    :cond_9
    invoke-static {v10, v0, v10, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 167
    .line 168
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x2

    .line 176
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v6, Landroidx/compose/foundation/lazy/grid/a;

    .line 181
    .line 182
    const/4 v12, 0x3

    .line 183
    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    int-to-float v12, v12

    .line 189
    const/4 v13, 0x5

    .line 190
    invoke-static {v10, v12, v10, v7, v13}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Landroidx/compose/foundation/layout/N;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v12}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v12}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const v7, 0x3f9f3707

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    or-int/2addr v7, v14

    .line 217
    and-int/lit16 v1, v1, 0x1c00

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    if-ne v1, v8, :cond_b

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    const/4 v1, 0x0

    .line 225
    :goto_5
    or-int/2addr v1, v7

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 233
    .line 234
    if-ne v7, v1, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-direct {v7, v3, v1, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    move-object v1, v7

    .line 246
    check-cast v1, Lka/c;

    .line 247
    .line 248
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const v19, 0x1b0c30

    .line 259
    .line 260
    .line 261
    const/16 v20, 0x194

    .line 262
    .line 263
    move-object v7, v11

    .line 264
    move-object v9, v10

    .line 265
    move/from16 v10, v18

    .line 266
    .line 267
    move-object v11, v13

    .line 268
    move-object/from16 v13, v16

    .line 269
    .line 270
    move/from16 v14, v17

    .line 271
    .line 272
    move-object/from16 v21, v15

    .line 273
    .line 274
    move-object v15, v1

    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move/from16 v17, v19

    .line 278
    .line 279
    move/from16 v18, v20

    .line 280
    .line 281
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/grid/f;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v21

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    .line 297
    .line 298
    const/4 v6, 0x5

    .line 299
    move-object v0, v8

    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    move/from16 v5, p5

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, -0x19242cab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    and-int/2addr v1, v11

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object v2, v13

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v13, Landroidx/compose/runtime/n;->P:I

    .line 48
    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v13, Landroidx/compose/runtime/n;->O:Z

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 79
    .line 80
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 84
    .line 85
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 89
    .line 90
    iget-boolean v3, v13, Landroidx/compose/runtime/n;->O:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v2, v13, v2, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 112
    .line 113
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 114
    .line 115
    .line 116
    sget v1, LU8/e;->img_no_image:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xf0

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v9, 0x1b0

    .line 136
    .line 137
    const/16 v10, 0x78

    .line 138
    .line 139
    move-object v8, v13

    .line 140
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 141
    .line 142
    .line 143
    sget v1, LU8/i;->there_are_no_photos_here:I

    .line 144
    .line 145
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v21, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 150
    .line 151
    sget v2, LU8/d;->neutral_500:I

    .line 152
    .line 153
    invoke-static {v13, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    new-instance v15, Landroidx/compose/ui/text/style/h;

    .line 158
    .line 159
    invoke-direct {v15, v11}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v26, v14

    .line 178
    .line 179
    move-object/from16 v22, v15

    .line 180
    .line 181
    move-wide/from16 v14, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v24, 0x180000

    .line 192
    .line 193
    const v25, 0xfdfa

    .line 194
    .line 195
    .line 196
    move-object/from16 p0, v13

    .line 197
    .line 198
    move-object/from16 v13, v22

    .line 199
    .line 200
    move-object/from16 v22, p0

    .line 201
    .line 202
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v26

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 220
    .line 221
    const/4 v4, 0x7

    .line 222
    invoke-direct {v3, v1, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 31

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, -0x4339b3cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    and-int/lit8 v1, p4, 0x1

    .line 15
    .line 16
    const/4 v15, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, p3, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int v3, p3, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    move-object/from16 v12, p1

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    :cond_4
    move/from16 v26, v3

    .line 68
    .line 69
    and-int/lit8 v3, v26, 0x13

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    if-ne v3, v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    move-object v14, v13

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    :goto_3
    sget-object v10, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move-object v9, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v9, v2

    .line 96
    :goto_4
    sget-object v1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 99
    .line 100
    invoke-static {v2, v1, v13, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, v13, Landroidx/compose/runtime/n;->P:I

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 122
    .line 123
    .line 124
    iget-boolean v5, v13, Landroidx/compose/runtime/n;->O:Z

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 136
    .line 137
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 141
    .line 142
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 146
    .line 147
    iget-boolean v2, v13, Landroidx/compose/runtime/n;->O:Z

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    :cond_9
    invoke-static {v1, v13, v1, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 169
    .line 170
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 171
    .line 172
    .line 173
    sget v0, LU8/e;->img_image:I

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v13, v1}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xa0

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v0, 0x1b0

    .line 193
    .line 194
    const/16 v16, 0x78

    .line 195
    .line 196
    move-object v8, v13

    .line 197
    move-object/from16 v27, v9

    .line 198
    .line 199
    move v9, v0

    .line 200
    move-object v0, v10

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 204
    .line 205
    .line 206
    int-to-float v3, v11

    .line 207
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 212
    .line 213
    .line 214
    sget v1, LU8/i;->access_permission:I

    .line 215
    .line 216
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v21, Lm9/b;->r:Landroidx/compose/ui/text/I;

    .line 221
    .line 222
    sget v2, LU8/d;->neutral_500:I

    .line 223
    .line 224
    invoke-static {v13, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v28

    .line 228
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    invoke-direct {v4, v10}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    move-wide/from16 v10, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v12, v16

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    move-wide/from16 v14, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/high16 v24, 0x180000

    .line 265
    .line 266
    const v25, 0xfdfa

    .line 267
    .line 268
    .line 269
    move/from16 v30, v3

    .line 270
    .line 271
    move-object/from16 v22, v4

    .line 272
    .line 273
    move-wide/from16 v3, v28

    .line 274
    .line 275
    move-object/from16 p0, v13

    .line 276
    .line 277
    move-object/from16 v13, v22

    .line 278
    .line 279
    move-object/from16 v22, p0

    .line 280
    .line 281
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    int-to-float v1, v1

    .line 286
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v13, p0

    .line 291
    .line 292
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 293
    .line 294
    .line 295
    sget v1, LU8/i;->allow_ai_tutor_to_access_permission:I

    .line 296
    .line 297
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v21, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 302
    .line 303
    sget v2, LU8/d;->neutral_500:I

    .line 304
    .line 305
    invoke-static {v13, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    invoke-direct {v14, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v22, v14

    .line 331
    .line 332
    const/16 v28, 0x3

    .line 333
    .line 334
    move-wide/from16 v14, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/high16 v24, 0x180000

    .line 345
    .line 346
    const v25, 0xfdfa

    .line 347
    .line 348
    .line 349
    move-object/from16 p0, v13

    .line 350
    .line 351
    move-object/from16 v13, v22

    .line 352
    .line 353
    move-object/from16 v22, p0

    .line 354
    .line 355
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 356
    .line 357
    .line 358
    move/from16 v1, v30

    .line 359
    .line 360
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v14, p0

    .line 365
    .line 366
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    invoke-static {v0}, Lh0/e;->a(F)Lh0/d;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v0, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 379
    .line 380
    sget v0, LU8/d;->branding_primary:I

    .line 381
    .line 382
    invoke-static {v14, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1, v14}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/c;->a:Landroidx/compose/runtime/internal/a;

    .line 391
    .line 392
    shr-int/lit8 v0, v26, 0x3

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0xe

    .line 395
    .line 396
    const v1, 0x30000030

    .line 397
    .line 398
    .line 399
    or-int v12, v0, v1

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/16 v13, 0x1e4

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    move-object v11, v14

    .line 411
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v27

    .line 419
    .line 420
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_b

    .line 425
    .line 426
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/f;

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    move-object v0, v7

    .line 430
    move/from16 v1, p3

    .line 431
    .line 432
    move/from16 v2, p4

    .line 433
    .line 434
    move-object/from16 v5, p1

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/f;-><init>(IIILandroidx/compose/ui/o;Lka/a;)V

    .line 437
    .line 438
    .line 439
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 440
    .line 441
    :cond_b
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/a;Lka/a;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x6f9c5783

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 62
    .line 63
    new-instance v2, Landroidx/compose/ui/window/k;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v1, v3, v3}, Landroidx/compose/ui/window/k;-><init>(IZZ)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;

    .line 70
    .line 71
    invoke-direct {v1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;-><init>(Landroidx/compose/ui/o;Lka/a;Lka/a;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x6272314c

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    or-int/lit16 v4, v0, 0x1b0

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p3

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/i;

    .line 100
    .line 101
    invoke-direct {v0, p3, p4, p2, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/i;-><init>(Lka/a;Lka/a;Landroidx/compose/ui/o;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 105
    .line 106
    :cond_6
    return-void
.end method
