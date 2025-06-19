.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x3bac9fb3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p2, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, p2

    .line 34
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 35
    .line 36
    if-ne v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 53
    .line 54
    :cond_5
    const/16 v0, 0x30

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v3, p1, Landroidx/compose/runtime/p;->P:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 84
    .line 85
    iget-object v6, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 86
    .line 87
    instance-of v6, v6, Landroidx/compose/runtime/e;

    .line 88
    .line 89
    if-eqz v6, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, Landroidx/compose/runtime/p;->O:Z

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 106
    .line 107
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 111
    .line 112
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 116
    .line 117
    iget-boolean v4, p1, Landroidx/compose/runtime/p;->O:Z

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    :cond_7
    invoke-static {v3, p1, v3, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    sget v0, Leg/c;->branding_primary:I

    .line 145
    .line 146
    invoke-static {v0, p1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-float v0, v2

    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v2, 0x180

    .line 155
    .line 156
    const/16 v3, 0x19

    .line 157
    .line 158
    move-object v8, p1

    .line 159
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/q0;->a(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$BeautifulLoading$2;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$BeautifulLoading$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 178
    .line 179
    :cond_9
    return-void

    .line 180
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 32

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, -0x2a567638

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v2, v13

    .line 47
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v3

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    if-ne v3, v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->N()V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    move-object v1, v12

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v11, v1

    .line 97
    :goto_5
    sget-object v0, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 98
    .line 99
    invoke-interface {v11, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Leg/c;->neutral_0:I

    .line 104
    .line 105
    invoke-static {v1, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sget-object v1, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 110
    .line 111
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v3, v12, Landroidx/compose/runtime/p;->P:I

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 138
    .line 139
    iget-object v6, v12, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 140
    .line 141
    instance-of v6, v6, Landroidx/compose/runtime/e;

    .line 142
    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 146
    .line 147
    .line 148
    iget-boolean v6, v12, Landroidx/compose/runtime/p;->O:Z

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 160
    .line 161
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 165
    .line 166
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 170
    .line 171
    iget-boolean v4, v12, Landroidx/compose/runtime/p;->O:Z

    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    :cond_a
    invoke-static {v3, v12, v3, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 193
    .line 194
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const-wide/16 v20, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    sget-object v30, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->n:Landroidx/compose/ui/text/i0;

    .line 224
    .line 225
    shr-int/lit8 v0, v2, 0x3

    .line 226
    .line 227
    and-int/lit8 v22, v0, 0xe

    .line 228
    .line 229
    const/high16 v23, 0x180000

    .line 230
    .line 231
    const v24, 0xfffe

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    move-wide v2, v3

    .line 237
    move-wide v4, v5

    .line 238
    move-object v6, v7

    .line 239
    move-object v7, v8

    .line 240
    move-object v8, v9

    .line 241
    move-wide/from16 v9, v16

    .line 242
    .line 243
    move-object/from16 v31, v11

    .line 244
    .line 245
    move-object/from16 v11, v18

    .line 246
    .line 247
    move-object/from16 p0, v12

    .line 248
    .line 249
    move-object/from16 v12, v19

    .line 250
    .line 251
    move-wide/from16 v13, v20

    .line 252
    .line 253
    move/from16 v15, v25

    .line 254
    .line 255
    move/from16 v16, v26

    .line 256
    .line 257
    move/from16 v17, v27

    .line 258
    .line 259
    move/from16 v18, v28

    .line 260
    .line 261
    move-object/from16 v19, v29

    .line 262
    .line 263
    move-object/from16 v20, v30

    .line 264
    .line 265
    move-object/from16 v21, p0

    .line 266
    .line 267
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v31

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$BlankComposable$2;

    .line 285
    .line 286
    move-object/from16 v3, p1

    .line 287
    .line 288
    move/from16 v4, p3

    .line 289
    .line 290
    move/from16 v5, p4

    .line 291
    .line 292
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$BlankComposable$2;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 296
    .line 297
    :cond_c
    return-void

    .line 298
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, -0x46949916

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v4

    .line 46
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    move-object/from16 v15, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 79
    .line 80
    move-object/from16 v15, p2

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v7

    .line 96
    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x2db

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    if-ne v7, v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 110
    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v1, v5

    .line 120
    :goto_7
    const/16 v5, 0x30

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    int-to-float v3, v3

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static {v5, v7, v3, v8}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 135
    .line 136
    sget v5, Leg/c;->branding_primary:I

    .line 137
    .line 138
    invoke-static {v5, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v7, v8, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    invoke-static {v5}, Ld1/f;->a(F)Ld1/e;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$DefaultButton$1;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$DefaultButton$1;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v14, -0x462cb706

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    shr-int/lit8 v5, v6, 0x6

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0xe

    .line 173
    .line 174
    const/high16 v6, 0x30000000

    .line 175
    .line 176
    or-int v16, v5, v6

    .line 177
    .line 178
    const/16 v17, 0x1e4

    .line 179
    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    move-object v15, v0

    .line 184
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$DefaultButton$2;

    .line 194
    .line 195
    move-object v0, v7

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move/from16 v4, p4

    .line 201
    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$DefaultButton$2;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;II)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;JFFLandroidx/compose/runtime/l;II)V
    .locals 15

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
    const v1, 0x5b934baf

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
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, p0

    .line 40
    move v4, v6

    .line 41
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-wide/from16 v7, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-wide/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/p;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v9

    .line 68
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v10, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v10, v6, 0x380

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    move/from16 v10, p3

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v11

    .line 95
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 96
    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v12, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move/from16 v12, p4

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(F)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v13

    .line 122
    :goto_7
    and-int/lit16 v13, v4, 0x16db

    .line 123
    .line 124
    const/16 v14, 0x492

    .line 125
    .line 126
    if-ne v13, v14, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :goto_8
    move-wide v2, v7

    .line 140
    move v4, v10

    .line 141
    move v5, v12

    .line 142
    goto :goto_b

    .line 143
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move-object v1, v3

    .line 149
    :goto_a
    if-eqz v5, :cond_f

    .line 150
    .line 151
    sget-wide v7, Landroidx/compose/ui/graphics/w;->b:J

    .line 152
    .line 153
    :cond_f
    if-eqz v9, :cond_10

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :cond_10
    if-eqz v11, :cond_11

    .line 160
    .line 161
    const/high16 v3, 0x40800000    # 4.0f

    .line 162
    .line 163
    const/high16 v12, 0x40800000    # 4.0f

    .line 164
    .line 165
    :cond_11
    new-array v2, v2, [F

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aput v12, v2, v3

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    aput v12, v2, v3

    .line 172
    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/k;

    .line 174
    .line 175
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct {v5, v2, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/PathEffect;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$DottedLine$1;

    .line 185
    .line 186
    invoke-direct {v2, v7, v8, v10, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$DottedLine$1;-><init>(JFLandroidx/compose/ui/graphics/r0;)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v3, v4, 0xe

    .line 190
    .line 191
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_12

    .line 200
    .line 201
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$DottedLine$2;

    .line 202
    .line 203
    move-object v0, v9

    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    move/from16 v7, p7

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$DottedLine$2;-><init>(Landroidx/compose/ui/o;JFFII)V

    .line 209
    .line 210
    .line 211
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 212
    .line 213
    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILzh/c;ZLjava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 46

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v1, -0x14c1f01a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v6, v9, 0x6

    .line 24
    .line 25
    move v7, v6

    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v9, 0xe

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v6, p0

    .line 47
    .line 48
    move v7, v9

    .line 49
    :goto_1
    and-int/lit8 v8, v10, 0x2

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v8, v9, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v11, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v7, v11

    .line 76
    :goto_3
    and-int/lit8 v11, v10, 0x4

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    or-int/lit16 v7, v7, 0x180

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v11, v9, 0x380

    .line 86
    .line 87
    move-object/from16 v15, p2

    .line 88
    .line 89
    if-nez v11, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v11, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v7, v11

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v7, v11

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 127
    .line 128
    const v36, 0xe000

    .line 129
    .line 130
    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    or-int/lit16 v7, v7, 0x6000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int v11, v9, v36

    .line 137
    .line 138
    if-nez v11, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v7, v11

    .line 152
    :cond_e
    :goto_9
    and-int/lit8 v11, v10, 0x20

    .line 153
    .line 154
    if-eqz v11, :cond_10

    .line 155
    .line 156
    const/high16 v12, 0x30000

    .line 157
    .line 158
    or-int/2addr v7, v12

    .line 159
    :cond_f
    move/from16 v12, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    const/high16 v12, 0x70000

    .line 163
    .line 164
    and-int/2addr v12, v9

    .line 165
    if-nez v12, :cond_f

    .line 166
    .line 167
    move/from16 v12, p5

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_11

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v7, v14

    .line 181
    :goto_b
    and-int/lit8 v14, v10, 0x40

    .line 182
    .line 183
    if-eqz v14, :cond_12

    .line 184
    .line 185
    const/high16 v16, 0x180000

    .line 186
    .line 187
    or-int v7, v7, v16

    .line 188
    .line 189
    move-object/from16 v13, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v16, 0x380000

    .line 193
    .line 194
    and-int v16, v9, v16

    .line 195
    .line 196
    move-object/from16 v13, p6

    .line 197
    .line 198
    if-nez v16, :cond_14

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_13

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v16, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v7, v7, v16

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v2, v10, 0x80

    .line 214
    .line 215
    if-eqz v2, :cond_15

    .line 216
    .line 217
    const/high16 v16, 0xc00000

    .line 218
    .line 219
    or-int v7, v7, v16

    .line 220
    .line 221
    move-object/from16 v3, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    const/high16 v16, 0x1c00000

    .line 225
    .line 226
    and-int v16, v9, v16

    .line 227
    .line 228
    move-object/from16 v3, p7

    .line 229
    .line 230
    if-nez v16, :cond_17

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_16

    .line 237
    .line 238
    const/high16 v16, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v16, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v7, v7, v16

    .line 244
    .line 245
    :cond_17
    :goto_f
    const v16, 0x16db6db

    .line 246
    .line 247
    .line 248
    and-int v3, v7, v16

    .line 249
    .line 250
    const v6, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v3, v6, :cond_19

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v8, p7

    .line 268
    .line 269
    move v6, v12

    .line 270
    move-object v7, v13

    .line 271
    goto/16 :goto_21

    .line 272
    .line 273
    :cond_19
    :goto_10
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 274
    .line 275
    if-eqz v1, :cond_1a

    .line 276
    .line 277
    move-object v1, v3

    .line 278
    goto :goto_11

    .line 279
    :cond_1a
    move-object/from16 v1, p0

    .line 280
    .line 281
    :goto_11
    if-eqz v11, :cond_1b

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1b
    move/from16 v37, v12

    .line 287
    .line 288
    :goto_12
    if-eqz v14, :cond_1c

    .line 289
    .line 290
    const-string v11, "Submit"

    .line 291
    .line 292
    move-object/from16 v38, v11

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move-object/from16 v38, v13

    .line 296
    .line 297
    :goto_13
    if-eqz v2, :cond_1d

    .line 298
    .line 299
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$1;

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_1d
    move-object/from16 v2, p7

    .line 303
    .line 304
    :goto_14
    sget-object v13, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 305
    .line 306
    invoke-interface {v1, v13}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget v12, Leg/c;->neutral_0:I

    .line 311
    .line 312
    move/from16 v39, v7

    .line 313
    .line 314
    invoke-static {v12, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    const/16 v12, 0xc

    .line 319
    .line 320
    int-to-float v14, v12

    .line 321
    invoke-static {v14}, Ld1/f;->a(F)Ld1/e;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v11, v6, v7, v12}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/16 v7, 0x8

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    invoke-static {v6, v14, v14, v14, v7}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 337
    .line 338
    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 339
    .line 340
    const/16 v12, 0x30

    .line 341
    .line 342
    invoke-static {v11, v7, v0, v12}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget v11, v0, Landroidx/compose/runtime/p;->P:I

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 362
    .line 363
    move-object/from16 v40, v1

    .line 364
    .line 365
    iget-object v1, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 366
    .line 367
    instance-of v1, v1, Landroidx/compose/runtime/e;

    .line 368
    .line 369
    const/16 v41, 0x0

    .line 370
    .line 371
    if-eqz v1, :cond_3b

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 374
    .line 375
    .line 376
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 377
    .line 378
    if-eqz v8, :cond_1e

    .line 379
    .line 380
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 385
    .line 386
    .line 387
    :goto_15
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 388
    .line 389
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 393
    .line 394
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 395
    .line 396
    .line 397
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 398
    .line 399
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 400
    .line 401
    if-nez v9, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_20

    .line 416
    .line 417
    :cond_1f
    invoke-static {v11, v0, v11, v12}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 418
    .line 419
    .line 420
    :cond_20
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 421
    .line 422
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 423
    .line 424
    .line 425
    sget-object v31, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    .line 426
    .line 427
    sget v6, Leg/c;->neutral_500:I

    .line 428
    .line 429
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v16

    .line 433
    const-wide/16 v18, 0x0

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const-wide/16 v21, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    new-instance v11, Landroidx/compose/ui/text/style/h;

    .line 443
    .line 444
    const/4 v10, 0x3

    .line 445
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v24, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    shr-int/lit8 v32, v39, 0x3

    .line 461
    .line 462
    and-int/lit8 v32, v32, 0xe

    .line 463
    .line 464
    const/16 v42, 0x30

    .line 465
    .line 466
    or-int/lit8 v33, v32, 0x30

    .line 467
    .line 468
    const/high16 v34, 0x180000

    .line 469
    .line 470
    const v35, 0xfdf8

    .line 471
    .line 472
    .line 473
    move-object/from16 v32, v11

    .line 474
    .line 475
    move-object/from16 v11, p1

    .line 476
    .line 477
    move-object/from16 v43, v12

    .line 478
    .line 479
    move-object v12, v13

    .line 480
    move-object/from16 p5, v13

    .line 481
    .line 482
    move/from16 v42, v14

    .line 483
    .line 484
    move-wide/from16 v13, v16

    .line 485
    .line 486
    move-object/from16 v44, v15

    .line 487
    .line 488
    move-wide/from16 v15, v18

    .line 489
    .line 490
    move-object/from16 v17, v6

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    move-object/from16 v18, v6

    .line 494
    .line 495
    move-object/from16 v19, v20

    .line 496
    .line 497
    move-wide/from16 v20, v21

    .line 498
    .line 499
    move-object/from16 v22, v23

    .line 500
    .line 501
    move-object/from16 v23, v32

    .line 502
    .line 503
    move-object/from16 v32, v0

    .line 504
    .line 505
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 506
    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v6, 0x4

    .line 510
    int-to-float v13, v6

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0xd

    .line 514
    .line 515
    move-object/from16 v11, p5

    .line 516
    .line 517
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    sget-object v31, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    .line 522
    .line 523
    sget v6, Leg/c;->neutral_400:I

    .line 524
    .line 525
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const-wide/16 v20, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    new-instance v6, Landroidx/compose/ui/text/style/h;

    .line 542
    .line 543
    invoke-direct {v6, v10}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v24, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    const/16 v30, 0x0

    .line 557
    .line 558
    shr-int/lit8 v11, v39, 0x6

    .line 559
    .line 560
    and-int/lit8 v11, v11, 0xe

    .line 561
    .line 562
    const/16 v10, 0x30

    .line 563
    .line 564
    or-int/lit8 v33, v11, 0x30

    .line 565
    .line 566
    const/high16 v34, 0x180000

    .line 567
    .line 568
    const v35, 0xfdf8

    .line 569
    .line 570
    .line 571
    move-object/from16 v11, p2

    .line 572
    .line 573
    move-object/from16 v23, v6

    .line 574
    .line 575
    move-object/from16 v32, v0

    .line 576
    .line 577
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 578
    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0xd

    .line 587
    .line 588
    move-object v15, v3

    .line 589
    move/from16 v17, v42

    .line 590
    .line 591
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object/from16 v15, p5

    .line 596
    .line 597
    invoke-interface {v6, v15}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    sget-object v11, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/f;

    .line 602
    .line 603
    sget-object v12, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 604
    .line 605
    const/16 v13, 0x36

    .line 606
    .line 607
    invoke-static {v11, v12, v0, v13}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    iget v12, v0, Landroidx/compose/runtime/p;->P:I

    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-eqz v1, :cond_3a

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 624
    .line 625
    .line 626
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    .line 627
    .line 628
    if-eqz v1, :cond_21

    .line 629
    .line 630
    move-object/from16 v1, v44

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 633
    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 637
    .line 638
    .line 639
    :goto_16
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    .line 646
    .line 647
    if-nez v1, :cond_22

    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v1, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_23

    .line 662
    .line 663
    :cond_22
    move-object/from16 v1, v43

    .line 664
    .line 665
    invoke-static {v12, v0, v12, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 666
    .line 667
    .line 668
    :cond_23
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 669
    .line 670
    .line 671
    int-to-float v1, v10

    .line 672
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-nez v4, :cond_24

    .line 677
    .line 678
    sget v7, Leg/c;->branding_primary:I

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_24
    sget v7, Leg/c;->neutral_0:I

    .line 682
    .line 683
    :goto_17
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    sget-object v9, Ld1/f;->a:Ld1/e;

    .line 688
    .line 689
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    const v6, 0x621d008f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 697
    .line 698
    .line 699
    and-int v6, v39, v36

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    const/16 v8, 0x4000

    .line 703
    .line 704
    if-ne v6, v8, :cond_25

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    goto :goto_18

    .line 708
    :cond_25
    const/4 v10, 0x0

    .line 709
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    sget-object v14, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 714
    .line 715
    if-nez v10, :cond_26

    .line 716
    .line 717
    if-ne v11, v14, :cond_27

    .line 718
    .line 719
    :cond_26
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$1$1;

    .line 720
    .line 721
    invoke-direct {v11, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$1$1;-><init>(Lzh/c;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_27
    check-cast v11, Lzh/a;

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 731
    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->a:Landroidx/compose/runtime/internal/b;

    .line 738
    .line 739
    const/high16 v18, 0x30000

    .line 740
    .line 741
    const/16 v19, 0x1c

    .line 742
    .line 743
    move-object/from16 v45, v14

    .line 744
    .line 745
    move-object v14, v10

    .line 746
    move-object v10, v15

    .line 747
    move-object/from16 v15, v16

    .line 748
    .line 749
    move-object/from16 v16, v17

    .line 750
    .line 751
    move-object/from16 v17, v0

    .line 752
    .line 753
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    if-ne v4, v7, :cond_28

    .line 761
    .line 762
    sget v12, Leg/c;->branding_primary:I

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_28
    sget v12, Leg/c;->neutral_0:I

    .line 766
    .line 767
    :goto_19
    invoke-static {v12, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    invoke-static {v11, v12, v13, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    const v11, 0x621d2baf

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 779
    .line 780
    .line 781
    if-ne v6, v8, :cond_29

    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    goto :goto_1a

    .line 785
    :cond_29
    const/4 v11, 0x0

    .line 786
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    move-object/from16 v15, v45

    .line 791
    .line 792
    if-nez v11, :cond_2a

    .line 793
    .line 794
    if-ne v13, v15, :cond_2b

    .line 795
    .line 796
    :cond_2a
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$2$1;

    .line 797
    .line 798
    invoke-direct {v13, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$2$1;-><init>(Lzh/c;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_2b
    move-object v11, v13

    .line 805
    check-cast v11, Lzh/a;

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 809
    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->b:Landroidx/compose/runtime/internal/b;

    .line 816
    .line 817
    const/high16 v18, 0x30000

    .line 818
    .line 819
    const/16 v19, 0x1c

    .line 820
    .line 821
    move-object v7, v15

    .line 822
    move-object/from16 v15, v16

    .line 823
    .line 824
    move-object/from16 v16, v17

    .line 825
    .line 826
    move-object/from16 v17, v0

    .line 827
    .line 828
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    const/4 v12, 0x2

    .line 836
    if-ne v4, v12, :cond_2c

    .line 837
    .line 838
    sget v12, Leg/c;->branding_primary:I

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_2c
    sget v12, Leg/c;->neutral_0:I

    .line 842
    .line 843
    :goto_1b
    invoke-static {v12, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v12

    .line 847
    invoke-static {v11, v12, v13, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    const v11, 0x621d56cf

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 855
    .line 856
    .line 857
    if-ne v6, v8, :cond_2d

    .line 858
    .line 859
    const/4 v11, 0x1

    .line 860
    goto :goto_1c

    .line 861
    :cond_2d
    const/4 v11, 0x0

    .line 862
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    if-nez v11, :cond_2e

    .line 867
    .line 868
    if-ne v13, v7, :cond_2f

    .line 869
    .line 870
    :cond_2e
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$3$1;

    .line 871
    .line 872
    invoke-direct {v13, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$3$1;-><init>(Lzh/c;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_2f
    move-object v11, v13

    .line 879
    check-cast v11, Lzh/a;

    .line 880
    .line 881
    const/4 v13, 0x0

    .line 882
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 883
    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    const/4 v14, 0x0

    .line 887
    const/4 v15, 0x0

    .line 888
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->c:Landroidx/compose/runtime/internal/b;

    .line 889
    .line 890
    const/high16 v18, 0x30000

    .line 891
    .line 892
    const/16 v19, 0x1c

    .line 893
    .line 894
    move-object/from16 v17, v0

    .line 895
    .line 896
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    const/4 v12, 0x3

    .line 904
    if-ne v4, v12, :cond_30

    .line 905
    .line 906
    sget v12, Leg/c;->branding_primary:I

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :cond_30
    sget v12, Leg/c;->neutral_0:I

    .line 910
    .line 911
    :goto_1d
    invoke-static {v12, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v12

    .line 915
    invoke-static {v11, v12, v13, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    const v11, 0x621d81ef

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 923
    .line 924
    .line 925
    if-ne v6, v8, :cond_31

    .line 926
    .line 927
    const/4 v11, 0x1

    .line 928
    goto :goto_1e

    .line 929
    :cond_31
    const/4 v11, 0x0

    .line 930
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    if-nez v11, :cond_32

    .line 935
    .line 936
    if-ne v13, v7, :cond_33

    .line 937
    .line 938
    :cond_32
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$4$1;

    .line 939
    .line 940
    invoke-direct {v13, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$4$1;-><init>(Lzh/c;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_33
    move-object v11, v13

    .line 947
    check-cast v11, Lzh/a;

    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 951
    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->d:Landroidx/compose/runtime/internal/b;

    .line 957
    .line 958
    const/high16 v18, 0x30000

    .line 959
    .line 960
    const/16 v19, 0x1c

    .line 961
    .line 962
    move-object/from16 v17, v0

    .line 963
    .line 964
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/4 v3, 0x4

    .line 972
    if-ne v4, v3, :cond_34

    .line 973
    .line 974
    sget v3, Leg/c;->branding_primary:I

    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_34
    sget v3, Leg/c;->neutral_0:I

    .line 978
    .line 979
    :goto_1f
    invoke-static {v3, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 980
    .line 981
    .line 982
    move-result-wide v11

    .line 983
    invoke-static {v1, v11, v12, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    const v1, 0x621dad0f

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 991
    .line 992
    .line 993
    if-ne v6, v8, :cond_35

    .line 994
    .line 995
    const/4 v1, 0x1

    .line 996
    goto :goto_20

    .line 997
    :cond_35
    const/4 v1, 0x0

    .line 998
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    if-nez v1, :cond_36

    .line 1003
    .line 1004
    if-ne v3, v7, :cond_37

    .line 1005
    .line 1006
    :cond_36
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$5$1;

    .line 1007
    .line 1008
    invoke-direct {v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$2$1$5$1;-><init>(Lzh/c;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_37
    move-object v11, v3

    .line 1015
    check-cast v11, Lzh/a;

    .line 1016
    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v15, 0x0

    .line 1024
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->e:Landroidx/compose/runtime/internal/b;

    .line 1025
    .line 1026
    const/high16 v18, 0x30000

    .line 1027
    .line 1028
    const/16 v19, 0x1c

    .line 1029
    .line 1030
    move-object/from16 v17, v0

    .line 1031
    .line 1032
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v1, 0x1

    .line 1036
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1037
    .line 1038
    .line 1039
    const v1, 0x25265be0

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v37, :cond_38

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/4 v14, 0x0

    .line 1049
    const/4 v15, 0x0

    .line 1050
    const/16 v16, 0xd

    .line 1051
    .line 1052
    move-object v11, v10

    .line 1053
    move/from16 v13, v42

    .line 1054
    .line 1055
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    shr-int/lit8 v1, v39, 0xf

    .line 1060
    .line 1061
    and-int/lit8 v3, v1, 0x70

    .line 1062
    .line 1063
    or-int/lit8 v3, v3, 0x6

    .line 1064
    .line 1065
    and-int/lit16 v1, v1, 0x380

    .line 1066
    .line 1067
    or-int v15, v3, v1

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    move-object/from16 v12, v38

    .line 1072
    .line 1073
    move-object v13, v2

    .line 1074
    move-object v14, v0

    .line 1075
    invoke-static/range {v11 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->c(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 1076
    .line 1077
    .line 1078
    :cond_38
    const/4 v1, 0x0

    .line 1079
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v1, 0x1

    .line 1083
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1084
    .line 1085
    .line 1086
    move-object v8, v2

    .line 1087
    move/from16 v6, v37

    .line 1088
    .line 1089
    move-object/from16 v7, v38

    .line 1090
    .line 1091
    move-object/from16 v1, v40

    .line 1092
    .line 1093
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    if-eqz v11, :cond_39

    .line 1098
    .line 1099
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$3;

    .line 1100
    .line 1101
    move-object v0, v12

    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    move-object/from16 v3, p2

    .line 1105
    .line 1106
    move/from16 v4, p3

    .line 1107
    .line 1108
    move-object/from16 v5, p4

    .line 1109
    .line 1110
    move/from16 v9, p9

    .line 1111
    .line 1112
    move/from16 v10, p10

    .line 1113
    .line 1114
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/FeedbackComposableKt$FeedbackComposable$3;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILzh/c;ZLjava/lang/String;Lzh/a;II)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v12, v11, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 1118
    .line 1119
    :cond_39
    return-void

    .line 1120
    :cond_3a
    invoke-static {}, Lb0/h;->N()V

    .line 1121
    .line 1122
    .line 1123
    throw v41

    .line 1124
    :cond_3b
    invoke-static {}, Lb0/h;->N()V

    .line 1125
    .line 1126
    .line 1127
    throw v41
.end method

.method public static final f(ILandroidx/compose/runtime/l;Ljava/lang/String;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x13b92be2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 28
    .line 29
    if-ne v3, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$HtmlText$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$HtmlText$1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const v4, 0x234765a8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 66
    .line 67
    if-ne v2, v0, :cond_6

    .line 68
    .line 69
    :cond_5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$HtmlText$2$1;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$HtmlText$2$1;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast v2, Lzh/c;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x2

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, v3

    .line 86
    move-object v3, p1

    .line 87
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$HtmlText$3;

    .line 97
    .line 98
    invoke-direct {v0, p2, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$HtmlText$3;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public static final g(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/c;Lzh/a;Lzh/a;IIILandroidx/compose/runtime/l;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move/from16 v15, p9

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    const v5, 0x6bab3a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v14, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    or-int/lit8 v5, v15, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v5, v15, 0xe

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v15

    .line 48
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v6, v15, 0x70

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v6, v15, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    .line 102
    .line 103
    if-nez v6, :cond_b

    .line 104
    .line 105
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v5, v6

    .line 117
    :cond_b
    :goto_7
    and-int/lit8 v6, v14, 0x10

    .line 118
    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    or-int/lit16 v5, v5, 0x6000

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    const v6, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v6, v15

    .line 128
    if-nez v6, :cond_e

    .line 129
    .line 130
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    const/16 v6, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v6, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v6

    .line 142
    :cond_e
    :goto_9
    const/high16 v6, 0x70000

    .line 143
    .line 144
    and-int/2addr v6, v15

    .line 145
    if-nez v6, :cond_11

    .line 146
    .line 147
    and-int/lit8 v6, v14, 0x20

    .line 148
    .line 149
    if-nez v6, :cond_f

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_10

    .line 158
    .line 159
    const/high16 v9, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move/from16 v6, p5

    .line 163
    .line 164
    :cond_10
    const/high16 v9, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v5, v9

    .line 167
    goto :goto_b

    .line 168
    :cond_11
    move/from16 v6, p5

    .line 169
    .line 170
    :goto_b
    const/high16 v9, 0x380000

    .line 171
    .line 172
    and-int/2addr v9, v15

    .line 173
    if-nez v9, :cond_14

    .line 174
    .line 175
    and-int/lit8 v9, v14, 0x40

    .line 176
    .line 177
    if-nez v9, :cond_12

    .line 178
    .line 179
    move/from16 v9, p6

    .line 180
    .line 181
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->e(I)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_13

    .line 186
    .line 187
    const/high16 v10, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move/from16 v9, p6

    .line 191
    .line 192
    :cond_13
    const/high16 v10, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int/2addr v5, v10

    .line 195
    goto :goto_d

    .line 196
    :cond_14
    move/from16 v9, p6

    .line 197
    .line 198
    :goto_d
    const/high16 v10, 0x1c00000

    .line 199
    .line 200
    and-int/2addr v10, v15

    .line 201
    if-nez v10, :cond_17

    .line 202
    .line 203
    and-int/lit16 v10, v14, 0x80

    .line 204
    .line 205
    if-nez v10, :cond_15

    .line 206
    .line 207
    move/from16 v10, p7

    .line 208
    .line 209
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_16

    .line 214
    .line 215
    const/high16 v11, 0x800000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_15
    move/from16 v10, p7

    .line 219
    .line 220
    :cond_16
    const/high16 v11, 0x400000

    .line 221
    .line 222
    :goto_e
    or-int/2addr v5, v11

    .line 223
    goto :goto_f

    .line 224
    :cond_17
    move/from16 v10, p7

    .line 225
    .line 226
    :goto_f
    const v11, 0x16db6db

    .line 227
    .line 228
    .line 229
    and-int/2addr v11, v5

    .line 230
    const v12, 0x492492

    .line 231
    .line 232
    .line 233
    if-ne v11, v12, :cond_19

    .line 234
    .line 235
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_18

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->N()V

    .line 243
    .line 244
    .line 245
    move v7, v9

    .line 246
    move v8, v10

    .line 247
    move-object v0, v13

    .line 248
    goto/16 :goto_18

    .line 249
    .line 250
    :cond_19
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v11, v15, 0x1

    .line 254
    .line 255
    const v12, -0x1c00001

    .line 256
    .line 257
    .line 258
    const v16, -0x380001

    .line 259
    .line 260
    .line 261
    const v17, -0x70001

    .line 262
    .line 263
    .line 264
    if-eqz v11, :cond_1e

    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->x()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_1a

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->N()V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v11, v14, 0x20

    .line 277
    .line 278
    if-eqz v11, :cond_1b

    .line 279
    .line 280
    and-int v5, v5, v17

    .line 281
    .line 282
    :cond_1b
    and-int/lit8 v11, v14, 0x40

    .line 283
    .line 284
    if-eqz v11, :cond_1c

    .line 285
    .line 286
    and-int v5, v5, v16

    .line 287
    .line 288
    :cond_1c
    and-int/lit16 v11, v14, 0x80

    .line 289
    .line 290
    if-eqz v11, :cond_1d

    .line 291
    .line 292
    :goto_11
    and-int/2addr v5, v12

    .line 293
    :cond_1d
    move v11, v6

    .line 294
    move v12, v9

    .line 295
    move v9, v10

    .line 296
    move v10, v5

    .line 297
    goto :goto_13

    .line 298
    :cond_1e
    :goto_12
    and-int/lit8 v11, v14, 0x20

    .line 299
    .line 300
    if-eqz v11, :cond_1f

    .line 301
    .line 302
    sget v6, Leg/c;->neutral_0:I

    .line 303
    .line 304
    and-int v5, v5, v17

    .line 305
    .line 306
    :cond_1f
    and-int/lit8 v11, v14, 0x40

    .line 307
    .line 308
    if-eqz v11, :cond_20

    .line 309
    .line 310
    sget v9, Leg/c;->neutral_100:I

    .line 311
    .line 312
    and-int v5, v5, v16

    .line 313
    .line 314
    :cond_20
    and-int/lit16 v11, v14, 0x80

    .line 315
    .line 316
    if-eqz v11, :cond_1d

    .line 317
    .line 318
    sget v10, Leg/c;->neutral_0:I

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->r()V

    .line 322
    .line 323
    .line 324
    const v5, -0x507c41c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 335
    .line 336
    if-ne v5, v6, :cond_21

    .line 337
    .line 338
    new-instance v5, Landroidx/compose/ui/focus/q;

    .line 339
    .line 340
    invoke-direct {v5}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_21
    check-cast v5, Landroidx/compose/ui/focus/q;

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 350
    .line 351
    .line 352
    sget-object v8, Landroidx/compose/ui/platform/i1;->n:Landroidx/compose/runtime/e3;

    .line 353
    .line 354
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 359
    .line 360
    sget v16, Landroidx/compose/ui/platform/u1;->a:I

    .line 361
    .line 362
    new-instance v7, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 363
    .line 364
    invoke-direct {v7}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    const v7, -0x507a1d2    # -6.447999E35f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-ne v7, v6, :cond_22

    .line 382
    .line 383
    new-instance v7, Landroidx/compose/foundation/interaction/m;

    .line 384
    .line 385
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_22
    move-object/from16 v18, v7

    .line 392
    .line 393
    check-cast v18, Landroidx/compose/foundation/interaction/l;

    .line 394
    .line 395
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 396
    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const v7, -0x507ae0c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 408
    .line 409
    .line 410
    and-int/lit16 v7, v10, 0x380

    .line 411
    .line 412
    const/16 v14, 0x100

    .line 413
    .line 414
    if-ne v7, v14, :cond_23

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    goto :goto_14

    .line 418
    :cond_23
    const/4 v7, 0x0

    .line 419
    :goto_14
    and-int/lit16 v14, v10, 0x1c00

    .line 420
    .line 421
    const/16 v15, 0x800

    .line 422
    .line 423
    if-ne v14, v15, :cond_24

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    goto :goto_15

    .line 427
    :cond_24
    const/4 v14, 0x0

    .line 428
    :goto_15
    or-int/2addr v7, v14

    .line 429
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-nez v7, :cond_25

    .line 434
    .line 435
    if-ne v14, v6, :cond_26

    .line 436
    .line 437
    :cond_25
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$2$1;

    .line 438
    .line 439
    invoke-direct {v14, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$2$1;-><init>(Lzh/c;Lzh/a;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_26
    move-object/from16 v22, v14

    .line 446
    .line 447
    check-cast v22, Lzh/a;

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 451
    .line 452
    .line 453
    const/16 v23, 0x1c

    .line 454
    .line 455
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->i(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/d0;ZLandroidx/compose/ui/semantics/g;Lzh/a;I)Landroidx/compose/ui/o;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    sget-wide v14, Lcom/jellystudio/trustedapp/mathai/presentation/theme/a;->b:J

    .line 460
    .line 461
    sget-object v1, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 462
    .line 463
    invoke-static {v7, v14, v15, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sget-object v14, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    iget v15, v13, Landroidx/compose/runtime/p;->P:I

    .line 475
    .line 476
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 490
    .line 491
    move-object/from16 p7, v6

    .line 492
    .line 493
    iget-object v6, v13, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 494
    .line 495
    instance-of v6, v6, Landroidx/compose/runtime/e;

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    if-eqz v6, :cond_31

    .line 500
    .line 501
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    .line 502
    .line 503
    .line 504
    move-object/from16 p8, v8

    .line 505
    .line 506
    iget-boolean v8, v13, Landroidx/compose/runtime/p;->O:Z

    .line 507
    .line 508
    if-eqz v8, :cond_27

    .line 509
    .line 510
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 511
    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->g0()V

    .line 515
    .line 516
    .line 517
    :goto_16
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 518
    .line 519
    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 520
    .line 521
    .line 522
    sget-object v14, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 523
    .line 524
    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 528
    .line 529
    move/from16 v17, v10

    .line 530
    .line 531
    iget-boolean v10, v13, Landroidx/compose/runtime/p;->O:Z

    .line 532
    .line 533
    if-nez v10, :cond_28

    .line 534
    .line 535
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v10, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_29

    .line 548
    .line 549
    :cond_28
    invoke-static {v15, v13, v15, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 550
    .line 551
    .line 552
    :cond_29
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 553
    .line 554
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 555
    .line 556
    .line 557
    sget-object v7, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 558
    .line 559
    move v15, v9

    .line 560
    invoke-static {v11, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    invoke-static {v7, v9, v10, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v9, 0xc

    .line 569
    .line 570
    int-to-float v9, v9

    .line 571
    const/16 v10, 0x8

    .line 572
    .line 573
    int-to-float v10, v10

    .line 574
    invoke-static {v1, v9, v10, v9, v10}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move/from16 v18, v11

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    int-to-float v11, v9

    .line 582
    invoke-static {v11}, Landroidx/compose/foundation/layout/j;->h(F)Landroidx/compose/foundation/layout/h;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    sget-object v9, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 587
    .line 588
    move/from16 v19, v15

    .line 589
    .line 590
    const/16 v15, 0x36

    .line 591
    .line 592
    invoke-static {v11, v9, v13, v15}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    iget v11, v13, Landroidx/compose/runtime/p;->P:I

    .line 597
    .line 598
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v6, :cond_30

    .line 607
    .line 608
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    .line 609
    .line 610
    .line 611
    iget-boolean v6, v13, Landroidx/compose/runtime/p;->O:Z

    .line 612
    .line 613
    if-eqz v6, :cond_2a

    .line 614
    .line 615
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 616
    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->g0()V

    .line 620
    .line 621
    .line 622
    :goto_17
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v13, v15, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v4, v13, Landroidx/compose/runtime/p;->O:Z

    .line 629
    .line 630
    if-nez v4, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v4, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_2c

    .line 645
    .line 646
    :cond_2b
    invoke-static {v11, v13, v11, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 647
    .line 648
    .line 649
    :cond_2c
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v5}, Landroidx/compose/ui/focus/a;->k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v10}, Ld1/f;->a(F)Ld1/e;

    .line 657
    .line 658
    .line 659
    move-result-object v23

    .line 660
    sget-object v0, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/l0;

    .line 661
    .line 662
    invoke-static {v12, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    invoke-static {v12, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    move/from16 v3, v19

    .line 671
    .line 672
    invoke-static {v3, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    invoke-static {v3, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v14

    .line 680
    move-object/from16 v11, p7

    .line 681
    .line 682
    move-object v8, v5

    .line 683
    move-wide v5, v6

    .line 684
    move-object/from16 v31, p8

    .line 685
    .line 686
    move-object/from16 v30, v8

    .line 687
    .line 688
    move-wide v7, v14

    .line 689
    move/from16 v32, v3

    .line 690
    .line 691
    move/from16 v3, v17

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    move-object v14, v11

    .line 695
    move/from16 v34, v12

    .line 696
    .line 697
    move/from16 v33, v18

    .line 698
    .line 699
    move-wide v11, v0

    .line 700
    move-object v0, v13

    .line 701
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/l0;->d(JJJJLandroidx/compose/runtime/l;)Landroidx/compose/material3/r1;

    .line 702
    .line 703
    .line 704
    move-result-object v24

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;

    .line 712
    .line 713
    move-object/from16 v13, p1

    .line 714
    .line 715
    invoke-direct {v1, v13, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;-><init>(Ljava/lang/String;Lzh/a;)V

    .line 716
    .line 717
    .line 718
    const v11, 0x63476aa7

    .line 719
    .line 720
    .line 721
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v1, 0x0

    .line 727
    move-object v13, v1

    .line 728
    move-object/from16 v35, v14

    .line 729
    .line 730
    move-object v14, v1

    .line 731
    const/4 v1, 0x0

    .line 732
    move v15, v1

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    shr-int/lit8 v1, v3, 0x3

    .line 748
    .line 749
    and-int/lit8 v3, v1, 0xe

    .line 750
    .line 751
    const/high16 v25, 0x30000000

    .line 752
    .line 753
    or-int v3, v3, v25

    .line 754
    .line 755
    and-int/lit8 v1, v1, 0x70

    .line 756
    .line 757
    or-int v26, v3, v1

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    const v29, 0x1ffdf8

    .line 764
    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    move-object/from16 v3, p2

    .line 769
    .line 770
    move-object/from16 v25, v0

    .line 771
    .line 772
    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/n0;->a(Ljava/lang/String;Lzh/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/i0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZLandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/r;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/r1;Landroidx/compose/runtime/l;IIII)V

    .line 773
    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 783
    .line 784
    const v2, -0x5069be4

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v8, v31

    .line 791
    .line 792
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-nez v2, :cond_2d

    .line 801
    .line 802
    move-object/from16 v2, v35

    .line 803
    .line 804
    if-ne v3, v2, :cond_2e

    .line 805
    .line 806
    :cond_2d
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;

    .line 807
    .line 808
    move-object/from16 v5, v30

    .line 809
    .line 810
    invoke-direct {v3, v5, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/p2;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_2e
    check-cast v3, Lzh/c;

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 823
    .line 824
    .line 825
    move/from16 v8, v32

    .line 826
    .line 827
    move/from16 v6, v33

    .line 828
    .line 829
    move/from16 v7, v34

    .line 830
    .line 831
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    if-eqz v11, :cond_2f

    .line 836
    .line 837
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$5;

    .line 838
    .line 839
    move-object v0, v12

    .line 840
    move-object/from16 v1, p0

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    move-object/from16 v3, p2

    .line 845
    .line 846
    move-object/from16 v4, p3

    .line 847
    .line 848
    move-object/from16 v5, p4

    .line 849
    .line 850
    move/from16 v9, p9

    .line 851
    .line 852
    move/from16 v10, p10

    .line 853
    .line 854
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$5;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/c;Lzh/a;Lzh/a;IIIII)V

    .line 855
    .line 856
    .line 857
    iput-object v12, v11, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 858
    .line 859
    :cond_2f
    return-void

    .line 860
    :cond_30
    invoke-static {}, Lb0/h;->N()V

    .line 861
    .line 862
    .line 863
    throw v16

    .line 864
    :cond_31
    invoke-static {}, Lb0/h;->N()V

    .line 865
    .line 866
    .line 867
    throw v16
.end method

.method public static final h(Landroidx/compose/ui/o;IFJZLandroidx/compose/runtime/l;II)V
    .locals 28

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x21eb0cb1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

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
    and-int/lit8 v2, v7, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v7, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v7, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d(F)Z

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
    and-int/lit16 v9, v7, 0x1c00

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    and-int/lit8 v9, p8, 0x8

    .line 102
    .line 103
    move-wide/from16 v11, p3

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/p;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-wide/from16 v11, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 123
    .line 124
    const v13, 0xe000

    .line 125
    .line 126
    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_b
    move/from16 v14, p5

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int v14, v7, v13

    .line 135
    .line 136
    if-nez v14, :cond_b

    .line 137
    .line 138
    move/from16 v14, p5

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_d

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v15

    .line 152
    :goto_9
    const v15, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v15, v3

    .line 156
    const/16 v10, 0x2492

    .line 157
    .line 158
    if-ne v15, v10, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    move v2, v5

    .line 172
    move v3, v8

    .line 173
    move-wide v4, v11

    .line 174
    move v6, v14

    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v10, v7, 0x1

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    if-eqz v10, :cond_12

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_10

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v1, p8, 0x8

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    and-int/lit16 v3, v3, -0x1c01

    .line 200
    .line 201
    :cond_11
    move-object v1, v2

    .line 202
    move v2, v5

    .line 203
    goto :goto_e

    .line 204
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    move-object v1, v2

    .line 210
    :goto_c
    if-eqz v4, :cond_14

    .line 211
    .line 212
    const/16 v2, 0x3e8

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move v2, v5

    .line 216
    :goto_d
    if-eqz v6, :cond_15

    .line 217
    .line 218
    const/16 v4, 0x28

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    move v8, v4

    .line 222
    :cond_15
    and-int/lit8 v4, p8, 0x8

    .line 223
    .line 224
    if-eqz v4, :cond_16

    .line 225
    .line 226
    sget-object v4, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/compose/material3/n;

    .line 233
    .line 234
    iget-wide v4, v4, Landroidx/compose/material3/n;->a:J

    .line 235
    .line 236
    and-int/lit16 v3, v3, -0x1c01

    .line 237
    .line 238
    move-wide v11, v4

    .line 239
    :cond_16
    if-eqz v9, :cond_17

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 243
    .line 244
    .line 245
    const-string v4, "InfiniteTransition"

    .line 246
    .line 247
    invoke-static {v4, v0, v15}, Landroidx/compose/animation/core/b;->q(Ljava/lang/String;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/g0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    sget-object v6, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    .line 253
    .line 254
    shl-int/lit8 v9, v3, 0x9

    .line 255
    .line 256
    and-int/2addr v9, v13

    .line 257
    const/16 v10, 0x1b8

    .line 258
    .line 259
    or-int/2addr v9, v10

    .line 260
    const/16 v10, 0x74

    .line 261
    .line 262
    move-object/from16 p0, v4

    .line 263
    .line 264
    move/from16 p1, v2

    .line 265
    .line 266
    move/from16 p2, v5

    .line 267
    .line 268
    move-object/from16 p3, v6

    .line 269
    .line 270
    move-object/from16 p4, v0

    .line 271
    .line 272
    move/from16 p5, v9

    .line 273
    .line 274
    move/from16 p6, v10

    .line 275
    .line 276
    invoke-static/range {p0 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;->a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    div-int/lit8 v10, v2, 0x8

    .line 281
    .line 282
    const/16 v13, 0x54

    .line 283
    .line 284
    move-object/from16 p0, v4

    .line 285
    .line 286
    move/from16 p1, v2

    .line 287
    .line 288
    move/from16 p2, v10

    .line 289
    .line 290
    move-object/from16 p3, v6

    .line 291
    .line 292
    move-object/from16 p4, v0

    .line 293
    .line 294
    move/from16 p5, v9

    .line 295
    .line 296
    move/from16 p6, v13

    .line 297
    .line 298
    invoke-static/range {p0 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;->a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    mul-int/lit8 v13, v2, 0x2

    .line 303
    .line 304
    div-int/lit8 v13, v13, 0x8

    .line 305
    .line 306
    const/16 v17, 0x54

    .line 307
    .line 308
    move-object/from16 p0, v4

    .line 309
    .line 310
    move/from16 p1, v2

    .line 311
    .line 312
    move/from16 p2, v13

    .line 313
    .line 314
    move-object/from16 p3, v6

    .line 315
    .line 316
    move-object/from16 p4, v0

    .line 317
    .line 318
    move/from16 p5, v9

    .line 319
    .line 320
    move/from16 p6, v17

    .line 321
    .line 322
    invoke-static/range {p0 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;->a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    mul-int/lit8 v17, v2, 0x3

    .line 327
    .line 328
    div-int/lit8 v17, v17, 0x8

    .line 329
    .line 330
    const/16 v18, 0x54

    .line 331
    .line 332
    move-object/from16 p0, v4

    .line 333
    .line 334
    move/from16 p1, v2

    .line 335
    .line 336
    move/from16 p2, v17

    .line 337
    .line 338
    move-object/from16 p3, v6

    .line 339
    .line 340
    move-object/from16 p4, v0

    .line 341
    .line 342
    move/from16 p5, v9

    .line 343
    .line 344
    move/from16 p6, v18

    .line 345
    .line 346
    invoke-static/range {p0 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;->a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    mul-int/lit8 v17, v2, 0x4

    .line 351
    .line 352
    div-int/lit8 v17, v17, 0x8

    .line 353
    .line 354
    const/16 v18, 0x54

    .line 355
    .line 356
    move-object/from16 p0, v4

    .line 357
    .line 358
    move/from16 p1, v2

    .line 359
    .line 360
    move/from16 p2, v17

    .line 361
    .line 362
    move-object/from16 p3, v6

    .line 363
    .line 364
    move-object/from16 p4, v0

    .line 365
    .line 366
    move/from16 p5, v9

    .line 367
    .line 368
    move/from16 p6, v18

    .line 369
    .line 370
    invoke-static/range {p0 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;->a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    mul-int/lit8 v17, v2, 0x5

    .line 375
    .line 376
    div-int/lit8 v17, v17, 0x8

    .line 377
    .line 378
    const/16 v18, 0x54

    .line 379
    .line 380
    move-object/from16 p0, v4

    .line 381
    .line 382
    move/from16 p1, v2

    .line 383
    .line 384
    move/from16 p2, v17

    .line 385
    .line 386
    move-object/from16 p3, v6

    .line 387
    .line 388
    move-object/from16 p4, v0

    .line 389
    .line 390
    move/from16 p5, v9

    .line 391
    .line 392
    move/from16 p6, v18

    .line 393
    .line 394
    move-object/from16 v24, v7

    .line 395
    .line 396
    invoke-static/range {p0 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;->a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    mul-int/lit8 v17, v2, 0x6

    .line 401
    .line 402
    div-int/lit8 v17, v17, 0x8

    .line 403
    .line 404
    const/16 v18, 0x54

    .line 405
    .line 406
    move-object/from16 p0, v4

    .line 407
    .line 408
    move/from16 p1, v2

    .line 409
    .line 410
    move/from16 p2, v17

    .line 411
    .line 412
    move-object/from16 p3, v6

    .line 413
    .line 414
    move-object/from16 p4, v0

    .line 415
    .line 416
    move/from16 p5, v9

    .line 417
    .line 418
    move/from16 p6, v18

    .line 419
    .line 420
    move-object/from16 v25, v7

    .line 421
    .line 422
    invoke-static/range {p0 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;->a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    mul-int/lit8 v17, v2, 0x7

    .line 427
    .line 428
    div-int/lit8 v17, v17, 0x8

    .line 429
    .line 430
    const/16 v18, 0x54

    .line 431
    .line 432
    move-object/from16 p0, v4

    .line 433
    .line 434
    move/from16 p1, v2

    .line 435
    .line 436
    move/from16 p2, v17

    .line 437
    .line 438
    move-object/from16 p3, v6

    .line 439
    .line 440
    move-object/from16 p4, v0

    .line 441
    .line 442
    move/from16 p5, v9

    .line 443
    .line 444
    move/from16 p6, v18

    .line 445
    .line 446
    invoke-static/range {p0 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;->a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const v6, -0x20a2800b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v9, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 461
    .line 462
    if-ne v6, v9, :cond_18

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static {v6}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    check-cast v6, Landroidx/compose/animation/core/a;

    .line 473
    .line 474
    move-object/from16 p0, v9

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move-object/from16 p1, v4

    .line 485
    .line 486
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1;

    .line 487
    .line 488
    move-object/from16 p2, v7

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-direct {v4, v14, v6, v2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1;-><init>(ZLandroidx/compose/animation/core/a;ILkotlin/coroutines/Continuation;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/g;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const v6, -0x20a247be

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 519
    .line 520
    .line 521
    and-int/lit16 v6, v3, 0x1c00

    .line 522
    .line 523
    xor-int/lit16 v6, v6, 0xc00

    .line 524
    .line 525
    const/16 v7, 0x800

    .line 526
    .line 527
    if-le v6, v7, :cond_19

    .line 528
    .line 529
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/p;->f(J)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_1a

    .line 534
    .line 535
    :cond_19
    and-int/lit16 v3, v3, 0xc00

    .line 536
    .line 537
    if-ne v3, v7, :cond_1b

    .line 538
    .line 539
    :cond_1a
    const/4 v9, 0x1

    .line 540
    goto :goto_f

    .line 541
    :cond_1b
    const/4 v9, 0x0

    .line 542
    :goto_f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    or-int/2addr v3, v9

    .line 547
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    or-int/2addr v3, v6

    .line 552
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    or-int/2addr v3, v6

    .line 557
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    or-int/2addr v3, v6

    .line 562
    move-object/from16 v6, v24

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    or-int/2addr v3, v7

    .line 569
    move-object/from16 v7, v25

    .line 570
    .line 571
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    or-int/2addr v3, v9

    .line 576
    move-object/from16 v9, p2

    .line 577
    .line 578
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    or-int v3, v3, v16

    .line 583
    .line 584
    move-object/from16 v16, v1

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    or-int v3, v3, v17

    .line 593
    .line 594
    move/from16 p1, v2

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-nez v3, :cond_1c

    .line 601
    .line 602
    move-object/from16 v3, p0

    .line 603
    .line 604
    if-ne v2, v3, :cond_1d

    .line 605
    .line 606
    :cond_1c
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$2$1;

    .line 607
    .line 608
    move-object/from16 v17, v2

    .line 609
    .line 610
    move-wide/from16 v18, v11

    .line 611
    .line 612
    move-object/from16 v20, v5

    .line 613
    .line 614
    move-object/from16 v21, v10

    .line 615
    .line 616
    move-object/from16 v22, v13

    .line 617
    .line 618
    move-object/from16 v23, v15

    .line 619
    .line 620
    move-object/from16 v24, v6

    .line 621
    .line 622
    move-object/from16 v25, v7

    .line 623
    .line 624
    move-object/from16 v26, v9

    .line 625
    .line 626
    move-object/from16 v27, v1

    .line 627
    .line 628
    invoke-direct/range {v17 .. v27}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$2$1;-><init>(JLandroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_1d
    check-cast v2, Lzh/c;

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;I)V

    .line 641
    .line 642
    .line 643
    move/from16 v2, p1

    .line 644
    .line 645
    move v3, v8

    .line 646
    move-wide v4, v11

    .line 647
    move v6, v14

    .line 648
    move-object/from16 v1, v16

    .line 649
    .line 650
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    if-eqz v9, :cond_1e

    .line 655
    .line 656
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$3;

    .line 657
    .line 658
    move-object v0, v10

    .line 659
    move/from16 v7, p7

    .line 660
    .line 661
    move/from16 v8, p8

    .line 662
    .line 663
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$3;-><init>(Landroidx/compose/ui/o;IFJZII)V

    .line 664
    .line 665
    .line 666
    iput-object v10, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 667
    .line 668
    :cond_1e
    return-void
.end method

.method public static final i(ILzh/c;Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x5de4ca90

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->e(I)Z

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
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {p1, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;

    .line 66
    .line 67
    invoke-direct {v4, p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;-><init>(ILandroidx/compose/runtime/d3;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x6bad741a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, p2}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0xc00

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    move-object v0, v1

    .line 81
    move-object v1, v2

    .line 82
    move v2, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, p2

    .line 85
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/e;ZLzh/f;Landroidx/compose/runtime/l;II)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$2;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$2;-><init>(ILzh/c;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static final j(Ljava/util/List;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0x21390314

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$LaTeXView$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$LaTeXView$1;

    .line 20
    .line 21
    move-object v15, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v15, p1

    .line 24
    .line 25
    :goto_0
    const v2, -0x211ccbd8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Landroidx/compose/runtime/j1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 53
    .line 54
    .line 55
    sget v5, Lcom/google/accompanist/web/l;->a:I

    .line 56
    .line 57
    const v5, 0x49ca974f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/d0;->e0()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x17d7d559

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v3, :cond_2

    .line 78
    .line 79
    new-instance v6, Lcom/google/accompanist/web/n;

    .line 80
    .line 81
    new-instance v7, Lcom/google/accompanist/web/h;

    .line 82
    .line 83
    invoke-direct {v7, v5}, Lcom/google/accompanist/web/h;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7}, Lcom/google/accompanist/web/n;-><init>(Lcom/google/accompanist/web/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v6, Lcom/google/accompanist/web/n;

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/google/accompanist/web/h;

    .line 98
    .line 99
    invoke-direct {v7, v5}, Lcom/google/accompanist/web/h;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v6, Lcom/google/accompanist/web/n;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 108
    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Ljava/lang/Iterable;

    .line 112
    .line 113
    const-string v9, "\",\""

    .line 114
    .line 115
    const-string v10, "[\""

    .line 116
    .line 117
    const-string v11, "\"]"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0x38

    .line 121
    .line 122
    invoke-static/range {v8 .. v13}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v7, v6, Lcom/google/accompanist/web/n;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/google/accompanist/web/f;

    .line 133
    .line 134
    instance-of v7, v7, Lcom/google/accompanist/web/c;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    sget-object v7, Ldj/a;->a:Lretrofit2/e0;

    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    new-array v8, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/webkit/WebView;

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v9, "javascript:addParagraphWithKatex("

    .line 162
    .line 163
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x29

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v7, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-interface {v15}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const v9, -0x211c8f66

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->T(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v9, v3, :cond_5

    .line 198
    .line 199
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$LaTeXView$2$1;

    .line 200
    .line 201
    invoke-direct {v9, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$LaTeXView$2$1;-><init>(Landroidx/compose/runtime/j1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v9, Lzh/c;

    .line 208
    .line 209
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/16 v16, 0x6000

    .line 217
    .line 218
    const/16 v17, 0x1ee

    .line 219
    .line 220
    move-object v2, v6

    .line 221
    move-object v3, v5

    .line 222
    move v4, v7

    .line 223
    move-object v5, v8

    .line 224
    move-object v6, v9

    .line 225
    move-object v7, v10

    .line 226
    move-object v8, v11

    .line 227
    move-object v9, v12

    .line 228
    move-object v10, v13

    .line 229
    move-object v11, v14

    .line 230
    move/from16 v12, v16

    .line 231
    .line 232
    move/from16 v13, v17

    .line 233
    .line 234
    invoke-static/range {v2 .. v13}, Lcom/google/accompanist/web/l;->b(Lcom/google/accompanist/web/n;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lzh/c;Lzh/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$LaTeXView$3;

    .line 244
    .line 245
    move/from16 v4, p3

    .line 246
    .line 247
    invoke-direct {v3, v0, v15, v4, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$LaTeXView$3;-><init>(Ljava/util/List;Lzh/a;II)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v1, 0x123e0b87

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0xe

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v12, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x70

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    move/from16 v25, v1

    .line 52
    .line 53
    and-int/lit8 v1, v25, 0x5b

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    if-ne v1, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->N()V

    .line 67
    .line 68
    .line 69
    move-object v1, v13

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v26, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    .line 76
    sget v1, Leg/d;->large_toolbar_bg:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v13, v5}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    sget-object v7, Landroidx/compose/ui/layout/i;->f:La8/d;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x36

    .line 89
    .line 90
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/draw/g;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 100
    .line 101
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 106
    .line 107
    const/16 v6, 0x36

    .line 108
    .line 109
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v5, v13, Landroidx/compose/runtime/p;->P:I

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 129
    .line 130
    iget-object v8, v13, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 131
    .line 132
    instance-of v8, v8, Landroidx/compose/runtime/e;

    .line 133
    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    .line 137
    .line 138
    .line 139
    iget-boolean v8, v13, Landroidx/compose/runtime/p;->O:Z

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->g0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 151
    .line 152
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 156
    .line 157
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 161
    .line 162
    iget-boolean v6, v13, Landroidx/compose/runtime/p;->O:Z

    .line 163
    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-static {v5, v13, v5, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 184
    .line 185
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 186
    .line 187
    .line 188
    sget v1, Leg/c;->neutral_0:I

    .line 189
    .line 190
    invoke-static {v1, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    sget-object v27, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->s:Landroidx/compose/ui/text/i0;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v1, 0x28

    .line 198
    .line 199
    int-to-float v6, v1

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v9, 0xd

    .line 203
    .line 204
    move-object/from16 v4, v26

    .line 205
    .line 206
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v15, 0x2

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 p2, v13

    .line 226
    .line 227
    move-wide/from16 v13, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    and-int/lit8 v22, v25, 0xe

    .line 238
    .line 239
    or-int/lit8 v22, v22, 0x30

    .line 240
    .line 241
    const v23, 0x180c30

    .line 242
    .line 243
    .line 244
    const v24, 0xd7f8

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-wide/from16 v2, v20

    .line 250
    .line 251
    move-object/from16 v20, v27

    .line 252
    .line 253
    move-object/from16 v21, p2

    .line 254
    .line 255
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v0, 0x4

    .line 260
    int-to-float v8, v0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v7, 0xd

    .line 264
    .line 265
    move-object/from16 v2, v26

    .line 266
    .line 267
    move v4, v8

    .line 268
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v1, 0x3c

    .line 282
    .line 283
    int-to-float v3, v1

    .line 284
    sget v1, Leg/c;->neutral_0:I

    .line 285
    .line 286
    move-object/from16 v13, p2

    .line 287
    .line 288
    invoke-static {v1, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    const/4 v5, 0x0

    .line 293
    const/16 v7, 0xd86

    .line 294
    .line 295
    const/16 v9, 0x10

    .line 296
    .line 297
    move v4, v8

    .line 298
    move-object v6, v13

    .line 299
    move v8, v9

    .line 300
    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->l(Landroidx/compose/ui/o;JFFFLandroidx/compose/runtime/l;II)V

    .line 301
    .line 302
    .line 303
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    .line 304
    .line 305
    sget v0, Leg/c;->neutral_0:I

    .line 306
    .line 307
    invoke-static {v0, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const/4 v15, 0x2

    .line 312
    const/4 v1, 0x0

    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    move-object v0, v13

    .line 325
    move-wide/from16 v13, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    shr-int/lit8 v21, v25, 0x3

    .line 336
    .line 337
    and-int/lit8 v22, v21, 0xe

    .line 338
    .line 339
    const v23, 0x180c30

    .line 340
    .line 341
    .line 342
    const v24, 0xd7fa

    .line 343
    .line 344
    .line 345
    move-object/from16 p2, v0

    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    move-object/from16 v21, p2

    .line 350
    .line 351
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$LargeToolbar$2;

    .line 367
    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    move/from16 v4, p3

    .line 373
    .line 374
    invoke-direct {v1, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$LargeToolbar$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 378
    .line 379
    :cond_9
    return-void

    .line 380
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0
.end method

.method public static final l(Landroidx/compose/ui/o;JFFFLandroidx/compose/runtime/l;II)V
    .locals 13

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v1, 0x5fe0b5c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p8, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v7, 0x6

    .line 22
    .line 23
    move v3, v2

    .line 24
    move-object v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, p0

    .line 43
    move v3, v7

    .line 44
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-wide v8, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v8, v7, 0x70

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    move-wide v8, p1

    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/p;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v10

    .line 69
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v10, v7, 0x380

    .line 77
    .line 78
    if-nez v10, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(F)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    :cond_8
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v10, v7, 0x1c00

    .line 100
    .line 101
    if-nez v10, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d(F)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    :cond_b
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 116
    .line 117
    if-eqz v10, :cond_d

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x6000

    .line 120
    .line 121
    :cond_c
    move/from16 v11, p5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_d
    const v11, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v11, v7

    .line 128
    if-nez v11, :cond_c

    .line 129
    .line 130
    move/from16 v11, p5

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d(F)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    const/16 v12, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v12

    .line 144
    :goto_9
    const v12, 0xb6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v3, v12

    .line 148
    const/16 v12, 0x2492

    .line 149
    .line 150
    if-ne v3, v12, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_f

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 160
    .line 161
    .line 162
    move-object v1, v2

    .line 163
    :goto_a
    move-wide v2, v8

    .line 164
    move v6, v11

    .line 165
    goto :goto_d

    .line 166
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_11
    move-object v1, v2

    .line 172
    :goto_c
    if-eqz v6, :cond_12

    .line 173
    .line 174
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 175
    .line 176
    move-wide v8, v2

    .line 177
    :cond_12
    if-eqz v10, :cond_13

    .line 178
    .line 179
    const/16 v2, 0x64

    .line 180
    .line 181
    int-to-float v2, v2

    .line 182
    move v11, v2

    .line 183
    :cond_13
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/y0;->h(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v11}, Ld1/f;->a(F)Ld1/e;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 196
    .line 197
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_14

    .line 211
    .line 212
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;

    .line 213
    .line 214
    move-object v0, v10

    .line 215
    move/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p4

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    move/from16 v8, p8

    .line 222
    .line 223
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;-><init>(Landroidx/compose/ui/o;JFFFII)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 227
    .line 228
    :cond_14
    return-void
.end method

.method public static final m(Ldg/a;Landroidx/compose/material3/e1;Landroidx/compose/runtime/l;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x3ec1ed5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/w;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Ldg/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->d:Lzh/a;

    .line 37
    .line 38
    invoke-static {v2, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->e:Lzh/a;

    .line 43
    .line 44
    invoke-static {v1, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, v9

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;-><init>(Landroidx/lifecycle/p;Ldg/a;Landroidx/compose/material3/e1;Landroid/content/Context;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v9, p2}, Landroidx/compose/runtime/q;->f(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$2;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$2;-><init>(Ldg/a;Landroidx/compose/material3/e1;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V
    .locals 35

    move/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x650ddb12

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v11, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_9

    :cond_e
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v13, v14, 0x20

    if-eqz v13, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v5, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    move-object/from16 v2, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_15

    move/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v3, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v5, v5, v18

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_18

    const/high16 v18, 0x6000000

    or-int v5, v5, v18

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v12, v18

    move/from16 v3, p8

    if-nez v18, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v5, v5, v18

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1c

    const/high16 v3, 0x30000000

    or-int/2addr v5, v3

    :cond_1b
    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    const/high16 v3, 0x70000000

    and-int/2addr v3, v12

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v5, v5, v18

    :goto_13
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, p13, 0x6

    move/from16 v18, v3

    move/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v3, p13, 0xe

    if-nez v3, :cond_20

    move/from16 v3, p10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p13, v18

    goto :goto_15

    :cond_20
    move/from16 v3, p10

    move/from16 v18, p13

    :goto_15
    const v19, 0x5b6db6db

    and-int v5, v5, v19

    const v3, 0x12492492

    if-ne v5, v3, :cond_22

    and-int/lit8 v3, v18, 0xb

    const/4 v5, 0x2

    if-ne v3, v5, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object v1, v4

    move v2, v6

    move-object v3, v8

    move-object v4, v10

    move v5, v11

    move-object v6, v15

    move/from16 v8, p7

    goto/16 :goto_20

    .line 3
    :cond_22
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_17

    .line 4
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v7, p6

    move/from16 v9, p7

    move/from16 v2, p8

    move-object v1, v4

    move v3, v6

    move-object v5, v10

    move v6, v11

    move-object v4, v15

    goto :goto_1f

    :cond_24
    :goto_17
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_18

    :cond_25
    move-object v1, v4

    :goto_18
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_26

    sget v3, Leg/c;->branding_primary:I

    goto :goto_19

    :cond_26
    move v3, v6

    :goto_19
    const/4 v4, 0x0

    if-eqz v7, :cond_27

    move-object v8, v4

    :cond_27
    if-eqz v9, :cond_28

    .line 5
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$1;

    goto :goto_1a

    :cond_28
    move-object v5, v10

    :goto_1a
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_29

    sget v6, Leg/c;->neutral_0:I

    goto :goto_1b

    :cond_29
    move v6, v11

    :goto_1b
    if-eqz v13, :cond_2a

    goto :goto_1c

    :cond_2a
    move-object v4, v15

    :goto_1c
    if-eqz v16, :cond_2b

    .line 6
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$2;

    goto :goto_1d

    :cond_2b
    move-object/from16 v7, p6

    :goto_1d
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2c

    sget v9, Leg/c;->neutral_0:I

    goto :goto_1e

    :cond_2c
    move/from16 v9, p7

    :goto_1e
    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v2, p8

    .line 7
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 8
    sget-object v10, Ldj/a;->a:Lretrofit2/e0;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    const/16 v10, 0x18

    int-to-float v10, v10

    const/4 v11, 0x3

    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v13, v10, v10, v11}, Ld1/f;->c(FFFFI)Ld1/e;

    move-result-object v16

    const/16 v10, 0x30

    int-to-float v10, v10

    .line 10
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    .line 11
    sget-object v11, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    .line 12
    sget-wide v11, Landroidx/compose/ui/graphics/w;->g:J

    sget-object v13, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 13
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v15

    const-wide/16 v10, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 14
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;

    move-object/from16 v18, v12

    move/from16 v19, v3

    move/from16 v20, p10

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, p9

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-direct/range {v18 .. v28}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;-><init>(IILjava/lang/Integer;Lzh/a;Ljava/lang/String;Ljava/lang/Integer;Lzh/a;ZII)V

    const v13, 0x2aa2fa73

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v24

    const/high16 v26, 0xc00000

    const/16 v27, 0x7c

    move-wide/from16 v17, v10

    const-wide/16 v10, 0x0

    move-wide/from16 v19, v10

    move/from16 v21, v29

    move/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v25, v0

    .line 15
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/h1;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/l;II)V

    move/from16 v33, v9

    move v9, v2

    move v2, v3

    move-object v3, v8

    move/from16 v8, v33

    move/from16 v34, v6

    move-object v6, v4

    move-object v4, v5

    move/from16 v5, v34

    .line 16
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;

    move-object v0, v13

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v32, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;-><init>(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;IIII)V

    move-object/from16 v0, v32

    .line 17
    iput-object v0, v15, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_2e
    return-void
.end method

.method public static final o(Landroidx/compose/ui/o;FFZLzh/c;Landroidx/compose/runtime/l;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

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
    const v3, -0x7f07fb62

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p7, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v6, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d(F)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v8, v6, 0x380

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v11, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    .line 100
    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    move/from16 v11, p3

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 118
    .line 119
    const v14, 0xe000

    .line 120
    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v12, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int v12, v6, v14

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    const/16 v15, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v15, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v15

    .line 147
    :goto_9
    const v15, 0xb6db

    .line 148
    .line 149
    .line 150
    and-int/2addr v15, v3

    .line 151
    const/16 v13, 0x2492

    .line 152
    .line 153
    if-ne v15, v13, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 163
    .line 164
    .line 165
    move-object v12, v1

    .line 166
    :goto_a
    move v3, v8

    .line 167
    move v4, v11

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 171
    .line 172
    const/16 v5, 0xb4

    .line 173
    .line 174
    int-to-float v5, v5

    .line 175
    move v8, v5

    .line 176
    :cond_11
    const/4 v5, 0x0

    .line 177
    if-eqz v9, :cond_12

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    :cond_12
    const v9, 0x2f9864d5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->T(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v13, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 191
    .line 192
    sget-object v15, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 193
    .line 194
    if-ne v9, v13, :cond_13

    .line 195
    .line 196
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;->OUTSIDE:Lcom/jellystudio/trustedapp/mathai/presentation/common/TapPoint;

    .line 197
    .line 198
    invoke-static {v9, v15}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    move-object/from16 v19, v9

    .line 206
    .line 207
    check-cast v19, Landroidx/compose/runtime/j1;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 213
    .line 214
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 218
    .line 219
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 223
    .line 224
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-wide v28, Landroidx/compose/ui/graphics/w;->c:J

    .line 228
    .line 229
    const v10, 0x2f987e60

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v4, 0x0

    .line 240
    if-ne v10, v13, :cond_14

    .line 241
    .line 242
    invoke-static {v4}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    check-cast v10, Landroidx/compose/runtime/g1;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 252
    .line 253
    .line 254
    const v5, 0x2f988600

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v5, v13, :cond_15

    .line 265
    .line 266
    invoke-static {v4}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    check-cast v5, Landroidx/compose/runtime/g1;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 277
    .line 278
    .line 279
    const v4, 0x2f988f07

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v13, :cond_16

    .line 290
    .line 291
    move-object/from16 v30, v5

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v4, v4}, La0/r;->b(FF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    new-instance v4, Ln1/c;

    .line 299
    .line 300
    invoke-direct {v4, v5, v6}, Ln1/c;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v15}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_16
    move-object/from16 v21, v4

    .line 312
    .line 313
    move-object/from16 v30, v5

    .line 314
    .line 315
    :goto_c
    check-cast v4, Landroidx/compose/runtime/j1;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 319
    .line 320
    .line 321
    const v5, 0x2f9898e7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v5, v13, :cond_17

    .line 332
    .line 333
    move-object/from16 v31, v4

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v6, v6}, La0/r;->b(FF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    new-instance v6, Ln1/c;

    .line 341
    .line 342
    invoke-direct {v6, v4, v5}, Ln1/c;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v15}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_17
    move-object/from16 v31, v4

    .line 354
    .line 355
    :goto_d
    move-object v4, v5

    .line 356
    check-cast v4, Landroidx/compose/runtime/j1;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 360
    .line 361
    .line 362
    const v5, 0x2f98a260

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-ne v5, v13, :cond_18

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v6}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    check-cast v5, Landroidx/compose/runtime/g1;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 386
    .line 387
    .line 388
    const v6, 0x2f98ab20

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-ne v6, v13, :cond_19

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-static {v15}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_19
    check-cast v6, Landroidx/compose/runtime/g1;

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 415
    .line 416
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 417
    .line 418
    .line 419
    sget-object v12, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 420
    .line 421
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lh2/b;

    .line 426
    .line 427
    move-object/from16 v21, v6

    .line 428
    .line 429
    check-cast v21, Landroidx/compose/runtime/n2;

    .line 430
    .line 431
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/n2;->k()F

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    cmpg-float v21, v21, v22

    .line 438
    .line 439
    if-nez v21, :cond_1a

    .line 440
    .line 441
    invoke-interface {v12, v8}, Lh2/b;->S(F)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v6, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->p(Landroidx/compose/runtime/g1;F)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    invoke-interface {v12, v2}, Lh2/b;->S(F)F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 453
    .line 454
    const/4 v1, 0x4

    .line 455
    int-to-float v1, v1

    .line 456
    invoke-interface {v12, v1}, Lh2/b;->S(F)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 461
    .line 462
    const/16 v1, 0x18

    .line 463
    .line 464
    int-to-float v1, v1

    .line 465
    invoke-interface {v12, v1}, Lh2/b;->S(F)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 470
    .line 471
    const/16 v1, 0x14

    .line 472
    .line 473
    int-to-float v1, v1

    .line 474
    invoke-interface {v12, v1}, Lh2/b;->S(F)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iput v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 479
    .line 480
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 481
    .line 482
    const v12, 0x2f98f7b2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->T(I)V

    .line 486
    .line 487
    .line 488
    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 489
    .line 490
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(F)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    and-int/lit16 v2, v3, 0x1c00

    .line 495
    .line 496
    const/16 v20, 0x1

    .line 497
    .line 498
    move-object/from16 p3, v15

    .line 499
    .line 500
    const/16 v15, 0x800

    .line 501
    .line 502
    if-ne v2, v15, :cond_1b

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_e

    .line 506
    :cond_1b
    const/4 v2, 0x0

    .line 507
    :goto_e
    or-int/2addr v2, v12

    .line 508
    and-int/lit16 v12, v3, 0x380

    .line 509
    .line 510
    const/16 v15, 0x100

    .line 511
    .line 512
    if-ne v12, v15, :cond_1c

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_1c
    const/4 v12, 0x0

    .line 517
    :goto_f
    or-int/2addr v2, v12

    .line 518
    const v12, 0xe000

    .line 519
    .line 520
    .line 521
    and-int/2addr v3, v12

    .line 522
    const/16 v12, 0x4000

    .line 523
    .line 524
    if-ne v3, v12, :cond_1d

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1d
    const/16 v20, 0x0

    .line 528
    .line 529
    :goto_10
    or-int v2, v2, v20

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-nez v2, :cond_1f

    .line 536
    .line 537
    if-ne v3, v13, :cond_1e

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1e
    move-object/from16 v2, p3

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1f
    :goto_11
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    move-object/from16 v2, p3

    .line 548
    .line 549
    move-object v15, v3

    .line 550
    move-object/from16 v16, v7

    .line 551
    .line 552
    move/from16 v17, v11

    .line 553
    .line 554
    move-object/from16 v18, v4

    .line 555
    .line 556
    move-object/from16 v20, v5

    .line 557
    .line 558
    move-object/from16 v21, v6

    .line 559
    .line 560
    move/from16 v22, v8

    .line 561
    .line 562
    move-object/from16 v23, p4

    .line 563
    .line 564
    move-object/from16 v24, v10

    .line 565
    .line 566
    move-object/from16 v25, v30

    .line 567
    .line 568
    move-object/from16 v26, v31

    .line 569
    .line 570
    invoke-direct/range {v15 .. v27}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;FLzh/c;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_12
    check-cast v3, Lzh/e;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v12, p0

    .line 583
    .line 584
    invoke-static {v12, v1, v3}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lzh/e;)Landroidx/compose/ui/o;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$3;

    .line 589
    .line 590
    move-object v15, v3

    .line 591
    move-object/from16 v16, v2

    .line 592
    .line 593
    move/from16 v17, v8

    .line 594
    .line 595
    move-object/from16 v18, p4

    .line 596
    .line 597
    move-object/from16 v19, v5

    .line 598
    .line 599
    move-object/from16 v20, v6

    .line 600
    .line 601
    move-object/from16 v21, v10

    .line 602
    .line 603
    move-object/from16 v22, v30

    .line 604
    .line 605
    move-object/from16 v23, v31

    .line 606
    .line 607
    move-object/from16 v24, v4

    .line 608
    .line 609
    move-object/from16 v25, v9

    .line 610
    .line 611
    move-wide/from16 v26, v28

    .line 612
    .line 613
    move-object/from16 v28, v14

    .line 614
    .line 615
    move-object/from16 v29, v7

    .line 616
    .line 617
    invoke-direct/range {v15 .. v29}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLzh/c;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Lkotlin/jvm/internal/Ref$FloatRef;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-eqz v8, :cond_20

    .line 631
    .line 632
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$4;

    .line 633
    .line 634
    move-object v0, v9

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v5, p4

    .line 640
    .line 641
    move/from16 v6, p6

    .line 642
    .line 643
    move/from16 v7, p7

    .line 644
    .line 645
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$4;-><init>(Landroidx/compose/ui/o;FFZLzh/c;II)V

    .line 646
    .line 647
    .line 648
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 649
    .line 650
    :cond_20
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/g1;F)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n2;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/j1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/c;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/c;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final r(Landroidx/compose/runtime/j1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/c;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/c;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final s(FFJ)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr p0, v1

    .line 8
    sub-float/2addr v0, p0

    .line 9
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-float/2addr p1, v1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {v0, p0}, La0/r;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final t(FFJJZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-float/2addr p6, v4

    .line 16
    cmpl-float p6, p6, v3

    .line 17
    .line 18
    if-ltz p6, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr p0, p2

    .line 25
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-float/2addr p2, p0

    .line 30
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p3, v2

    .line 35
    mul-float p0, p0, p3

    .line 36
    .line 37
    add-float/2addr p0, p1

    .line 38
    cmpl-float p0, p2, p0

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-float/2addr v4, p6

    .line 53
    cmpl-float p6, v4, v3

    .line 54
    .line 55
    if-ltz p6, :cond_1

    .line 56
    .line 57
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-float/2addr p0, p2

    .line 62
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr p0, p2

    .line 67
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p3, v2

    .line 72
    mul-float p2, p2, p3

    .line 73
    .line 74
    sub-float/2addr p1, p2

    .line 75
    cmpl-float p0, p0, p1

    .line 76
    .line 77
    if-ltz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return v0
.end method
