.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 17

    .line 1
    move/from16 v0, p3

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
    const v2, 0x108db6ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v6, v0, 0x70

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :goto_3
    and-int/lit8 v7, v4, 0x5b

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    .line 86
    .line 87
    .line 88
    move-object v15, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 93
    .line 94
    move-object v15, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v15, v3

    .line 97
    :goto_5
    if-eqz v5, :cond_9

    .line 98
    .line 99
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$PremiumMember$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$PremiumMember$1;

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v16, v6

    .line 105
    .line 106
    :goto_6
    const/16 v2, 0x38

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x1

    .line 120
    int-to-float v2, v2

    .line 121
    sget v5, Leg/c;->neutral_100:I

    .line 122
    .line 123
    invoke-static {v5, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v2}, Ld1/f;->a(F)Ld1/e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget v2, Leg/c;->neutral_0:I

    .line 139
    .line 140
    invoke-static {v2, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7, v14}, Landroidx/compose/material3/d;->s(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/k;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/a;->a:Landroidx/compose/runtime/internal/b;

    .line 152
    .line 153
    shr-int/lit8 v2, v4, 0x3

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0xe

    .line 156
    .line 157
    const/high16 v4, 0x6000000

    .line 158
    .line 159
    or-int v12, v2, v4

    .line 160
    .line 161
    const/16 v13, 0xa4

    .line 162
    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    move v4, v7

    .line 166
    move-object v7, v9

    .line 167
    move-object v9, v10

    .line 168
    move-object v10, v11

    .line 169
    move-object v11, v14

    .line 170
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/d;->j(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v6, v16

    .line 174
    .line 175
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$PremiumMember$2;

    .line 182
    .line 183
    invoke-direct {v3, v15, v6, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$PremiumMember$2;-><init>(Landroidx/compose/ui/o;Lzh/a;II)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;IILzh/a;Landroidx/compose/runtime/l;II)V
    .locals 33

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

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
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v1, 0x9d46905

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v6, v5, 0x6

    .line 25
    .line 26
    move v7, v6

    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v6, p0

    .line 48
    .line 49
    move v7, v5

    .line 50
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v8, v5, 0x70

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v8

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v8

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v7, v8

    .line 119
    :cond_b
    :goto_7
    and-int/lit16 v8, v7, 0x16db

    .line 120
    .line 121
    const/16 v9, 0x492

    .line 122
    .line 123
    if-ne v8, v9, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 133
    .line 134
    .line 135
    move-object v1, v6

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_d
    :goto_8
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    move-object v1, v15

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object v1, v6

    .line 145
    :goto_9
    sget-object v6, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    .line 147
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x7

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v6, v8, v10, v4, v9}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v8, 0x40

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v8, 0xc

    .line 166
    .line 167
    int-to-float v14, v8

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static {v6, v14, v12, v13}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v8, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 174
    .line 175
    sget-object v9, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/f;

    .line 176
    .line 177
    const/16 v11, 0x36

    .line 178
    .line 179
    invoke-static {v9, v8, v0, v11}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 199
    .line 200
    iget-object v10, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 201
    .line 202
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 203
    .line 204
    if-eqz v10, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 207
    .line 208
    .line 209
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 210
    .line 211
    if-eqz v10, :cond_f

    .line 212
    .line 213
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 218
    .line 219
    .line 220
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 221
    .line 222
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 226
    .line 227
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 231
    .line 232
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 233
    .line 234
    if-nez v10, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_11

    .line 249
    .line 250
    :cond_10
    invoke-static {v9, v0, v9, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 254
    .line 255
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 259
    .line 260
    const/16 v6, 0x1c

    .line 261
    .line 262
    int-to-float v6, v6

    .line 263
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    and-int/lit8 v6, v7, 0x70

    .line 268
    .line 269
    const/16 v11, 0x8

    .line 270
    .line 271
    or-int/2addr v6, v11

    .line 272
    invoke-static {v2, v0, v6}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v7, ""

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/16 v16, 0x1b0

    .line 280
    .line 281
    const/16 v17, 0x78

    .line 282
    .line 283
    move-object v10, v0

    .line 284
    move/from16 v11, v16

    .line 285
    .line 286
    move-object/from16 v31, v1

    .line 287
    .line 288
    move-object v1, v12

    .line 289
    move/from16 v12, v17

    .line 290
    .line 291
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v15}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static {v1, v14, v6, v13}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v3, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lrb/h;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v26, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->p:Landroidx/compose/ui/text/i0;

    .line 312
    .line 313
    sget v1, Leg/c;->neutral_500:I

    .line 314
    .line 315
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    const/16 v21, 0x2

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    new-instance v1, Landroidx/compose/ui/text/style/h;

    .line 328
    .line 329
    const/4 v14, 0x5

    .line 330
    invoke-direct {v1, v14}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x1

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const v29, 0x180c30

    .line 346
    .line 347
    .line 348
    const v30, 0xd5f8

    .line 349
    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v32, v15

    .line 353
    .line 354
    move-wide/from16 v15, v16

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v18, v1

    .line 359
    .line 360
    move-object/from16 v27, v0

    .line 361
    .line 362
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x18

    .line 366
    .line 367
    int-to-float v1, v1

    .line 368
    move-object/from16 v6, v32

    .line 369
    .line 370
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget v1, Leg/d;->ic_arrow_right:I

    .line 375
    .line 376
    const/16 v6, 0x8

    .line 377
    .line 378
    invoke-static {v1, v0, v6}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget v1, Leg/c;->neutral_300:I

    .line 383
    .line 384
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    const-string v7, ""

    .line 389
    .line 390
    const/16 v12, 0x1b0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    move-object v11, v0

    .line 394
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/h0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v31

    .line 402
    .line 403
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_12

    .line 408
    .line 409
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItem$2;

    .line 410
    .line 411
    move-object v0, v8

    .line 412
    move/from16 v2, p1

    .line 413
    .line 414
    move/from16 v3, p2

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move/from16 v5, p5

    .line 419
    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItem$2;-><init>(Landroidx/compose/ui/o;IILzh/a;II)V

    .line 423
    .line 424
    .line 425
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 426
    .line 427
    :cond_12
    return-void

    .line 428
    :cond_13
    invoke-static {}, Lb0/h;->N()V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v3, 0x5d83603f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$1;

    .line 31
    .line 32
    invoke-direct {v11, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$1;-><init>(Ljava/util/List;Lzh/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0xfe

    .line 37
    .line 38
    move-object v12, v15

    .line 39
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$2;

    .line 49
    .line 50
    move/from16 v5, p4

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$2;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/l;I)V
    .locals 14

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x385f1e83

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
    if-eqz v0, :cond_6

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
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v2, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 70
    .line 71
    .line 72
    move-object v12, v0

    .line 73
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/e0;

    .line 82
    .line 83
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k0;

    .line 84
    .line 85
    const-string v1, "profile"

    .line 86
    .line 87
    invoke-static {v11, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$1;

    .line 92
    .line 93
    invoke-direct {v2, v12, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;Landroidx/fragment/app/e0;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$2;

    .line 97
    .line 98
    invoke-direct {v3, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$2;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0xc00

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v0, v1

    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v3

    .line 108
    move v3, v4

    .line 109
    move-object v4, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;->e(Landroidx/compose/ui/o;Lzh/c;Lzh/a;ZLandroidx/compose/runtime/l;II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x653c560b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;

    .line 120
    .line 121
    iget-object v0, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget v0, Leg/h;->confirm:I

    .line 136
    .line 137
    invoke-static {v0, p0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v0, Leg/h;->cancel:I

    .line 142
    .line 143
    invoke-static {v0, p0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget v0, Leg/h;->clear_history:I

    .line 148
    .line 149
    invoke-static {v0, p0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Leg/h;->clear_history_description:I

    .line 154
    .line 155
    invoke-static {v1, p0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$3;

    .line 161
    .line 162
    invoke-direct {v5, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$4;

    .line 166
    .line 167
    invoke-direct {v6, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$5;

    .line 171
    .line 172
    invoke-direct {v7, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x4

    .line 177
    move-object v8, p0

    .line 178
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$6;

    .line 199
    .line 200
    invoke-direct {v0, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$6;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$7;

    .line 204
    .line 205
    invoke-direct {v1, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$7;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, p0, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->a(Lzh/a;Lzh/a;Landroidx/compose/runtime/l;I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$8;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$8;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/o;Lzh/c;Lzh/a;ZLandroidx/compose/runtime/l;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, 0x5a3d0db3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v5, 0x6

    .line 21
    .line 22
    move v6, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, p6, 0x2

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
    and-int/lit8 v7, v5, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    move-object v3, v8

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_a
    :goto_6
    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    move-object v4, v10

    .line 121
    :cond_b
    if-eqz v7, :cond_c

    .line 122
    .line 123
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreenStateLess$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreenStateLess$1;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    move-object v1, v8

    .line 127
    :goto_7
    sget-object v7, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 128
    .line 129
    invoke-interface {v4, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget v8, Leg/c;->neutral_0:I

    .line 134
    .line 135
    invoke-static {v8, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    sget-object v11, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 140
    .line 141
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static {v8, v9, v0, v11}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v13, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 170
    .line 171
    iget-object v14, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 172
    .line 173
    instance-of v14, v14, Landroidx/compose/runtime/e;

    .line 174
    .line 175
    if-eqz v14, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 178
    .line 179
    .line 180
    iget-boolean v14, v0, Landroidx/compose/runtime/p;->O:Z

    .line 181
    .line 182
    if-eqz v14, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 192
    .line 193
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 197
    .line 198
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 202
    .line 203
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 204
    .line 205
    if-nez v12, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v12, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_f

    .line 220
    .line 221
    :cond_e
    invoke-static {v9, v0, v9, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 225
    .line 226
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 227
    .line 228
    .line 229
    sget v7, Leg/h;->profile:I

    .line 230
    .line 231
    invoke-static {v7, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget v8, Leg/h;->setting_your_profile:I

    .line 236
    .line 237
    invoke-static {v8, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v7, v8, v0, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;I)V

    .line 242
    .line 243
    .line 244
    const/16 v7, 0xc

    .line 245
    .line 246
    int-to-float v12, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static {v10, v12, v7, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    shr-int/lit8 v7, v6, 0x3

    .line 253
    .line 254
    and-int/lit8 v7, v7, 0x70

    .line 255
    .line 256
    or-int/lit8 v7, v7, 0x6

    .line 257
    .line 258
    invoke-static {v3, v1, v0, v7, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;->a(Landroidx/compose/ui/o;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v15, 0xd

    .line 265
    .line 266
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;

    .line 271
    .line 272
    invoke-direct {v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;-><init>()V

    .line 273
    .line 274
    .line 275
    shl-int/lit8 v6, v6, 0x3

    .line 276
    .line 277
    and-int/lit16 v6, v6, 0x380

    .line 278
    .line 279
    or-int/lit8 v6, v6, 0x46

    .line 280
    .line 281
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v3, v7, v2, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;->c(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;I)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 288
    .line 289
    .line 290
    move-object v3, v1

    .line 291
    move-object v1, v4

    .line 292
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_10

    .line 297
    .line 298
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreenStateLess$3;

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move/from16 v4, p3

    .line 304
    .line 305
    move/from16 v5, p5

    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreenStateLess$3;-><init>(Landroidx/compose/ui/o;Lzh/c;Lzh/a;ZII)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 313
    .line 314
    :cond_10
    return-void

    .line 315
    :cond_11
    invoke-static {}, Lb0/h;->N()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0
.end method
