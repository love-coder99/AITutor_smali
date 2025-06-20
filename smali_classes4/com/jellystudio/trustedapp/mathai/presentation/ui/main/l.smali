.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/E;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v0, -0x163a9cfa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 92
    .line 93
    const/16 v5, 0x492

    .line 94
    .line 95
    if-ne v1, v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 110
    .line 111
    new-instance v5, Landroidx/fragment/app/U;

    .line 112
    .line 113
    const/4 v12, 0x4

    .line 114
    invoke-direct {v5, v12}, Landroidx/fragment/app/U;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const v12, 0x7096f42

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v12, v0, 0x380

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    if-ne v12, v3, :cond_a

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/4 v15, 0x0

    .line 131
    :goto_6
    and-int/lit8 v14, v0, 0x70

    .line 132
    .line 133
    if-ne v14, v2, :cond_b

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_7
    or-int v15, v15, v16

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x1c00

    .line 143
    .line 144
    if-ne v0, v4, :cond_c

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/4 v0, 0x0

    .line 149
    :goto_8
    or-int/2addr v0, v15

    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    if-ne v4, v1, :cond_e

    .line 157
    .line 158
    :cond_d
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {v4, v8, v0, v7, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    check-cast v4, Lka/c;

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4, v11, v13}, Landroidx/activity/compose/c;->c(Lh/a;Lka/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v15, LX9/j;->a:LX9/j;

    .line 177
    .line 178
    const v0, 0x709953f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v12, v3, :cond_f

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_f
    const/4 v3, 0x0

    .line 193
    :goto_9
    or-int/2addr v0, v3

    .line 194
    if-ne v14, v2, :cond_10

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/4 v14, 0x0

    .line 199
    :goto_a
    or-int/2addr v0, v14

    .line 200
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    or-int/2addr v0, v2

    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v0, :cond_11

    .line 210
    .line 211
    if-ne v2, v1, :cond_12

    .line 212
    .line 213
    :cond_11
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v0, v12

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2$1;-><init>(Landroid/app/Activity;Lka/a;Lka/a;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v12

    .line 230
    :cond_12
    check-cast v2, Lka/e;

    .line 231
    .line 232
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 236
    .line 237
    .line 238
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_13

    .line 243
    .line 244
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    .line 245
    .line 246
    const/4 v13, 0x3

    .line 247
    move-object v0, v12

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    move v6, v13

    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v12, v11, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 263
    .line 264
    :cond_13
    return-void
.end method

.method public static final b(LZ1/D;Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V
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
    const v5, 0x31ec6fba

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    sget v5, LU8/d;->bottom_app_bar_bg:I

    .line 85
    .line 86
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    new-instance v14, Landroidx/compose/foundation/layout/A;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, v1, v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v6, -0x3fb16378

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/app/host/l;

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-direct {v6, v3, v7}, Lcom/jellystudio/trustedapp/mathai/app/host/l;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v7, 0x12148fee

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const/16 v16, 0x186

    .line 127
    .line 128
    const/16 v17, 0x72

    .line 129
    .line 130
    move-object v15, v0

    .line 131
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/e;->a(Lka/f;Landroidx/compose/ui/o;Lka/e;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Landroidx/compose/runtime/j;II)V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    new-instance v7, Landroidx/navigation/compose/u;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    move-object v0, v7

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX9/b;II)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, -0x41c6a67f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    if-ne v2, v13, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_1
    :goto_1
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 35
    .line 36
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v15, v2

    .line 43
    check-cast v15, Landroidx/fragment/app/E;

    .line 44
    .line 45
    const v2, 0x70b323c8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_33

    .line 56
    .line 57
    invoke-static {v3, v12}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x671a9c9b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 65
    .line 66
    .line 67
    instance-of v6, v3, Landroidx/lifecycle/m;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Landroidx/lifecycle/m;

    .line 73
    .line 74
    invoke-interface {v6}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v6, LU1/a;->b:LU1/a;

    .line 80
    .line 81
    :goto_2
    const-class v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 82
    .line 83
    invoke-static {v7, v3, v4, v6, v12}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 92
    .line 93
    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 96
    .line 97
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v12}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 112
    .line 113
    invoke-static {v6, v15, v3, v4, v12}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 124
    .line 125
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v12}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v15}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-class v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 140
    .line 141
    invoke-static {v7, v15, v4, v6, v12}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 153
    .line 154
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v12}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-class v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 169
    .line 170
    invoke-static {v5, v15, v2, v4, v12}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 178
    .line 179
    .line 180
    move-object v8, v2

    .line 181
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 182
    .line 183
    new-array v2, v11, [LZ1/P;

    .line 184
    .line 185
    invoke-static {v2, v12}, Landroidx/navigation/compose/r;->i([LZ1/P;Landroidx/compose/runtime/j;)LZ1/D;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v6, LX9/j;->a:LX9/j;

    .line 190
    .line 191
    const v2, 0x59131c5f    # 2.588001E15f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v2, v4

    .line 206
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v2, v4

    .line 211
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v2, v4

    .line 216
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    if-ne v4, v5, :cond_4

    .line 225
    .line 226
    :cond_3
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    move-object/from16 v18, v10

    .line 235
    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/E;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Lkotlin/coroutines/Continuation;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    check-cast v4, Lka/e;

    .line 247
    .line 248
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 255
    .line 256
    invoke-virtual {v2}, Lv/Y;->k()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v3, 0x59134f22

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    or-int/2addr v3, v4

    .line 275
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v13, 0x0

    .line 280
    if-nez v3, :cond_5

    .line 281
    .line 282
    if-ne v4, v5, :cond_6

    .line 283
    .line 284
    :cond_5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;

    .line 285
    .line 286
    invoke-direct {v4, v10, v8, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    check-cast v4, Lka/e;

    .line 293
    .line 294
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 298
    .line 299
    .line 300
    const v2, 0x591362d1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    if-ne v3, v5, :cond_8

    .line 317
    .line 318
    :cond_7
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$3$1;

    .line 319
    .line 320
    invoke-direct {v3, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    check-cast v3, Lra/e;

    .line 327
    .line 328
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 329
    .line 330
    .line 331
    check-cast v3, Lka/a;

    .line 332
    .line 333
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->d:Landroidx/compose/runtime/internal/a;

    .line 334
    .line 335
    const v2, 0x59138054    # 2.59486999E15f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-nez v2, :cond_9

    .line 350
    .line 351
    if-ne v13, v5, :cond_a

    .line 352
    .line 353
    :cond_9
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$4$1;

    .line 354
    .line 355
    invoke-direct {v13, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    check-cast v13, Lra/e;

    .line 362
    .line 363
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 364
    .line 365
    .line 366
    check-cast v13, Lka/a;

    .line 367
    .line 368
    and-int/lit8 v1, v1, 0xe

    .line 369
    .line 370
    const v2, 0x1b6c00

    .line 371
    .line 372
    .line 373
    or-int v16, v1, v2

    .line 374
    .line 375
    move-object v1, v14

    .line 376
    move-object v2, v7

    .line 377
    move-object v11, v5

    .line 378
    move-object v5, v13

    .line 379
    move-object v13, v6

    .line 380
    move-object v6, v12

    .line 381
    move-object/from16 v18, v8

    .line 382
    .line 383
    move-object v8, v7

    .line 384
    move/from16 v7, v16

    .line 385
    .line 386
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/l;->d(Landroidx/compose/ui/o;LZ1/D;Lka/a;Lka/e;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 390
    .line 391
    iget-object v1, v7, LO4/t;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const v2, 0x591392f3

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    or-int/2addr v2, v3

    .line 419
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    or-int/2addr v2, v3

    .line 424
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v2, :cond_b

    .line 429
    .line 430
    if-ne v3, v11, :cond_c

    .line 431
    .line 432
    :cond_b
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v3, v10, v15, v8, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Landroidx/fragment/app/E;LZ1/D;Lkotlin/coroutines/Continuation;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    check-cast v3, Lka/e;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v13, v1, v3, v12}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 448
    .line 449
    .line 450
    const v1, 0x59143ca8

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v1, :cond_d

    .line 465
    .line 466
    if-ne v2, v11, :cond_e

    .line 467
    .line 468
    :cond_d
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    invoke-direct {v2, v10, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    check-cast v2, Lka/a;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 481
    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    const/4 v3, 0x6

    .line 485
    invoke-static {v8, v2, v12, v3, v1}, Landroidx/activity/compose/c;->a(ZLka/a;Landroidx/compose/runtime/j;II)V

    .line 486
    .line 487
    .line 488
    const v1, 0x59144685

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 492
    .line 493
    .line 494
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    const/16 v1, 0x21

    .line 497
    .line 498
    if-lt v6, v1, :cond_15

    .line 499
    .line 500
    iget-object v1, v7, LO4/t;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    const v1, 0x591461cb

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    if-ne v2, v11, :cond_10

    .line 533
    .line 534
    :cond_f
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 535
    .line 536
    const/4 v1, 0x6

    .line 537
    invoke-direct {v2, v10, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    check-cast v2, Lka/a;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 547
    .line 548
    .line 549
    const v1, 0x59148525

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v1, :cond_11

    .line 564
    .line 565
    if-ne v3, v11, :cond_12

    .line 566
    .line 567
    :cond_11
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 568
    .line 569
    const/4 v1, 0x7

    .line 570
    invoke-direct {v3, v10, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    check-cast v3, Lka/a;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 580
    .line 581
    .line 582
    const v1, 0x59149325

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-nez v1, :cond_13

    .line 597
    .line 598
    if-ne v4, v11, :cond_14

    .line 599
    .line 600
    :cond_13
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 601
    .line 602
    const/16 v1, 0x8

    .line 603
    .line 604
    invoke-direct {v4, v10, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    check-cast v4, Lka/a;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 614
    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move-object v1, v15

    .line 619
    move-object v5, v12

    .line 620
    move-object/from16 p0, v14

    .line 621
    .line 622
    move v14, v6

    .line 623
    move/from16 v6, v16

    .line 624
    .line 625
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/l;->a(Landroidx/fragment/app/E;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 626
    .line 627
    .line 628
    :goto_3
    const/4 v1, 0x0

    .line 629
    goto :goto_4

    .line 630
    :cond_15
    move-object/from16 p0, v14

    .line 631
    .line 632
    move v14, v6

    .line 633
    goto :goto_3

    .line 634
    :goto_4
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 635
    .line 636
    .line 637
    const v1, 0x59149f21

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v7, LO4/t;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1c

    .line 658
    .line 659
    sget v1, LU8/i;->go_to_settings:I

    .line 660
    .line 661
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget v1, LU8/i;->cancel:I

    .line 666
    .line 667
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    sget v1, LU8/i;->app_name:I

    .line 672
    .line 673
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget v2, LU8/i;->rationale_ask_notification_permission:I

    .line 678
    .line 679
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v3, 0x5914bc04

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-nez v3, :cond_16

    .line 698
    .line 699
    if-ne v6, v11, :cond_17

    .line 700
    .line 701
    :cond_16
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-direct {v6, v10, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_17
    check-cast v6, Lka/a;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 714
    .line 715
    .line 716
    const v3, 0x5914d73c

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v16

    .line 730
    or-int v3, v3, v16

    .line 731
    .line 732
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-nez v3, :cond_18

    .line 737
    .line 738
    if-ne v8, v11, :cond_19

    .line 739
    .line 740
    :cond_18
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-direct {v8, v10, v15, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Landroidx/fragment/app/E;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_19
    check-cast v8, Lka/a;

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 753
    .line 754
    .line 755
    const v3, 0x5914f844

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move-object/from16 v19, v7

    .line 766
    .line 767
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    if-nez v3, :cond_1a

    .line 772
    .line 773
    if-ne v7, v11, :cond_1b

    .line 774
    .line 775
    :cond_1a
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    invoke-direct {v7, v10, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_1b
    move-object/from16 v20, v7

    .line 785
    .line 786
    check-cast v20, Lka/a;

    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 790
    .line 791
    .line 792
    const/16 v17, 0x4

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    move-object/from16 v22, v19

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    move-object v7, v8

    .line 802
    move-object/from16 v23, v18

    .line 803
    .line 804
    move-object/from16 v8, v20

    .line 805
    .line 806
    move-object/from16 v24, v9

    .line 807
    .line 808
    move-object v9, v12

    .line 809
    move-object/from16 v25, v10

    .line 810
    .line 811
    move/from16 v10, v21

    .line 812
    .line 813
    move-object/from16 v26, v11

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    move/from16 v11, v17

    .line 817
    .line 818
    invoke-static/range {v1 .. v11}, Lcom/facebook/appevents/n;->a(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 819
    .line 820
    .line 821
    goto :goto_5

    .line 822
    :cond_1c
    move-object/from16 v22, v7

    .line 823
    .line 824
    move-object/from16 v24, v9

    .line 825
    .line 826
    move-object/from16 v25, v10

    .line 827
    .line 828
    move-object/from16 v26, v11

    .line 829
    .line 830
    move-object/from16 v23, v18

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    :goto_5
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v11, v22

    .line 837
    .line 838
    iget-object v1, v11, LO4/t;->e:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 841
    .line 842
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_25

    .line 853
    .line 854
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v2, "enable_fullscreen_notification"

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_25

    .line 865
    .line 866
    const/16 v1, 0x22

    .line 867
    .line 868
    if-lt v14, v1, :cond_25

    .line 869
    .line 870
    new-instance v1, Lh1/H;

    .line 871
    .line 872
    invoke-direct {v1, v15}, Lh1/H;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lh1/H;->b()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_25

    .line 880
    .line 881
    const v1, -0x366b80cb

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 885
    .line 886
    .line 887
    const-string v1, "pref_number_open_app"

    .line 888
    .line 889
    move-object/from16 v14, v25

    .line 890
    .line 891
    iget-object v2, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->d:LT8/h;

    .line 892
    .line 893
    invoke-virtual {v2, v1, v0}, LT8/h;->b(Ljava/lang/String;I)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/4 v2, 0x1

    .line 898
    if-eq v1, v2, :cond_1e

    .line 899
    .line 900
    const/4 v2, 0x2

    .line 901
    rem-int/2addr v1, v2

    .line 902
    if-nez v1, :cond_1d

    .line 903
    .line 904
    goto :goto_6

    .line 905
    :cond_1d
    move-object/from16 v28, v11

    .line 906
    .line 907
    move-object/from16 v27, v26

    .line 908
    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :cond_1e
    :goto_6
    sget v1, LU8/i;->go_to_settings:I

    .line 912
    .line 913
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    sget v1, LU8/i;->cancel:I

    .line 918
    .line 919
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    sget v1, LU8/i;->app_name:I

    .line 924
    .line 925
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget v2, LU8/i;->ask_full_screen_intent_permission:I

    .line 930
    .line 931
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const v3, 0x59157a4f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    move-object/from16 v10, v26

    .line 950
    .line 951
    if-nez v3, :cond_1f

    .line 952
    .line 953
    if-ne v6, v10, :cond_20

    .line 954
    .line 955
    :cond_1f
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 956
    .line 957
    const/4 v3, 0x3

    .line 958
    invoke-direct {v6, v14, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_20
    check-cast v6, Lka/a;

    .line 965
    .line 966
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 967
    .line 968
    .line 969
    const v3, 0x59158866

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    or-int/2addr v3, v7

    .line 984
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    if-nez v3, :cond_21

    .line 989
    .line 990
    if-ne v7, v10, :cond_22

    .line 991
    .line 992
    :cond_21
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 993
    .line 994
    const/4 v3, 0x1

    .line 995
    invoke-direct {v7, v14, v15, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Landroidx/fragment/app/E;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_22
    check-cast v7, Lka/a;

    .line 1002
    .line 1003
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1004
    .line 1005
    .line 1006
    const v3, 0x5915bac2

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    if-nez v3, :cond_23

    .line 1021
    .line 1022
    if-ne v8, v10, :cond_24

    .line 1023
    .line 1024
    :cond_23
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 1025
    .line 1026
    const/4 v3, 0x4

    .line 1027
    invoke-direct {v8, v14, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_24
    check-cast v8, Lka/a;

    .line 1034
    .line 1035
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v16, 0x4

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    move-object v9, v12

    .line 1044
    move-object/from16 v27, v10

    .line 1045
    .line 1046
    move/from16 v10, v17

    .line 1047
    .line 1048
    move-object/from16 v28, v11

    .line 1049
    .line 1050
    move/from16 v11, v16

    .line 1051
    .line 1052
    invoke-static/range {v1 .. v11}, Lcom/facebook/appevents/n;->a(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 1053
    .line 1054
    .line 1055
    :goto_7
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v8, v27

    .line 1059
    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :cond_25
    move-object/from16 v28, v11

    .line 1063
    .line 1064
    move-object/from16 v14, v25

    .line 1065
    .line 1066
    move-object/from16 v27, v26

    .line 1067
    .line 1068
    const v1, -0x3657dbe4    # -1377411.5f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_2a

    .line 1087
    .line 1088
    iget-object v1, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 1089
    .line 1090
    if-eqz v1, :cond_2a

    .line 1091
    .line 1092
    const v1, 0x591626d7

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    move-object/from16 v8, v27

    .line 1107
    .line 1108
    if-nez v1, :cond_26

    .line 1109
    .line 1110
    if-ne v2, v8, :cond_27

    .line 1111
    .line 1112
    :cond_26
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 1113
    .line 1114
    const/4 v1, 0x5

    .line 1115
    invoke-direct {v2, v14, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_27
    move-object v1, v2

    .line 1122
    check-cast v1, Lka/a;

    .line 1123
    .line 1124
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1125
    .line 1126
    .line 1127
    const v2, 0x59162df9

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    move-object/from16 v3, v23

    .line 1138
    .line 1139
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    or-int/2addr v2, v4

    .line 1144
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    or-int/2addr v2, v4

    .line 1149
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    if-nez v2, :cond_28

    .line 1154
    .line 1155
    if-ne v4, v8, :cond_29

    .line 1156
    .line 1157
    :cond_28
    new-instance v4, Landroidx/work/impl/utils/p;

    .line 1158
    .line 1159
    const/4 v2, 0x4

    .line 1160
    invoke-direct {v4, v14, v2, v3, v15}, Landroidx/work/impl/utils/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_29
    move-object v2, v4

    .line 1167
    check-cast v2, Lka/a;

    .line 1168
    .line 1169
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v4, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 1181
    .line 1182
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d:Ljava/lang/String;

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    move-object v5, v12

    .line 1186
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->i(Lka/a;Lka/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_8

    .line 1190
    :cond_2a
    move-object/from16 v8, v27

    .line 1191
    .line 1192
    :goto_8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1193
    .line 1194
    .line 1195
    :goto_9
    const v1, 0x59165aa4

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v1, v28

    .line 1202
    .line 1203
    iget-object v2, v1, LO4/t;->g:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_2f

    .line 1218
    .line 1219
    const v2, 0x591664f3

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    move-object/from16 v9, v24

    .line 1230
    .line 1231
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    or-int/2addr v2, v3

    .line 1236
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-nez v2, :cond_2b

    .line 1241
    .line 1242
    if-ne v3, v8, :cond_2c

    .line 1243
    .line 1244
    :cond_2b
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    invoke-direct {v3, v14, v2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_2c
    move-object v2, v3

    .line 1254
    check-cast v2, Lka/a;

    .line 1255
    .line 1256
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1257
    .line 1258
    .line 1259
    const v3, 0x59168977

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    if-nez v3, :cond_2d

    .line 1274
    .line 1275
    if-ne v4, v8, :cond_2e

    .line 1276
    .line 1277
    :cond_2d
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 1278
    .line 1279
    const/16 v3, 0x9

    .line 1280
    .line 1281
    invoke-direct {v4, v15, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;-><init>(Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_2e
    move-object v3, v4

    .line 1288
    check-cast v3, Lka/a;

    .line 1289
    .line 1290
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v1, LO4/t;->f:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 1302
    .line 1303
    iget-object v1, v1, LO4/t;->h:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    const/16 v7, 0xc00

    .line 1318
    .line 1319
    const/4 v6, 0x0

    .line 1320
    move-object v1, v2

    .line 1321
    move-object v2, v3

    .line 1322
    move-object v3, v4

    .line 1323
    move v4, v6

    .line 1324
    move-object v6, v12

    .line 1325
    invoke-static/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/c;->a(Lka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZZLandroidx/compose/runtime/j;I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_a

    .line 1329
    :cond_2f
    move-object/from16 v9, v24

    .line 1330
    .line 1331
    :goto_a
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1332
    .line 1333
    .line 1334
    const v1, 0x5916a697

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    or-int/2addr v1, v2

    .line 1349
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-nez v1, :cond_30

    .line 1354
    .line 1355
    if-ne v2, v8, :cond_31

    .line 1356
    .line 1357
    :cond_30
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;

    .line 1358
    .line 1359
    invoke-direct {v2, v14, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_31
    check-cast v2, Lka/c;

    .line 1366
    .line 1367
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v13, v2, v12}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_0

    .line 1374
    .line 1375
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-eqz v1, :cond_32

    .line 1380
    .line 1381
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 1382
    .line 1383
    const/4 v3, 0x5

    .line 1384
    move/from16 v4, p2

    .line 1385
    .line 1386
    invoke-direct {v2, v0, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1390
    .line 1391
    :cond_32
    return-void

    .line 1392
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1393
    .line 1394
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1395
    .line 1396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/o;LZ1/D;Lka/a;Lka/e;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 27

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->b:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->c:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    move-object/from16 v15, p5

    .line 23
    .line 24
    check-cast v15, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    const v12, -0x7744466a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v12, v6, 0x6

    .line 33
    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v12, 0x2

    .line 45
    :goto_0
    or-int/2addr v12, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v12, v6

    .line 48
    :goto_1
    and-int/lit8 v13, v6, 0x30

    .line 49
    .line 50
    if-nez v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    const/16 v13, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v13, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v12, v13

    .line 64
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 65
    .line 66
    if-nez v13, :cond_5

    .line 67
    .line 68
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    const/16 v13, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v13, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v12, v13

    .line 80
    :cond_5
    and-int/lit16 v13, v6, 0xc00

    .line 81
    .line 82
    if-nez v13, :cond_7

    .line 83
    .line 84
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v12, v9

    .line 96
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v12, v9

    .line 112
    :cond_9
    const/high16 v9, 0x30000

    .line 113
    .line 114
    and-int/2addr v9, v6

    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v12, v9

    .line 129
    :cond_b
    const/high16 v9, 0x180000

    .line 130
    .line 131
    and-int/2addr v9, v6

    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v12, v9

    .line 146
    :cond_d
    const/high16 v9, 0xc00000

    .line 147
    .line 148
    and-int/2addr v9, v6

    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v9, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v12, v9

    .line 163
    :cond_f
    const v9, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v9, v12

    .line 167
    const v10, 0x492492

    .line 168
    .line 169
    .line 170
    if-ne v9, v10, :cond_11

    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_10

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 180
    .line 181
    .line 182
    move-object v7, v15

    .line 183
    goto :goto_a

    .line 184
    :cond_11
    :goto_9
    new-array v8, v8, [Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;

    .line 185
    .line 186
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;

    .line 187
    .line 188
    aput-object v9, v8, v0

    .line 189
    .line 190
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    aput-object v9, v8, v10

    .line 194
    .line 195
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/N;

    .line 196
    .line 197
    aput-object v9, v8, v7

    .line 198
    .line 199
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/M;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/M;

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    aput-object v7, v8, v9

    .line 203
    .line 204
    invoke-static {v8}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, LOa/a;->a:LE7/f;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    new-array v9, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, LE7/f;->j([Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 222
    .line 223
    invoke-interface {v1, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->f(F)Landroidx/compose/foundation/layout/z;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;

    .line 233
    .line 234
    invoke-direct {v0, v2, v7, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;-><init>(LZ1/D;Ljava/util/List;Lka/a;)V

    .line 235
    .line 236
    .line 237
    const v7, 0x74754b5b

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;

    .line 245
    .line 246
    invoke-direct {v0, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;-><init>(LZ1/D;Lka/a;Lka/e;)V

    .line 247
    .line 248
    .line 249
    const v7, -0x365205db

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v0, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    const-wide/16 v18, 0x0

    .line 257
    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v0, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const v25, 0x30000180

    .line 267
    .line 268
    .line 269
    const/16 v26, 0xfa

    .line 270
    .line 271
    move-object v7, v15

    .line 272
    move-object v15, v0

    .line 273
    move-object/from16 v24, v7

    .line 274
    .line 275
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/o0;->a(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/e;Lka/e;IJJLandroidx/compose/foundation/layout/c0;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_12

    .line 283
    .line 284
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;

    .line 285
    .line 286
    move-object v0, v8

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;-><init>(Landroidx/compose/ui/o;LZ1/D;Lka/a;Lka/e;Lka/a;I)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 303
    .line 304
    :cond_12
    return-void
.end method
