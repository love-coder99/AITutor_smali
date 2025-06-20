.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lka/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;I)V
    .locals 19

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
    move/from16 v5, p5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/n;

    .line 13
    .line 14
    const v6, -0x4b588f48

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    if-ne v7, v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 104
    .line 105
    invoke-interface {v1, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 110
    .line 111
    sget-wide v8, Landroidx/compose/ui/graphics/w;->g:J

    .line 112
    .line 113
    invoke-static {v8, v9, v2}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v9, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    int-to-float v8, v8

    .line 121
    new-instance v13, Landroidx/compose/foundation/layout/N;

    .line 122
    .line 123
    invoke-direct {v13, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;

    .line 127
    .line 128
    invoke-direct {v8, v3, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x42849758

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    shr-int/lit8 v6, v6, 0x3

    .line 139
    .line 140
    and-int/lit8 v6, v6, 0xe

    .line 141
    .line 142
    const v8, 0x30c00c00

    .line 143
    .line 144
    .line 145
    or-int v17, v6, v8

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/16 v18, 0x164

    .line 152
    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    move-object v15, v0

    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    move-object v0, v8

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0x3d6928b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

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
    sget-object v13, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    invoke-interface {v1, v5}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 135
    .line 136
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 140
    .line 141
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 145
    .line 146
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 147
    .line 148
    if-nez v8, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    :cond_9
    invoke-static {v7, v0, v7, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 168
    .line 169
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x18

    .line 173
    .line 174
    int-to-float v5, v5

    .line 175
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    shr-int/lit8 v5, v2, 0x3

    .line 180
    .line 181
    and-int/lit8 v5, v5, 0xe

    .line 182
    .line 183
    or-int/lit16 v12, v5, 0x1b0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const-string v6, ""

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v16, 0x78

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    move-object v11, v0

    .line 195
    move-object v1, v13

    .line 196
    move/from16 v13, v16

    .line 197
    .line 198
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 199
    .line 200
    .line 201
    sget-object v25, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 202
    .line 203
    sget v5, LU8/d;->neutral_400:I

    .line 204
    .line 205
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v1, Landroidx/compose/ui/text/style/h;

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v2, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0xe

    .line 226
    .line 227
    or-int/lit8 v27, v2, 0x30

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    move-wide v14, v2

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/high16 v28, 0x180000

    .line 252
    .line 253
    const v29, 0xfdf8

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move-object/from16 v26, v0

    .line 261
    .line 262
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/d;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v0, v7

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/d;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 291
    .line 292
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x6348b09f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v6, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v2, v7

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v7, v6, 0x6000

    .line 95
    .line 96
    move-object/from16 v13, p4

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v2, v7

    .line 112
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 113
    .line 114
    const/16 v8, 0x2492

    .line 115
    .line 116
    if-ne v7, v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_b
    :goto_9
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 133
    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Landroidx/compose/foundation/layout/g;->f:LD6/h;

    .line 139
    .line 140
    sget-object v9, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 141
    .line 142
    const/16 v10, 0x36

    .line 143
    .line 144
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 169
    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 177
    .line 178
    .line 179
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 180
    .line 181
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 185
    .line 186
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 190
    .line 191
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 192
    .line 193
    if-nez v10, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_e

    .line 208
    .line 209
    :cond_d
    invoke-static {v9, v0, v9, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 213
    .line 214
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 215
    .line 216
    .line 217
    sget-object v15, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    invoke-virtual {v15, v14, v12}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget v8, LU8/i;->scan:I

    .line 225
    .line 226
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget v8, LU8/e;->ic_scan:I

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    invoke-static {v8, v0, v11}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    and-int/lit8 v16, v2, 0x70

    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    move-object v11, v0

    .line 243
    const/4 v1, 0x1

    .line 244
    move/from16 v12, v16

    .line 245
    .line 246
    invoke-static/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->a(Landroidx/compose/ui/o;Lka/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v14, v1}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget v8, LU8/i;->draw:I

    .line 254
    .line 255
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget v8, LU8/e;->ic_magicpen_outline:I

    .line 260
    .line 261
    const/4 v10, 0x6

    .line 262
    invoke-static {v8, v0, v10}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    shr-int/lit8 v8, v2, 0x3

    .line 267
    .line 268
    and-int/lit8 v12, v8, 0x70

    .line 269
    .line 270
    move-object/from16 v8, p2

    .line 271
    .line 272
    move-object v10, v11

    .line 273
    move-object v11, v0

    .line 274
    invoke-static/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->a(Landroidx/compose/ui/o;Lka/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v14, v1}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget v8, LU8/i;->ask:I

    .line 282
    .line 283
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget v8, LU8/e;->ic_message_question_outline:I

    .line 288
    .line 289
    const/4 v10, 0x6

    .line 290
    invoke-static {v8, v0, v10}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    shr-int/lit8 v8, v2, 0x6

    .line 295
    .line 296
    and-int/lit8 v12, v8, 0x70

    .line 297
    .line 298
    move-object/from16 v8, p3

    .line 299
    .line 300
    move-object v10, v11

    .line 301
    move-object v11, v0

    .line 302
    invoke-static/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->a(Landroidx/compose/ui/o;Lka/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v14, v1}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget v8, LU8/i;->answser:I

    .line 310
    .line 311
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget v8, LU8/e;->ic_message_text:I

    .line 316
    .line 317
    const/4 v10, 0x6

    .line 318
    invoke-static {v8, v0, v10}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    shr-int/lit8 v2, v2, 0x9

    .line 323
    .line 324
    and-int/lit8 v12, v2, 0x70

    .line 325
    .line 326
    move-object/from16 v8, p4

    .line 327
    .line 328
    move-object v11, v0

    .line 329
    invoke-static/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->a(Landroidx/compose/ui/o;Lka/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_f

    .line 340
    .line 341
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;

    .line 342
    .line 343
    move-object v0, v8

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move/from16 v6, p6

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;-><init>(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;Lka/a;I)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 360
    .line 361
    :cond_f
    return-void
.end method

.method public static final d(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x489b06bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    if-ne v3, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/E;

    .line 50
    .line 51
    sget-object v3, LX9/j;->a:LX9/j;

    .line 52
    .line 53
    const v4, 0x221e35d5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v9, v0, 0xe

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v9, v2, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-ne v6, v7, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$1$1;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v6, p0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$1$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v6, Lka/e;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 93
    .line 94
    .line 95
    const v3, 0x221e4823

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    if-ne v5, v7, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v5, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;-><init>(Landroidx/fragment/app/E;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v3, v5

    .line 123
    check-cast v3, Lka/a;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 126
    .line 127
    .line 128
    const v5, 0x221e4f0f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v9, v2, :cond_9

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v6, 0x0

    .line 143
    :goto_4
    or-int/2addr v5, v6

    .line 144
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    if-ne v6, v7, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v6, v1, p0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    move-object v5, v6

    .line 162
    check-cast v5, Lka/a;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 165
    .line 166
    .line 167
    const v6, 0x221e5b31

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ne v9, v2, :cond_c

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const/4 v8, 0x0

    .line 182
    :goto_5
    or-int/2addr v6, v8

    .line 183
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    if-ne v8, v7, :cond_e

    .line 190
    .line 191
    :cond_d
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-direct {v8, v1, p0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    move-object v6, v8

    .line 201
    check-cast v6, Lka/a;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 204
    .line 205
    .line 206
    const v8, 0x221e674c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ne v9, v2, :cond_f

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_f
    const/4 v10, 0x0

    .line 221
    :goto_6
    or-int/2addr v8, v10

    .line 222
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v8, :cond_10

    .line 227
    .line 228
    if-ne v10, v7, :cond_11

    .line 229
    .line 230
    :cond_10
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    invoke-direct {v10, v1, p0, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    move-object v8, v10

    .line 240
    check-cast v8, Lka/a;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 243
    .line 244
    .line 245
    const v10, 0x221e72cc

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ne v9, v2, :cond_12

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_12
    const/4 v11, 0x0

    .line 260
    :goto_7
    or-int/2addr v10, v11

    .line 261
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v10, :cond_13

    .line 266
    .line 267
    if-ne v11, v7, :cond_14

    .line 268
    .line 269
    :cond_13
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;

    .line 270
    .line 271
    const/4 v10, 0x3

    .line 272
    invoke-direct {v11, v1, p0, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    move-object v10, v11

    .line 279
    check-cast v10, Lka/a;

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 282
    .line 283
    .line 284
    const v11, 0x221e7e2b

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-ne v9, v2, :cond_15

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_15
    const/4 v12, 0x0

    .line 299
    :goto_8
    or-int/2addr v11, v12

    .line 300
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v11, :cond_16

    .line 305
    .line 306
    if-ne v12, v7, :cond_17

    .line 307
    .line 308
    :cond_16
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;

    .line 309
    .line 310
    const/4 v11, 0x4

    .line 311
    invoke-direct {v12, v1, p0, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_17
    move-object v11, v12

    .line 318
    check-cast v11, Lka/a;

    .line 319
    .line 320
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 321
    .line 322
    .line 323
    const v12, 0x221e89cf

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-ne v9, v2, :cond_18

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_18
    const/4 v0, 0x0

    .line 337
    :goto_9
    or-int/2addr v0, v12

    .line 338
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v0, :cond_19

    .line 343
    .line 344
    if-ne v2, v7, :cond_1a

    .line 345
    .line 346
    :cond_19
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;

    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    invoke-direct {v2, v1, p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    move-object v7, v2

    .line 356
    check-cast v7, Lka/a;

    .line 357
    .line 358
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move-object v0, p0

    .line 363
    move-object v1, v3

    .line 364
    move-object v2, v5

    .line 365
    move-object v3, v6

    .line 366
    move-object v4, v8

    .line 367
    move-object v5, v10

    .line 368
    move-object v6, v11

    .line 369
    move-object v8, p1

    .line 370
    move v10, v12

    .line 371
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->e(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_1b

    .line 379
    .line 380
    new-instance v0, Landroidx/navigation/compose/k;

    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    invoke-direct {v0, p0, p2, v1}, Landroidx/navigation/compose/k;-><init>(Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 387
    .line 388
    :cond_1b
    return-void
.end method

.method public static final e(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v11, 0x6

    .line 18
    const/16 v12, 0x30

    .line 19
    .line 20
    move-object/from16 v15, p8

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/n;

    .line 23
    .line 24
    const v14, -0x3f025fb1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v14, v9, 0x6

    .line 31
    .line 32
    if-nez v14, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    const/4 v14, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v14, 0x2

    .line 43
    :goto_0
    or-int/2addr v14, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v14, v9

    .line 46
    :goto_1
    and-int/lit8 v16, v10, 0x2

    .line 47
    .line 48
    if-eqz v16, :cond_2

    .line 49
    .line 50
    or-int/2addr v14, v12

    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    and-int/lit8 v17, v9, 0x30

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    if-nez v17, :cond_4

    .line 59
    .line 60
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    if-eqz v17, :cond_3

    .line 65
    .line 66
    const/16 v17, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v17, 0x10

    .line 70
    .line 71
    :goto_2
    or-int v14, v14, v17

    .line 72
    .line 73
    :cond_4
    :goto_3
    and-int/2addr v7, v10

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    or-int/lit16 v14, v14, 0x180

    .line 77
    .line 78
    :cond_5
    move-object/from16 v8, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v8, v9, 0x180

    .line 82
    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-eqz v17, :cond_7

    .line 92
    .line 93
    const/16 v17, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v17, 0x80

    .line 97
    .line 98
    :goto_4
    or-int v14, v14, v17

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v17, v10, 0x8

    .line 101
    .line 102
    if-eqz v17, :cond_9

    .line 103
    .line 104
    or-int/lit16 v14, v14, 0xc00

    .line 105
    .line 106
    :cond_8
    move-object/from16 v3, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v3, v9, 0xc00

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    if-eqz v18, :cond_a

    .line 120
    .line 121
    const/16 v18, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v18, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v14, v14, v18

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v18, v10, 0x10

    .line 129
    .line 130
    if-eqz v18, :cond_c

    .line 131
    .line 132
    or-int/lit16 v14, v14, 0x6000

    .line 133
    .line 134
    :cond_b
    move-object/from16 v6, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    and-int/lit16 v6, v9, 0x6000

    .line 138
    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-eqz v19, :cond_d

    .line 148
    .line 149
    const/16 v19, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/16 v19, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int v14, v14, v19

    .line 155
    .line 156
    :goto_9
    and-int/2addr v5, v10

    .line 157
    const/high16 v19, 0x30000

    .line 158
    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    or-int v14, v14, v19

    .line 162
    .line 163
    move-object/from16 v0, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    and-int v20, v9, v19

    .line 167
    .line 168
    move-object/from16 v0, p5

    .line 169
    .line 170
    if-nez v20, :cond_10

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    if-eqz v20, :cond_f

    .line 177
    .line 178
    const/high16 v20, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v20, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v14, v14, v20

    .line 184
    .line 185
    :cond_10
    :goto_b
    and-int/lit8 v20, v10, 0x40

    .line 186
    .line 187
    const/high16 v21, 0x180000

    .line 188
    .line 189
    if-eqz v20, :cond_11

    .line 190
    .line 191
    or-int v14, v14, v21

    .line 192
    .line 193
    move-object/from16 v12, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    and-int v21, v9, v21

    .line 197
    .line 198
    move-object/from16 v12, p6

    .line 199
    .line 200
    if-nez v21, :cond_13

    .line 201
    .line 202
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_12

    .line 207
    .line 208
    const/high16 v22, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v22, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v14, v14, v22

    .line 214
    .line 215
    :cond_13
    :goto_d
    and-int/2addr v4, v10

    .line 216
    const/high16 v22, 0xc00000

    .line 217
    .line 218
    if-eqz v4, :cond_14

    .line 219
    .line 220
    or-int v14, v14, v22

    .line 221
    .line 222
    move-object/from16 v2, p7

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    and-int v22, v9, v22

    .line 226
    .line 227
    move-object/from16 v2, p7

    .line 228
    .line 229
    if-nez v22, :cond_16

    .line 230
    .line 231
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    if-eqz v22, :cond_15

    .line 236
    .line 237
    const/high16 v22, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    const/high16 v22, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v14, v14, v22

    .line 243
    .line 244
    :cond_16
    :goto_f
    const v22, 0x492493

    .line 245
    .line 246
    .line 247
    and-int v13, v14, v22

    .line 248
    .line 249
    const v0, 0x492492

    .line 250
    .line 251
    .line 252
    if-ne v13, v0, :cond_18

    .line 253
    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_17

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v29, p5

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    move-object v5, v6

    .line 268
    move-object v3, v8

    .line 269
    move-object v7, v12

    .line 270
    move-object v6, v15

    .line 271
    move-object v8, v2

    .line 272
    move-object v2, v1

    .line 273
    goto/16 :goto_20

    .line 274
    .line 275
    :cond_18
    :goto_10
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 276
    .line 277
    if-eqz v16, :cond_1a

    .line 278
    .line 279
    const v11, -0x6b2a83d6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v11, v0, :cond_19

    .line 290
    .line 291
    new-instance v11, LR1/a;

    .line 292
    .line 293
    const/4 v13, 0x5

    .line 294
    invoke-direct {v11, v13}, LR1/a;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    check-cast v11, Lka/a;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 304
    .line 305
    .line 306
    :cond_1a
    if-eqz v7, :cond_1c

    .line 307
    .line 308
    const v7, -0x6b2a7ef6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-ne v7, v0, :cond_1b

    .line 319
    .line 320
    new-instance v7, LR1/a;

    .line 321
    .line 322
    const/4 v8, 0x5

    .line 323
    invoke-direct {v7, v8}, LR1/a;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    check-cast v7, Lka/a;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_1c
    move-object v7, v8

    .line 337
    :goto_11
    if-eqz v17, :cond_1e

    .line 338
    .line 339
    const v3, -0x6b2a7a36

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v0, :cond_1d

    .line 350
    .line 351
    new-instance v3, LR1/a;

    .line 352
    .line 353
    const/4 v8, 0x5

    .line 354
    invoke-direct {v3, v8}, LR1/a;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1d
    check-cast v3, Lka/a;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 364
    .line 365
    .line 366
    :cond_1e
    if-eqz v18, :cond_20

    .line 367
    .line 368
    const v6, -0x6b2a75b6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-ne v6, v0, :cond_1f

    .line 379
    .line 380
    new-instance v6, LR1/a;

    .line 381
    .line 382
    const/4 v8, 0x5

    .line 383
    invoke-direct {v6, v8}, LR1/a;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1f
    check-cast v6, Lka/a;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 393
    .line 394
    .line 395
    :cond_20
    if-eqz v5, :cond_22

    .line 396
    .line 397
    const v5, -0x6b2a7136

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-ne v5, v0, :cond_21

    .line 408
    .line 409
    new-instance v5, LR1/a;

    .line 410
    .line 411
    const/4 v8, 0x5

    .line 412
    invoke-direct {v5, v8}, LR1/a;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_21
    check-cast v5, Lka/a;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_22
    move-object/from16 v5, p5

    .line 426
    .line 427
    :goto_12
    if-eqz v20, :cond_24

    .line 428
    .line 429
    const v8, -0x6b2a6cd6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-ne v8, v0, :cond_23

    .line 440
    .line 441
    new-instance v8, LR1/a;

    .line 442
    .line 443
    const/4 v12, 0x5

    .line 444
    invoke-direct {v8, v12}, LR1/a;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_23
    check-cast v8, Lka/a;

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_24
    move-object v8, v12

    .line 458
    :goto_13
    if-eqz v4, :cond_26

    .line 459
    .line 460
    const v2, -0x6b2a6816

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v0, :cond_25

    .line 471
    .line 472
    new-instance v2, LR1/a;

    .line 473
    .line 474
    const/4 v4, 0x5

    .line 475
    invoke-direct {v2, v4}, LR1/a;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_25
    check-cast v2, Lka/a;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 485
    .line 486
    .line 487
    :cond_26
    invoke-static {v15}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v12, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 492
    .line 493
    sget-object v13, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 494
    .line 495
    sget v9, LU8/d;->blur_bg_3:I

    .line 496
    .line 497
    invoke-static {v15, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    move-object/from16 v27, v2

    .line 502
    .line 503
    sget-object v2, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 504
    .line 505
    invoke-static {v13, v9, v10, v2}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v9, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 510
    .line 511
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 512
    .line 513
    move-object/from16 v28, v8

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    invoke-static {v9, v10, v15, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iget v13, v15, Landroidx/compose/runtime/n;->P:I

    .line 521
    .line 522
    move-object/from16 v29, v5

    .line 523
    .line 524
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-object/from16 v30, v6

    .line 538
    .line 539
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 540
    .line 541
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 542
    .line 543
    .line 544
    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    .line 545
    .line 546
    if-eqz v1, :cond_27

    .line 547
    .line 548
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 549
    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 553
    .line 554
    .line 555
    :goto_14
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 556
    .line 557
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 558
    .line 559
    .line 560
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 561
    .line 562
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 563
    .line 564
    .line 565
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 566
    .line 567
    move-object/from16 v31, v7

    .line 568
    .line 569
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    .line 570
    .line 571
    if-nez v7, :cond_28

    .line 572
    .line 573
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    move-object/from16 p1, v9

    .line 578
    .line 579
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-nez v7, :cond_29

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_28
    move-object/from16 p1, v9

    .line 591
    .line 592
    :goto_15
    invoke-static {v13, v15, v13, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 593
    .line 594
    .line 595
    :cond_29
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 596
    .line 597
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v12}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/16 v9, 0x30

    .line 605
    .line 606
    int-to-float v9, v9

    .line 607
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/b;->a:Landroidx/compose/runtime/internal/a;

    .line 612
    .line 613
    const/16 v16, 0x3

    .line 614
    .line 615
    shr-int/lit8 v25, v14, 0x3

    .line 616
    .line 617
    and-int/lit8 v16, v25, 0xe

    .line 618
    .line 619
    or-int v21, v16, v19

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v22, 0x1c

    .line 628
    .line 629
    move/from16 v26, v9

    .line 630
    .line 631
    move v9, v14

    .line 632
    move-object v14, v11

    .line 633
    move-object/from16 v32, v15

    .line 634
    .line 635
    move-object v15, v2

    .line 636
    move-object/from16 v19, v13

    .line 637
    .line 638
    move-object/from16 v20, v32

    .line 639
    .line 640
    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 641
    .line 642
    .line 643
    invoke-static {v12}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v13, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    move-object/from16 v15, v32

    .line 655
    .line 656
    iget v14, v15, Landroidx/compose/runtime/n;->P:I

    .line 657
    .line 658
    move-object/from16 v32, v11

    .line 659
    .line 660
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 669
    .line 670
    .line 671
    move-object/from16 p7, v12

    .line 672
    .line 673
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    .line 674
    .line 675
    if-eqz v12, :cond_2a

    .line 676
    .line 677
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 678
    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 682
    .line 683
    .line 684
    :goto_16
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    .line 691
    .line 692
    if-nez v11, :cond_2b

    .line 693
    .line 694
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-nez v11, :cond_2c

    .line 707
    .line 708
    :cond_2b
    invoke-static {v14, v15, v14, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 709
    .line 710
    .line 711
    :cond_2c
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 712
    .line 713
    .line 714
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 715
    .line 716
    const v11, 0xc62621b

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 720
    .line 721
    .line 722
    and-int/lit16 v11, v9, 0x1c00

    .line 723
    .line 724
    const/16 v13, 0x800

    .line 725
    .line 726
    if-ne v11, v13, :cond_2d

    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    goto :goto_17

    .line 730
    :cond_2d
    const/4 v11, 0x0

    .line 731
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    if-nez v11, :cond_2e

    .line 736
    .line 737
    if-ne v13, v0, :cond_2f

    .line 738
    .line 739
    :cond_2e
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 740
    .line 741
    const/16 v0, 0xf

    .line 742
    .line 743
    invoke-direct {v13, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_2f
    check-cast v13, Lka/a;

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 753
    .line 754
    .line 755
    const/4 v11, 0x7

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-static {v2, v0, v14, v13, v11}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-static {v11, v4}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget v4, LU8/d;->neutral_0:I

    .line 766
    .line 767
    invoke-static {v15, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    const/16 v4, 0x10

    .line 772
    .line 773
    int-to-float v4, v4

    .line 774
    const/4 v11, 0x0

    .line 775
    const/16 v14, 0xc

    .line 776
    .line 777
    invoke-static {v4, v4, v11, v11, v14}, Lh0/e;->c(FFFFI)Lh0/d;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-static {v0, v12, v13, v11}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    int-to-float v11, v14

    .line 786
    const/16 v12, 0x18

    .line 787
    .line 788
    int-to-float v12, v12

    .line 789
    invoke-static {v0, v11, v11, v11, v12}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v12, p1

    .line 794
    .line 795
    const/4 v13, 0x0

    .line 796
    invoke-static {v12, v10, v15, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    iget v12, v15, Landroidx/compose/runtime/n;->P:I

    .line 801
    .line 802
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 811
    .line 812
    .line 813
    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    .line 814
    .line 815
    if-eqz v14, :cond_30

    .line 816
    .line 817
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 818
    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 822
    .line 823
    .line 824
    :goto_18
    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 828
    .line 829
    .line 830
    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    .line 831
    .line 832
    if-nez v1, :cond_31

    .line 833
    .line 834
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_32

    .line 847
    .line 848
    :cond_31
    invoke-static {v12, v15, v12, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 849
    .line 850
    .line 851
    :cond_32
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 852
    .line 853
    .line 854
    and-int/lit8 v0, v25, 0x70

    .line 855
    .line 856
    move-object/from16 v7, v31

    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-static {v5, v7, v15, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->g(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 861
    .line 862
    .line 863
    const/16 v0, 0x8

    .line 864
    .line 865
    int-to-float v0, v0

    .line 866
    const/4 v1, 0x0

    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/16 v8, 0xd

    .line 870
    .line 871
    move-object/from16 p1, p7

    .line 872
    .line 873
    move/from16 p2, v6

    .line 874
    .line 875
    move/from16 p3, v0

    .line 876
    .line 877
    move/from16 p4, v1

    .line 878
    .line 879
    move/from16 p5, v5

    .line 880
    .line 881
    move/from16 p6, v8

    .line 882
    .line 883
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const v5, 0x159d2d26

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 891
    .line 892
    .line 893
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/h;->a:[I

    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    aget v6, v5, v6

    .line 900
    .line 901
    const/4 v8, 0x1

    .line 902
    if-eq v6, v8, :cond_35

    .line 903
    .line 904
    const/4 v8, 0x2

    .line 905
    if-eq v6, v8, :cond_34

    .line 906
    .line 907
    const/4 v8, 0x3

    .line 908
    if-ne v6, v8, :cond_33

    .line 909
    .line 910
    const v6, 0x679a93cc

    .line 911
    .line 912
    .line 913
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 914
    .line 915
    .line 916
    sget v6, LU8/e;->ic_alarm_notification:I

    .line 917
    .line 918
    const/4 v8, 0x6

    .line 919
    invoke-static {v6, v15, v8}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const/4 v8, 0x0

    .line 924
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_33
    const/4 v8, 0x0

    .line 929
    const v0, 0x679a6b60

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 939
    .line 940
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_34
    const/4 v8, 0x0

    .line 945
    const v6, 0x679a82b0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 949
    .line 950
    .line 951
    sget v6, LU8/e;->ic_clipboard_notification:I

    .line 952
    .line 953
    const/4 v10, 0x6

    .line 954
    invoke-static {v6, v15, v10}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_35
    const/4 v8, 0x0

    .line 963
    const/4 v10, 0x6

    .line 964
    const v6, 0x679a7131

    .line 965
    .line 966
    .line 967
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 968
    .line 969
    .line 970
    sget v6, LU8/e;->ic_angry_face_notification:I

    .line 971
    .line 972
    invoke-static {v6, v15, v10}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 977
    .line 978
    .line 979
    :goto_19
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 980
    .line 981
    .line 982
    const v8, 0x781d8157

    .line 983
    .line 984
    .line 985
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    aget v8, v5, v8

    .line 993
    .line 994
    const/4 v10, 0x1

    .line 995
    if-eq v8, v10, :cond_38

    .line 996
    .line 997
    const/4 v10, 0x2

    .line 998
    if-eq v8, v10, :cond_37

    .line 999
    .line 1000
    const/4 v10, 0x3

    .line 1001
    if-ne v8, v10, :cond_36

    .line 1002
    .line 1003
    const v8, 0x7a8073fc

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 1007
    .line 1008
    .line 1009
    sget v8, LU8/i;->prep_for_next_exams:I

    .line 1010
    .line 1011
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    const/4 v10, 0x0

    .line 1016
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_36
    const/4 v10, 0x0

    .line 1021
    const v0, 0x7a805402

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1031
    .line 1032
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_37
    const/4 v10, 0x0

    .line 1037
    const v8, 0x7a8065ff

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 1041
    .line 1042
    .line 1043
    sget v8, LU8/i;->simplify_your_homework:I

    .line 1044
    .line 1045
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_38
    const/4 v10, 0x0

    .line 1054
    const v8, 0x7a805898

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 1058
    .line 1059
    .line 1060
    sget v8, LU8/i;->stuck_with_math:I

    .line 1061
    .line 1062
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1067
    .line 1068
    .line 1069
    :goto_1a
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v10, 0x6

    .line 1073
    invoke-static {v1, v6, v8, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    const/4 v8, 0x0

    .line 1079
    const/16 v10, 0xd

    .line 1080
    .line 1081
    move-object/from16 p1, p7

    .line 1082
    .line 1083
    move/from16 p2, v8

    .line 1084
    .line 1085
    move/from16 p3, v0

    .line 1086
    .line 1087
    move/from16 p4, v1

    .line 1088
    .line 1089
    move/from16 p5, v6

    .line 1090
    .line 1091
    move/from16 p6, v10

    .line 1092
    .line 1093
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const v6, 0x935bb02

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    aget v6, v5, v6

    .line 1108
    .line 1109
    const/4 v8, 0x1

    .line 1110
    if-eq v6, v8, :cond_3b

    .line 1111
    .line 1112
    const/4 v8, 0x2

    .line 1113
    if-eq v6, v8, :cond_3a

    .line 1114
    .line 1115
    const/4 v8, 0x3

    .line 1116
    if-ne v6, v8, :cond_39

    .line 1117
    .line 1118
    const v6, 0x4f060562

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 1122
    .line 1123
    .line 1124
    sget v6, LU8/e;->ic_test:I

    .line 1125
    .line 1126
    const/4 v8, 0x6

    .line 1127
    invoke-static {v6, v15, v8}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    const/4 v8, 0x0

    .line 1132
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_39
    const/4 v8, 0x0

    .line 1137
    const v0, 0x4f05e0f5

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1147
    .line 1148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_3a
    const/4 v8, 0x0

    .line 1153
    const v6, 0x4f05f606    # 2.24749312E9f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 1157
    .line 1158
    .line 1159
    sget v6, LU8/e;->ic_homework:I

    .line 1160
    .line 1161
    const/4 v10, 0x6

    .line 1162
    invoke-static {v6, v15, v10}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1b

    .line 1170
    :cond_3b
    const/4 v8, 0x0

    .line 1171
    const/4 v10, 0x6

    .line 1172
    const v6, 0x4f05e6e2

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 1176
    .line 1177
    .line 1178
    sget v6, LU8/e;->ic_like:I

    .line 1179
    .line 1180
    invoke-static {v6, v15, v10}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1185
    .line 1186
    .line 1187
    :goto_1b
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1188
    .line 1189
    .line 1190
    const v8, -0x611d4605

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    aget v8, v5, v8

    .line 1201
    .line 1202
    const/4 v10, 0x1

    .line 1203
    if-eq v8, v10, :cond_3e

    .line 1204
    .line 1205
    const/4 v10, 0x2

    .line 1206
    if-eq v8, v10, :cond_3d

    .line 1207
    .line 1208
    const/4 v10, 0x3

    .line 1209
    if-ne v8, v10, :cond_3c

    .line 1210
    .line 1211
    const v8, 0x61ebe89f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 1215
    .line 1216
    .line 1217
    sget v8, LU8/i;->notification_des_3:I

    .line 1218
    .line 1219
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    const/4 v10, 0x0

    .line 1224
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :cond_3c
    const/4 v10, 0x0

    .line 1229
    const v0, 0x61ebc756

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1239
    .line 1240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_3d
    const/4 v10, 0x0

    .line 1245
    const v8, 0x61ebda5f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 1249
    .line 1250
    .line 1251
    sget v8, LU8/i;->notification_des_2:I

    .line 1252
    .line 1253
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1c

    .line 1261
    :cond_3e
    const/4 v10, 0x0

    .line 1262
    const v8, 0x61ebcbdf

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 1266
    .line 1267
    .line 1268
    sget v8, LU8/i;->notification_des_1:I

    .line 1269
    .line 1270
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1275
    .line 1276
    .line 1277
    :goto_1c
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v10, 0x6

    .line 1281
    invoke-static {v1, v6, v8, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 1282
    .line 1283
    .line 1284
    const v1, 0x2a4e73a2

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    aget v1, v5, v1

    .line 1295
    .line 1296
    const/4 v6, 0x1

    .line 1297
    if-eq v1, v6, :cond_41

    .line 1298
    .line 1299
    const/4 v6, 0x2

    .line 1300
    if-eq v1, v6, :cond_40

    .line 1301
    .line 1302
    const/4 v6, 0x3

    .line 1303
    if-ne v1, v6, :cond_3f

    .line 1304
    .line 1305
    const v1, -0x67ff5e02

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1309
    .line 1310
    .line 1311
    sget v1, LU8/e;->img_fullscreen_noti_3:I

    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1319
    .line 1320
    .line 1321
    :goto_1d
    move-object v14, v1

    .line 1322
    goto :goto_1e

    .line 1323
    :cond_3f
    const/4 v6, 0x0

    .line 1324
    const v0, -0x67ff8176

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1334
    .line 1335
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_40
    const/4 v6, 0x0

    .line 1340
    const v1, -0x67ff6d62

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1344
    .line 1345
    .line 1346
    sget v1, LU8/e;->img_fullscreen_noti_2:I

    .line 1347
    .line 1348
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :cond_41
    const/4 v6, 0x0

    .line 1357
    const v1, -0x67ff7d02

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1361
    .line 1362
    .line 1363
    sget v1, LU8/e;->img_fullscreen_noti_1:I

    .line 1364
    .line 1365
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1d

    .line 1373
    :goto_1e
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v18, Landroidx/compose/ui/layout/g;->d:Landroidx/compose/ui/layout/P;

    .line 1377
    .line 1378
    const/4 v1, 0x0

    .line 1379
    const/4 v6, 0x0

    .line 1380
    const/4 v8, 0x0

    .line 1381
    const/16 v10, 0xd

    .line 1382
    .line 1383
    move-object/from16 p1, p7

    .line 1384
    .line 1385
    move/from16 p2, v8

    .line 1386
    .line 1387
    move/from16 p3, v11

    .line 1388
    .line 1389
    move/from16 p4, v1

    .line 1390
    .line 1391
    move/from16 p5, v6

    .line 1392
    .line 1393
    move/from16 p6, v10

    .line 1394
    .line 1395
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v16

    .line 1399
    const/16 v19, 0x0

    .line 1400
    .line 1401
    const/16 v20, 0x0

    .line 1402
    .line 1403
    const-string v1, ""

    .line 1404
    .line 1405
    const/16 v17, 0x0

    .line 1406
    .line 1407
    const/16 v22, 0x61b0

    .line 1408
    .line 1409
    const/16 v23, 0x68

    .line 1410
    .line 1411
    move-object v6, v15

    .line 1412
    move-object v15, v1

    .line 1413
    move-object/from16 v21, v6

    .line 1414
    .line 1415
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 1416
    .line 1417
    .line 1418
    const/16 v19, 0x0

    .line 1419
    .line 1420
    const/16 v20, 0x0

    .line 1421
    .line 1422
    const/16 v17, 0x0

    .line 1423
    .line 1424
    const/16 v21, 0xd

    .line 1425
    .line 1426
    move-object/from16 v16, v2

    .line 1427
    .line 1428
    move/from16 v18, v4

    .line 1429
    .line 1430
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    move/from16 v2, v26

    .line 1435
    .line 1436
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v15

    .line 1440
    invoke-static {v0}, Lh0/e;->a(F)Lh0/d;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v17

    .line 1444
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 1445
    .line 1446
    sget v1, LU8/d;->branding_primary:I

    .line 1447
    .line 1448
    invoke-static {v6, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v1

    .line 1452
    invoke-static {v1, v2, v6}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v18

    .line 1456
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;

    .line 1457
    .line 1458
    const/4 v8, 0x0

    .line 1459
    move-object/from16 v2, p0

    .line 1460
    .line 1461
    invoke-direct {v1, v2, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;-><init>(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    const v8, -0x4e78624f

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v23

    .line 1471
    shr-int/lit8 v1, v9, 0x9

    .line 1472
    .line 1473
    and-int/lit8 v8, v1, 0xe

    .line 1474
    .line 1475
    const v9, 0x30000030

    .line 1476
    .line 1477
    .line 1478
    or-int v25, v8, v9

    .line 1479
    .line 1480
    const/16 v21, 0x0

    .line 1481
    .line 1482
    const/16 v22, 0x0

    .line 1483
    .line 1484
    const/16 v16, 0x0

    .line 1485
    .line 1486
    const/16 v19, 0x0

    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    const/16 v26, 0x1e4

    .line 1491
    .line 1492
    move-object v14, v3

    .line 1493
    move-object/from16 v24, v6

    .line 1494
    .line 1495
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 1496
    .line 1497
    .line 1498
    const v8, -0x513d7df1

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    aget v5, v5, v8

    .line 1509
    .line 1510
    const/4 v8, 0x1

    .line 1511
    if-eq v5, v8, :cond_44

    .line 1512
    .line 1513
    const/4 v8, 0x2

    .line 1514
    if-eq v5, v8, :cond_43

    .line 1515
    .line 1516
    const/4 v8, 0x3

    .line 1517
    if-ne v5, v8, :cond_42

    .line 1518
    .line 1519
    const v5, 0x5c393a7a

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 1523
    .line 1524
    .line 1525
    sget v5, LU8/i;->notification_guide_line_3:I

    .line 1526
    .line 1527
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    const/4 v8, 0x0

    .line 1532
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_1f

    .line 1536
    :cond_42
    const/4 v8, 0x0

    .line 1537
    const v0, 0x5c3917bc

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1547
    .line 1548
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_43
    const/4 v8, 0x0

    .line 1553
    const v5, 0x5c392b7a

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 1557
    .line 1558
    .line 1559
    sget v5, LU8/i;->notification_guide_line_2:I

    .line 1560
    .line 1561
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_1f

    .line 1569
    :cond_44
    const/4 v8, 0x0

    .line 1570
    const v5, 0x5c391c3a

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 1574
    .line 1575
    .line 1576
    sget v5, LU8/i;->notification_guide_line_1:I

    .line 1577
    .line 1578
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1583
    .line 1584
    .line 1585
    :goto_1f
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v8, 0x0

    .line 1589
    const/4 v9, 0x0

    .line 1590
    const/4 v10, 0x0

    .line 1591
    const/16 v11, 0xd

    .line 1592
    .line 1593
    move-object/from16 p1, p7

    .line 1594
    .line 1595
    move/from16 p2, v10

    .line 1596
    .line 1597
    move/from16 p3, v0

    .line 1598
    .line 1599
    move/from16 p4, v8

    .line 1600
    .line 1601
    move/from16 p5, v9

    .line 1602
    .line 1603
    move/from16 p6, v11

    .line 1604
    .line 1605
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    const/4 v8, 0x6

    .line 1610
    invoke-static {v0, v5, v6, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    const/4 v5, 0x0

    .line 1615
    const/4 v8, 0x0

    .line 1616
    const/16 v9, 0xd

    .line 1617
    .line 1618
    move-object/from16 p1, p7

    .line 1619
    .line 1620
    move/from16 p2, v8

    .line 1621
    .line 1622
    move/from16 p3, v4

    .line 1623
    .line 1624
    move/from16 p4, v0

    .line 1625
    .line 1626
    move/from16 p5, v5

    .line 1627
    .line 1628
    move/from16 p6, v9

    .line 1629
    .line 1630
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    and-int/lit8 v4, v1, 0x70

    .line 1635
    .line 1636
    const/4 v5, 0x6

    .line 1637
    or-int/2addr v4, v5

    .line 1638
    and-int/lit16 v5, v1, 0x380

    .line 1639
    .line 1640
    or-int/2addr v4, v5

    .line 1641
    and-int/lit16 v5, v1, 0x1c00

    .line 1642
    .line 1643
    or-int/2addr v4, v5

    .line 1644
    const v5, 0xe000

    .line 1645
    .line 1646
    .line 1647
    and-int/2addr v1, v5

    .line 1648
    or-int/2addr v1, v4

    .line 1649
    move-object/from16 p1, v0

    .line 1650
    .line 1651
    move-object/from16 p2, v30

    .line 1652
    .line 1653
    move-object/from16 p3, v29

    .line 1654
    .line 1655
    move-object/from16 p4, v28

    .line 1656
    .line 1657
    move-object/from16 p5, v27

    .line 1658
    .line 1659
    move-object/from16 p6, v6

    .line 1660
    .line 1661
    move/from16 p7, v1

    .line 1662
    .line 1663
    invoke-static/range {p1 .. p7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->c(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1674
    .line 1675
    .line 1676
    move-object v4, v3

    .line 1677
    move-object v3, v7

    .line 1678
    move-object/from16 v8, v27

    .line 1679
    .line 1680
    move-object/from16 v7, v28

    .line 1681
    .line 1682
    move-object/from16 v5, v30

    .line 1683
    .line 1684
    move-object/from16 v11, v32

    .line 1685
    .line 1686
    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v12

    .line 1690
    if-eqz v12, :cond_45

    .line 1691
    .line 1692
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;

    .line 1693
    .line 1694
    move-object v0, v13

    .line 1695
    move-object/from16 v1, p0

    .line 1696
    .line 1697
    move-object v2, v11

    .line 1698
    move-object/from16 v6, v29

    .line 1699
    .line 1700
    move/from16 v9, p9

    .line 1701
    .line 1702
    move/from16 v10, p10

    .line 1703
    .line 1704
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/f;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;II)V

    .line 1705
    .line 1706
    .line 1707
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1708
    .line 1709
    :cond_45
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, 0x4d82d57e    # 2.74378688E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v3, 0x6

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/lit8 v4, v3, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-ne v4, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 70
    .line 71
    sget-object v12, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 72
    .line 73
    invoke-interface {v0, v12}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, v2, Landroidx/compose/runtime/n;->P:I

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->V()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v2, Landroidx/compose/runtime/n;->O:Z

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->e0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 118
    .line 119
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 123
    .line 124
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 128
    .line 129
    iget-boolean v7, v2, Landroidx/compose/runtime/n;->O:Z

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v6, v2, v6, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 151
    .line 152
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x18

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget v4, LU8/e;->ic_caution:I

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-static {v4, v2, v5}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const-string v5, ""

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v11, 0x1b0

    .line 175
    .line 176
    const/16 v16, 0x78

    .line 177
    .line 178
    move-object v10, v2

    .line 179
    move-object/from16 v26, v12

    .line 180
    .line 181
    move/from16 v12, v16

    .line 182
    .line 183
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 184
    .line 185
    .line 186
    sget-object v34, Lm9/b;->a:Landroidx/compose/ui/text/font/n;

    .line 187
    .line 188
    const/16 v4, 0xe

    .line 189
    .line 190
    invoke-static {v4}, Lcom/bumptech/glide/c;->l(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v30

    .line 194
    const/16 v5, 0x14

    .line 195
    .line 196
    invoke-static {v5}, Lcom/bumptech/glide/c;->l(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v39

    .line 200
    new-instance v21, Landroidx/compose/ui/text/I;

    .line 201
    .line 202
    new-instance v5, Landroidx/compose/ui/text/font/q;

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    invoke-direct {v5, v12}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const-wide/16 v28, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const-wide/16 v35, 0x0

    .line 217
    .line 218
    const v41, 0xfdffd5

    .line 219
    .line 220
    .line 221
    move-object/from16 v27, v21

    .line 222
    .line 223
    move-object/from16 v33, v5

    .line 224
    .line 225
    invoke-direct/range {v27 .. v41}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 226
    .line 227
    .line 228
    sget v5, LU8/d;->neutral_400:I

    .line 229
    .line 230
    invoke-static {v2, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v27

    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v15, v5, v6, v14}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v6, v26

    .line 243
    .line 244
    invoke-interface {v5, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    invoke-direct {v14, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 252
    .line 253
    .line 254
    shr-int/2addr v1, v5

    .line 255
    and-int/2addr v1, v4

    .line 256
    or-int/lit8 v23, v1, 0x30

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v4, 0x1

    .line 271
    move-object v12, v1

    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    move-object/from16 v26, v14

    .line 275
    .line 276
    move-wide v14, v15

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const v25, 0xfdf8

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-object/from16 p2, v2

    .line 291
    .line 292
    move-object/from16 v2, v22

    .line 293
    .line 294
    move-wide/from16 v3, v27

    .line 295
    .line 296
    move-object/from16 v13, v26

    .line 297
    .line 298
    move-object/from16 v22, p2

    .line 299
    .line 300
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    move/from16 v5, p3

    .line 321
    .line 322
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;-><init>(IILandroidx/compose/ui/o;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 326
    .line 327
    :cond_9
    return-void
.end method

.method public static final g(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    const v1, -0x2813c57d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, p4, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x36

    .line 18
    .line 19
    :cond_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    :goto_0
    move/from16 v25, v1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    and-int/lit8 v3, p3, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    and-int/lit8 v1, v25, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v1, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v4, p0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v5, v3

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    :goto_3
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const v2, -0x4ba44155

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    new-instance v2, LR1/a;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, v3}, LR1/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v2, Lka/a;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v26, v3

    .line 102
    .line 103
    :goto_4
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 104
    .line 105
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 106
    .line 107
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, v0, Landroidx/compose/runtime/n;->P:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 143
    .line 144
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 148
    .line 149
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 153
    .line 154
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-static {v3, v0, v3, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 181
    .line 182
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    const-string v2, "EEE dd/MM/yyyy"

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    sget-object v27, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 206
    .line 207
    sget v1, LU8/d;->neutral_500:I

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 214
    .line 215
    invoke-virtual {v13, v15, v1}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v28, v13

    .line 235
    .line 236
    move-wide/from16 v13, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v29, v15

    .line 241
    .line 242
    move/from16 v15, v16

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/high16 v23, 0x180000

    .line 249
    .line 250
    const v24, 0xfff8

    .line 251
    .line 252
    .line 253
    move-object/from16 p0, v0

    .line 254
    .line 255
    move-object/from16 v0, v20

    .line 256
    .line 257
    move-object/from16 v20, v27

    .line 258
    .line 259
    move-object/from16 v21, p0

    .line 260
    .line 261
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 265
    .line 266
    const-string v1, "HH:mm"

    .line 267
    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, LU8/d;->neutral_500:I

    .line 288
    .line 289
    move-object/from16 v15, p0

    .line 290
    .line 291
    invoke-static {v15, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 296
    .line 297
    move-object/from16 v14, v28

    .line 298
    .line 299
    move-object/from16 v13, v29

    .line 300
    .line 301
    invoke-virtual {v14, v13, v1}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v13

    .line 321
    .line 322
    move-object/from16 v31, v14

    .line 323
    .line 324
    move-wide/from16 v13, v16

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move/from16 v15, v16

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/high16 v23, 0x180000

    .line 335
    .line 336
    const v24, 0xfff8

    .line 337
    .line 338
    .line 339
    move-object/from16 v20, v27

    .line 340
    .line 341
    move-object/from16 v21, p0

    .line 342
    .line 343
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x24

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    move-object/from16 v9, v30

    .line 350
    .line 351
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 356
    .line 357
    move-object/from16 v2, v31

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->a:Landroidx/compose/runtime/internal/a;

    .line 364
    .line 365
    shr-int/lit8 v0, v25, 0x3

    .line 366
    .line 367
    and-int/lit8 v0, v0, 0xe

    .line 368
    .line 369
    const/high16 v2, 0x30000

    .line 370
    .line 371
    or-int v7, v0, v2

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    const/16 v8, 0x1c

    .line 377
    .line 378
    move-object/from16 v0, v26

    .line 379
    .line 380
    move-object/from16 v6, p0

    .line 381
    .line 382
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 389
    .line 390
    .line 391
    move-object v4, v9

    .line 392
    move-object/from16 v5, v26

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_a

    .line 399
    .line 400
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/f;

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    move-object v0, v7

    .line 404
    move/from16 v1, p3

    .line 405
    .line 406
    move/from16 v2, p4

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/f;-><init>(IIILandroidx/compose/ui/o;Lka/a;)V

    .line 409
    .line 410
    .line 411
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 412
    .line 413
    :cond_a
    return-void
.end method

.method public static final h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x4c6490c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

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
    sget-object v5, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 112
    .line 113
    const/16 v8, 0x36

    .line 114
    .line 115
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 137
    .line 138
    .line 139
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 151
    .line 152
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 156
    .line 157
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 161
    .line 162
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    :cond_9
    invoke-static {v7, v0, v7, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 184
    .line 185
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x1c

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    shr-int/lit8 v3, v2, 0x3

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0xe

    .line 198
    .line 199
    or-int/lit16 v12, v3, 0x1b0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const-string v6, ""

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v13, 0x78

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    move-object v11, v0

    .line 211
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 212
    .line 213
    .line 214
    sget-object v25, Lm9/b;->u:Landroidx/compose/ui/text/I;

    .line 215
    .line 216
    sget v3, LU8/d;->neutral_500:I

    .line 217
    .line 218
    invoke-static {v0, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    shr-int/lit8 v2, v2, 0x6

    .line 223
    .line 224
    and-int/lit8 v27, v2, 0xe

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    move-wide v14, v2

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/high16 v28, 0x180000

    .line 252
    .line 253
    const v29, 0xfffa

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    move-object/from16 v26, v0

    .line 259
    .line 260
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/d;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    move-object v0, v7

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/d;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 289
    .line 290
    :cond_b
    return-void
.end method

.method public static final i(Landroid/app/Activity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LT6/h;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    const-string v1, "clicked_fullscreen_daily_notification"

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "content"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "daily_remind_notification"

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    const-string v2, "notification"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/app/NotificationManager;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LR2/a;->t(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/high16 v0, 0x24000000

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "EXTRA_QUICK_FUNCTION"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
