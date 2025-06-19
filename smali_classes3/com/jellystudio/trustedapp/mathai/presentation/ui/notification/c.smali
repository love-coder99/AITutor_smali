.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lzh/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

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
    const v1, -0x4b588f48

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    move v6, v2

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p0

    .line 45
    .line 46
    move v6, v5

    .line 47
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 57
    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v7, v5, 0x380

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v7

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v6, v7

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v7, v6, 0x16db

    .line 121
    .line 122
    const/16 v8, 0x492

    .line 123
    .line 124
    if-ne v7, v8, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object v1, v2

    .line 144
    :goto_9
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v2, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 151
    .line 152
    sget-wide v8, Landroidx/compose/ui/graphics/w;->g:J

    .line 153
    .line 154
    invoke-static {v8, v9, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v9, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    int-to-float v2, v2

    .line 162
    new-instance v13, Landroidx/compose/foundation/layout/q0;

    .line 163
    .line 164
    invoke-direct {v13, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$1;

    .line 171
    .line 172
    invoke-direct {v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/f;)V

    .line 173
    .line 174
    .line 175
    const v14, -0x42849758

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    shr-int/lit8 v6, v6, 0x3

    .line 183
    .line 184
    and-int/lit8 v6, v6, 0xe

    .line 185
    .line 186
    const v14, 0x30c00c00

    .line 187
    .line 188
    .line 189
    or-int v17, v6, v14

    .line 190
    .line 191
    const/16 v18, 0x164

    .line 192
    .line 193
    move-object/from16 v6, p1

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object v15, v2

    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 200
    .line 201
    .line 202
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_f

    .line 207
    .line 208
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$2;

    .line 209
    .line 210
    move-object v0, v8

    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    move/from16 v6, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$2;-><init>(Landroidx/compose/ui/o;Lzh/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/f;II)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 225
    .line 226
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 30

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
    const v1, -0x3d6928b4

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
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    :cond_6
    :goto_4
    move v12, v5

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 82
    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    and-int/lit16 v5, v12, 0x2db

    .line 101
    .line 102
    const/16 v6, 0x92

    .line 103
    .line 104
    if-ne v5, v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 114
    .line 115
    .line 116
    :goto_7
    move-object v1, v3

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_a
    :goto_8
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    move-object v3, v13

    .line 124
    :cond_b
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    .line 126
    invoke-interface {v3, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 155
    .line 156
    iget-object v9, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 157
    .line 158
    instance-of v9, v9, Landroidx/compose/runtime/e;

    .line 159
    .line 160
    if-eqz v9, :cond_10

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 166
    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 174
    .line 175
    .line 176
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 177
    .line 178
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 182
    .line 183
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 187
    .line 188
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    .line 189
    .line 190
    if-nez v7, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-static {v6, v0, v6, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 210
    .line 211
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x18

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v6, ""

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    shr-int/lit8 v1, v12, 0x3

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xe

    .line 227
    .line 228
    or-int/lit16 v10, v1, 0x1b0

    .line 229
    .line 230
    const/16 v11, 0x78

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    move-object v9, v0

    .line 235
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 236
    .line 237
    .line 238
    sget-object v25, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    .line 239
    .line 240
    sget v1, Leg/c;->neutral_400:I

    .line 241
    .line 242
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    int-to-float v1, v1

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v13, v1, v5, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    new-instance v5, Landroidx/compose/ui/text/style/h;

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    invoke-direct {v5, v2}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v18, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    shr-int/lit8 v2, v12, 0x6

    .line 280
    .line 281
    and-int/lit8 v2, v2, 0xe

    .line 282
    .line 283
    or-int/lit8 v27, v2, 0x30

    .line 284
    .line 285
    const/high16 v28, 0x180000

    .line 286
    .line 287
    const v29, 0xfdf8

    .line 288
    .line 289
    .line 290
    move-object v2, v5

    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    move-object v12, v1

    .line 294
    move-wide/from16 v14, v16

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    move-object/from16 v26, v0

    .line 302
    .line 303
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/DescriptionKt$Description$2;

    .line 319
    .line 320
    move-object v0, v7

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v4, p4

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/DescriptionKt$Description$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 333
    .line 334
    :cond_f
    return-void

    .line 335
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 18

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
    const v1, 0x6348b09f

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
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v6, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v5

    .line 70
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v6, 0x380

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v7

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    move-object/from16 v15, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const v7, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v7, v6

    .line 137
    move-object/from16 v15, p4

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    const/16 v7, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v7, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v7

    .line 153
    :cond_e
    :goto_9
    const v7, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v7, v3

    .line 157
    const/16 v8, 0x2492

    .line 158
    .line 159
    if-ne v7, v8, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 169
    .line 170
    .line 171
    move-object v1, v2

    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_10
    :goto_a
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    move-object v2, v13

    .line 179
    :cond_11
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v7, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/f;

    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 188
    .line 189
    const/16 v9, 0x36

    .line 190
    .line 191
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v10, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 211
    .line 212
    iget-object v11, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 213
    .line 214
    instance-of v11, v11, Landroidx/compose/runtime/e;

    .line 215
    .line 216
    if-eqz v11, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 219
    .line 220
    .line 221
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 222
    .line 223
    if-eqz v11, :cond_12

    .line 224
    .line 225
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 230
    .line 231
    .line 232
    :goto_b
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 233
    .line 234
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 238
    .line 239
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 243
    .line 244
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 245
    .line 246
    if-nez v9, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_14

    .line 261
    .line 262
    :cond_13
    invoke-static {v8, v0, v8, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 266
    .line 267
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 271
    .line 272
    invoke-static {v1, v13}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget v8, Leg/h;->scan:I

    .line 277
    .line 278
    invoke-static {v8, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget v8, Leg/d;->ic_scan:I

    .line 283
    .line 284
    const/16 v12, 0x8

    .line 285
    .line 286
    invoke-static {v8, v0, v12}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    and-int/lit8 v16, v3, 0x70

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    move-object v11, v0

    .line 297
    move-object/from16 p0, v2

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    move/from16 v12, v16

    .line 302
    .line 303
    move-object v2, v13

    .line 304
    move/from16 v13, v17

    .line 305
    .line 306
    invoke-static/range {v7 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->a(Landroidx/compose/ui/o;Lzh/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget v8, Leg/h;->draw:I

    .line 314
    .line 315
    invoke-static {v8, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget v8, Leg/d;->ic_magicpen_outline:I

    .line 320
    .line 321
    const/16 v10, 0x8

    .line 322
    .line 323
    invoke-static {v8, v0, v10}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    shr-int/lit8 v8, v3, 0x3

    .line 328
    .line 329
    and-int/lit8 v12, v8, 0x70

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move-object/from16 v8, p2

    .line 333
    .line 334
    move-object v10, v11

    .line 335
    move-object v11, v0

    .line 336
    invoke-static/range {v7 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->a(Landroidx/compose/ui/o;Lzh/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget v8, Leg/h;->ask:I

    .line 344
    .line 345
    invoke-static {v8, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget v8, Leg/d;->ic_message_question_outline:I

    .line 350
    .line 351
    const/16 v10, 0x8

    .line 352
    .line 353
    invoke-static {v8, v0, v10}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    shr-int/lit8 v8, v3, 0x6

    .line 358
    .line 359
    and-int/lit8 v12, v8, 0x70

    .line 360
    .line 361
    move-object/from16 v8, p3

    .line 362
    .line 363
    move-object v10, v11

    .line 364
    move-object v11, v0

    .line 365
    invoke-static/range {v7 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->a(Landroidx/compose/ui/o;Lzh/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;II)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget v1, Leg/h;->answser:I

    .line 373
    .line 374
    invoke-static {v1, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    sget v1, Leg/d;->ic_message_text:I

    .line 379
    .line 380
    const/16 v2, 0x8

    .line 381
    .line 382
    invoke-static {v1, v0, v2}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    shr-int/lit8 v1, v3, 0x9

    .line 387
    .line 388
    and-int/lit8 v12, v1, 0x70

    .line 389
    .line 390
    move-object/from16 v8, p4

    .line 391
    .line 392
    invoke-static/range {v7 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->a(Landroidx/compose/ui/o;Lzh/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;II)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_15

    .line 406
    .line 407
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$Footer$2;

    .line 408
    .line 409
    move-object v0, v9

    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    move/from16 v7, p7

    .line 421
    .line 422
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$Footer$2;-><init>(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Lzh/a;Lzh/a;II)V

    .line 423
    .line 424
    .line 425
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 426
    .line 427
    :cond_15
    return-void

    .line 428
    :cond_16
    invoke-static {}, Lb0/h;->N()V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0
.end method

.method public static final d(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Landroidx/compose/runtime/l;I)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x489b06bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/fragment/app/e0;

    .line 49
    .line 50
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 51
    .line 52
    const v4, 0x221e29b5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v9, v0, 0xe

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 73
    .line 74
    if-ne v4, v2, :cond_6

    .line 75
    .line 76
    :cond_5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$1$1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v4, p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$1$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    check-cast v4, Lzh/e;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$2;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$2;-><init>(Landroidx/fragment/app/e0;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$3;

    .line 99
    .line 100
    invoke-direct {v3, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$3;-><init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$4;

    .line 104
    .line 105
    invoke-direct {v4, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$4;-><init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$5;

    .line 109
    .line 110
    invoke-direct {v5, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$5;-><init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$6;

    .line 114
    .line 115
    invoke-direct {v6, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$6;-><init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$7;

    .line 119
    .line 120
    invoke-direct {v7, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$7;-><init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$8;

    .line 124
    .line 125
    invoke-direct {v8, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$8;-><init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v0, p0

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, p1

    .line 138
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->e(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$9;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$9;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static final e(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 42

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
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v2, -0x3f025fb1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v9, 0xe

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
    or-int/2addr v2, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v9

    .line 40
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v9, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v8, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v8, v9, 0x380

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v11

    .line 94
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 95
    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v12, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v12, v9, 0x1c00

    .line 104
    .line 105
    if-nez v12, :cond_9

    .line 106
    .line 107
    move-object/from16 v12, p3

    .line 108
    .line 109
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v13

    .line 121
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 122
    .line 123
    const v24, 0xe000

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_d

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v14, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int v14, v9, v24

    .line 134
    .line 135
    if-nez v14, :cond_c

    .line 136
    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_e

    .line 144
    .line 145
    const/16 v16, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v16, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v2, v2, v16

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    const/high16 v17, 0x30000

    .line 157
    .line 158
    or-int v2, v2, v17

    .line 159
    .line 160
    move-object/from16 v15, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    const/high16 v17, 0x70000

    .line 164
    .line 165
    and-int v17, v9, v17

    .line 166
    .line 167
    move-object/from16 v15, p5

    .line 168
    .line 169
    if-nez v17, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v2, v2, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    const/high16 v18, 0x180000

    .line 189
    .line 190
    or-int v2, v2, v18

    .line 191
    .line 192
    move-object/from16 v3, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    const/high16 v18, 0x380000

    .line 196
    .line 197
    and-int v18, v9, v18

    .line 198
    .line 199
    move-object/from16 v3, p6

    .line 200
    .line 201
    if-nez v18, :cond_14

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_13

    .line 208
    .line 209
    const/high16 v18, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v18, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v2, v2, v18

    .line 215
    .line 216
    :cond_14
    :goto_d
    and-int/lit16 v5, v10, 0x80

    .line 217
    .line 218
    if-eqz v5, :cond_15

    .line 219
    .line 220
    const/high16 v18, 0xc00000

    .line 221
    .line 222
    or-int v2, v2, v18

    .line 223
    .line 224
    move-object/from16 v3, p7

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    const/high16 v18, 0x1c00000

    .line 228
    .line 229
    and-int v18, v9, v18

    .line 230
    .line 231
    move-object/from16 v3, p7

    .line 232
    .line 233
    if-nez v18, :cond_17

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_16

    .line 240
    .line 241
    const/high16 v18, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/high16 v18, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v2, v2, v18

    .line 247
    .line 248
    :cond_17
    :goto_f
    const v18, 0x16db6db

    .line 249
    .line 250
    .line 251
    and-int v3, v2, v18

    .line 252
    .line 253
    const v6, 0x492492

    .line 254
    .line 255
    .line 256
    if-ne v3, v6, :cond_19

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_18

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v7, p6

    .line 271
    .line 272
    move-object v3, v8

    .line 273
    move-object v4, v12

    .line 274
    move-object v5, v14

    .line 275
    move-object v6, v15

    .line 276
    move-object/from16 v8, p7

    .line 277
    .line 278
    goto/16 :goto_26

    .line 279
    .line 280
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 281
    .line 282
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$1;

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_1a
    move-object/from16 v3, p1

    .line 286
    .line 287
    :goto_11
    if-eqz v7, :cond_1b

    .line 288
    .line 289
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$2;

    .line 290
    .line 291
    move-object v8, v4

    .line 292
    :cond_1b
    if-eqz v11, :cond_1c

    .line 293
    .line 294
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$3;

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    move-object v4, v12

    .line 298
    :goto_12
    if-eqz v13, :cond_1d

    .line 299
    .line 300
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$4;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$4;

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1d
    move-object v6, v14

    .line 304
    :goto_13
    if-eqz v16, :cond_1e

    .line 305
    .line 306
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$5;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$5;

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1e
    move-object v7, v15

    .line 310
    :goto_14
    if-eqz v17, :cond_1f

    .line 311
    .line 312
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$6;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$6;

    .line 313
    .line 314
    move-object/from16 v25, v11

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_1f
    move-object/from16 v25, p6

    .line 318
    .line 319
    :goto_15
    if-eqz v5, :cond_20

    .line 320
    .line 321
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$7;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$7;

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_20
    move-object/from16 v5, p7

    .line 325
    .line 326
    :goto_16
    invoke-static {v0}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 331
    .line 332
    sget-object v11, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 333
    .line 334
    sget v12, Leg/c;->blur_bg_3:I

    .line 335
    .line 336
    invoke-static {v12, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    sget-object v9, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 341
    .line 342
    invoke-static {v11, v12, v13, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v13, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 347
    .line 348
    sget-object v12, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static {v13, v12, v0, v11}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget v11, v0, Landroidx/compose/runtime/p;->P:I

    .line 356
    .line 357
    move-object/from16 p2, v12

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 p3, v15

    .line 373
    .line 374
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 375
    .line 376
    move-object/from16 p4, v13

    .line 377
    .line 378
    iget-object v13, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 379
    .line 380
    instance-of v13, v13, Landroidx/compose/runtime/e;

    .line 381
    .line 382
    move-object/from16 v26, v5

    .line 383
    .line 384
    if-eqz v13, :cond_42

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 387
    .line 388
    .line 389
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    .line 390
    .line 391
    if-eqz v5, :cond_21

    .line 392
    .line 393
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 394
    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 398
    .line 399
    .line 400
    :goto_17
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 401
    .line 402
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 406
    .line 407
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 408
    .line 409
    .line 410
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 411
    .line 412
    move/from16 v16, v13

    .line 413
    .line 414
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 415
    .line 416
    if-nez v13, :cond_22

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-object/from16 p6, v15

    .line 423
    .line 424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-static {v13, v15}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_23

    .line 433
    .line 434
    goto :goto_18

    .line 435
    :cond_22
    move-object/from16 p6, v15

    .line 436
    .line 437
    :goto_18
    invoke-static {v11, v0, v11, v12}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 438
    .line 439
    .line 440
    :cond_23
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 441
    .line 442
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 443
    .line 444
    .line 445
    const/16 v9, 0x30

    .line 446
    .line 447
    int-to-float v9, v9

    .line 448
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;->a:Landroidx/compose/runtime/internal/b;

    .line 459
    .line 460
    shr-int/lit8 v22, v2, 0x3

    .line 461
    .line 462
    and-int/lit8 v11, v22, 0xe

    .line 463
    .line 464
    const v23, 0x30030

    .line 465
    .line 466
    .line 467
    or-int v23, v11, v23

    .line 468
    .line 469
    const/16 v27, 0x1c

    .line 470
    .line 471
    move-object v11, v3

    .line 472
    move-object/from16 v28, p2

    .line 473
    .line 474
    move-object/from16 v29, v12

    .line 475
    .line 476
    move-object v12, v13

    .line 477
    move-object/from16 v30, p4

    .line 478
    .line 479
    move/from16 v31, v16

    .line 480
    .line 481
    move/from16 v13, v17

    .line 482
    .line 483
    move-object/from16 v32, v14

    .line 484
    .line 485
    move-object/from16 v14, v18

    .line 486
    .line 487
    move-object/from16 v34, p3

    .line 488
    .line 489
    move-object/from16 v35, p6

    .line 490
    .line 491
    move-object/from16 v36, v15

    .line 492
    .line 493
    move-object/from16 v15, v19

    .line 494
    .line 495
    move-object/from16 v16, v21

    .line 496
    .line 497
    move-object/from16 v17, v0

    .line 498
    .line 499
    move/from16 v18, v23

    .line 500
    .line 501
    move/from16 v19, v27

    .line 502
    .line 503
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v32 .. v32}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    sget-object v12, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    iget v13, v0, Landroidx/compose/runtime/p;->P:I

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    if-eqz v31, :cond_41

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 530
    .line 531
    .line 532
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    .line 533
    .line 534
    if-eqz v15, :cond_24

    .line 535
    .line 536
    move-object/from16 v15, v35

    .line 537
    .line 538
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 539
    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_24
    move-object/from16 v15, v35

    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 545
    .line 546
    .line 547
    :goto_19
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 554
    .line 555
    if-nez v12, :cond_25

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v12, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-nez v12, :cond_26

    .line 570
    .line 571
    :cond_25
    move-object/from16 v12, v29

    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_26
    move-object/from16 v12, v29

    .line 575
    .line 576
    :goto_1a
    move-object/from16 v13, v36

    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :goto_1b
    invoke-static {v13, v0, v13, v12}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 580
    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :goto_1c
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 584
    .line 585
    .line 586
    sget-object v14, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 587
    .line 588
    const v11, 0xc624e9b

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 592
    .line 593
    .line 594
    and-int/lit16 v11, v2, 0x1c00

    .line 595
    .line 596
    move-object/from16 v27, v3

    .line 597
    .line 598
    const/16 v3, 0x800

    .line 599
    .line 600
    if-ne v11, v3, :cond_27

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    goto :goto_1d

    .line 604
    :cond_27
    const/4 v11, 0x0

    .line 605
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v11, :cond_28

    .line 610
    .line 611
    sget-object v11, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 612
    .line 613
    if-ne v3, v11, :cond_29

    .line 614
    .line 615
    :cond_28
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$8$1$1$1;

    .line 616
    .line 617
    invoke-direct {v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$8$1$1$1;-><init>(Lzh/a;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_29
    check-cast v3, Lzh/a;

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v33, v7

    .line 630
    .line 631
    const/4 v7, 0x7

    .line 632
    move-object/from16 v41, v6

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    invoke-static {v14, v11, v6, v3, v7}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v6, v34

    .line 640
    .line 641
    invoke-static {v3, v6}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget v6, Leg/c;->neutral_0:I

    .line 646
    .line 647
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    const/16 v11, 0x10

    .line 652
    .line 653
    int-to-float v11, v11

    .line 654
    move-object/from16 p7, v14

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    move-object/from16 v34, v4

    .line 658
    .line 659
    const/16 v4, 0xc

    .line 660
    .line 661
    invoke-static {v11, v11, v14, v14, v4}, Ld1/f;->c(FFFFI)Ld1/e;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-static {v3, v6, v7, v14}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    int-to-float v4, v4

    .line 670
    const/16 v6, 0x18

    .line 671
    .line 672
    int-to-float v6, v6

    .line 673
    invoke-static {v3, v4, v4, v4, v6}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object/from16 v7, v28

    .line 678
    .line 679
    move-object/from16 v6, v30

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-static {v6, v7, v0, v14}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v31, :cond_40

    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 699
    .line 700
    .line 701
    move/from16 v16, v11

    .line 702
    .line 703
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 704
    .line 705
    if-eqz v11, :cond_2a

    .line 706
    .line 707
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 708
    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 712
    .line 713
    .line 714
    :goto_1e
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    .line 721
    .line 722
    if-nez v5, :cond_2b

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_2c

    .line 737
    .line 738
    :cond_2b
    invoke-static {v7, v0, v7, v12}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 739
    .line 740
    .line 741
    :cond_2c
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 742
    .line 743
    .line 744
    and-int/lit8 v3, v22, 0x70

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x1

    .line 748
    invoke-static {v5, v8, v0, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->g(Landroidx/compose/ui/o;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    const/16 v5, 0x8

    .line 753
    .line 754
    int-to-float v6, v5

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const/16 v11, 0xd

    .line 758
    .line 759
    move-object/from16 p1, v32

    .line 760
    .line 761
    move/from16 p2, v3

    .line 762
    .line 763
    move/from16 p3, v6

    .line 764
    .line 765
    move/from16 p4, v7

    .line 766
    .line 767
    move/from16 p5, v10

    .line 768
    .line 769
    move/from16 p6, v11

    .line 770
    .line 771
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const v7, 0x159d2d26

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 779
    .line 780
    .line 781
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/d;->a:[I

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    aget v10, v7, v10

    .line 788
    .line 789
    const/4 v15, 0x3

    .line 790
    const/4 v11, 0x1

    .line 791
    if-eq v10, v11, :cond_2f

    .line 792
    .line 793
    const/4 v11, 0x2

    .line 794
    if-eq v10, v11, :cond_2e

    .line 795
    .line 796
    if-ne v10, v15, :cond_2d

    .line 797
    .line 798
    const v10, 0x679a6c8c

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 802
    .line 803
    .line 804
    sget v10, Leg/d;->ic_alarm_notification:I

    .line 805
    .line 806
    invoke-static {v10, v0, v5}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    const/4 v11, 0x0

    .line 811
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_2d
    const/4 v11, 0x0

    .line 816
    const v1, 0x67970737

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 826
    .line 827
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_2e
    const/4 v11, 0x0

    .line 832
    const v10, 0x679a5b70

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 836
    .line 837
    .line 838
    sget v10, Leg/d;->ic_clipboard_notification:I

    .line 839
    .line 840
    invoke-static {v10, v0, v5}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_2f
    const/4 v11, 0x0

    .line 849
    const v10, 0x679a49f1

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 853
    .line 854
    .line 855
    sget v10, Leg/d;->ic_angry_face_notification:I

    .line 856
    .line 857
    invoke-static {v10, v0, v5}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 862
    .line 863
    .line 864
    :goto_1f
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 865
    .line 866
    .line 867
    const v11, 0x781d8157

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    aget v11, v7, v11

    .line 878
    .line 879
    const/4 v12, 0x1

    .line 880
    if-eq v11, v12, :cond_32

    .line 881
    .line 882
    const/4 v12, 0x2

    .line 883
    if-eq v11, v12, :cond_31

    .line 884
    .line 885
    if-ne v11, v15, :cond_30

    .line 886
    .line 887
    const v11, 0x7a804cbc

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 891
    .line 892
    .line 893
    sget v11, Leg/h;->prep_for_next_exams:I

    .line 894
    .line 895
    invoke-static {v11, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_20

    .line 904
    :cond_30
    const/4 v12, 0x0

    .line 905
    const v1, 0x7a7cb2eb

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 915
    .line 916
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_31
    const/4 v12, 0x0

    .line 921
    const v11, 0x7a803ebf

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 925
    .line 926
    .line 927
    sget v11, Leg/h;->simplify_your_homework:I

    .line 928
    .line 929
    invoke-static {v11, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_32
    const/4 v12, 0x0

    .line 938
    const v11, 0x7a803158

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 942
    .line 943
    .line 944
    sget v11, Leg/h;->stuck_with_math:I

    .line 945
    .line 946
    invoke-static {v11, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 951
    .line 952
    .line 953
    :goto_20
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 954
    .line 955
    .line 956
    const/4 v12, 0x6

    .line 957
    const/4 v13, 0x0

    .line 958
    move-object/from16 p1, v3

    .line 959
    .line 960
    move-object/from16 p2, v10

    .line 961
    .line 962
    move-object/from16 p3, v11

    .line 963
    .line 964
    move-object/from16 p4, v0

    .line 965
    .line 966
    move/from16 p5, v12

    .line 967
    .line 968
    move/from16 p6, v13

    .line 969
    .line 970
    invoke-static/range {p1 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 971
    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v11, 0x0

    .line 976
    const/16 v12, 0xd

    .line 977
    .line 978
    move-object/from16 p1, v32

    .line 979
    .line 980
    move/from16 p2, v3

    .line 981
    .line 982
    move/from16 p3, v6

    .line 983
    .line 984
    move/from16 p4, v10

    .line 985
    .line 986
    move/from16 p5, v11

    .line 987
    .line 988
    move/from16 p6, v12

    .line 989
    .line 990
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    const v10, 0x935bb02

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    aget v10, v7, v10

    .line 1005
    .line 1006
    const/4 v11, 0x1

    .line 1007
    if-eq v10, v11, :cond_35

    .line 1008
    .line 1009
    const/4 v11, 0x2

    .line 1010
    if-eq v10, v11, :cond_34

    .line 1011
    .line 1012
    if-ne v10, v15, :cond_33

    .line 1013
    .line 1014
    const v10, 0x4f05de22

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 1018
    .line 1019
    .line 1020
    sget v10, Leg/d;->ic_test:I

    .line 1021
    .line 1022
    invoke-static {v10, v0, v5}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :cond_33
    const/4 v10, 0x0

    .line 1032
    const v1, 0x4f02095b    # 2.1816512E9f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1042
    .line 1043
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_34
    const/4 v10, 0x0

    .line 1048
    const v11, 0x4f05cec6

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 1052
    .line 1053
    .line 1054
    sget v11, Leg/d;->ic_homework:I

    .line 1055
    .line 1056
    invoke-static {v11, v0, v5}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_21

    .line 1064
    :cond_35
    const/4 v10, 0x0

    .line 1065
    const v11, 0x4f05bfa2

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 1069
    .line 1070
    .line 1071
    sget v11, Leg/d;->ic_like:I

    .line 1072
    .line 1073
    invoke-static {v11, v0, v5}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1078
    .line 1079
    .line 1080
    :goto_21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1081
    .line 1082
    .line 1083
    const v10, -0x611d4605

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    aget v10, v7, v10

    .line 1094
    .line 1095
    const/4 v11, 0x1

    .line 1096
    if-eq v10, v11, :cond_38

    .line 1097
    .line 1098
    const/4 v11, 0x2

    .line 1099
    if-eq v10, v11, :cond_37

    .line 1100
    .line 1101
    if-ne v10, v15, :cond_36

    .line 1102
    .line 1103
    const v10, 0x61ebc15f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 1107
    .line 1108
    .line 1109
    sget v10, Leg/h;->notification_des_3:I

    .line 1110
    .line 1111
    invoke-static {v10, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    const/4 v11, 0x0

    .line 1116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_22

    .line 1120
    :cond_36
    const/4 v11, 0x0

    .line 1121
    const v1, 0x61e7b50f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1131
    .line 1132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :cond_37
    const/4 v11, 0x0

    .line 1137
    const v10, 0x61ebb31f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 1141
    .line 1142
    .line 1143
    sget v10, Leg/h;->notification_des_2:I

    .line 1144
    .line 1145
    invoke-static {v10, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_22

    .line 1153
    :cond_38
    const/4 v11, 0x0

    .line 1154
    const v10, 0x61eba49f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 1158
    .line 1159
    .line 1160
    sget v10, Leg/h;->notification_des_1:I

    .line 1161
    .line 1162
    invoke-static {v10, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1167
    .line 1168
    .line 1169
    :goto_22
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v11, 0x6

    .line 1173
    const/4 v12, 0x0

    .line 1174
    move-object/from16 p1, v3

    .line 1175
    .line 1176
    move-object/from16 p2, v5

    .line 1177
    .line 1178
    move-object/from16 p3, v10

    .line 1179
    .line 1180
    move-object/from16 p4, v0

    .line 1181
    .line 1182
    move/from16 p5, v11

    .line 1183
    .line 1184
    move/from16 p6, v12

    .line 1185
    .line 1186
    invoke-static/range {p1 .. p6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 1187
    .line 1188
    .line 1189
    const v3, 0x2a4e73a2

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    aget v3, v7, v3

    .line 1200
    .line 1201
    const/4 v5, 0x1

    .line 1202
    if-eq v3, v5, :cond_3b

    .line 1203
    .line 1204
    const/4 v5, 0x2

    .line 1205
    if-eq v3, v5, :cond_3a

    .line 1206
    .line 1207
    if-ne v3, v15, :cond_39

    .line 1208
    .line 1209
    const v3, -0x67ff8542

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 1213
    .line 1214
    .line 1215
    sget v3, Leg/d;->img_fullscreen_noti_3:I

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    invoke-static {v3, v0, v5}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1223
    .line 1224
    .line 1225
    :goto_23
    move-object v11, v3

    .line 1226
    goto :goto_24

    .line 1227
    :cond_39
    const/4 v5, 0x0

    .line 1228
    const v1, -0x6803c8d8

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1238
    .line 1239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_3a
    const/4 v5, 0x0

    .line 1244
    const v3, -0x67ff94a2

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 1248
    .line 1249
    .line 1250
    sget v3, Leg/d;->img_fullscreen_noti_2:I

    .line 1251
    .line 1252
    invoke-static {v3, v0, v5}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_23

    .line 1260
    :cond_3b
    const/4 v5, 0x0

    .line 1261
    const v3, -0x67ffa442

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 1265
    .line 1266
    .line 1267
    sget v3, Leg/d;->img_fullscreen_noti_1:I

    .line 1268
    .line 1269
    invoke-static {v3, v0, v5}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_23

    .line 1277
    :goto_24
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v3, Landroidx/compose/ui/layout/i;->d:La8/d;

    .line 1281
    .line 1282
    const/4 v10, 0x0

    .line 1283
    const/4 v12, 0x0

    .line 1284
    const/4 v13, 0x0

    .line 1285
    const/16 v14, 0xd

    .line 1286
    .line 1287
    move-object/from16 p1, v32

    .line 1288
    .line 1289
    move/from16 p2, v10

    .line 1290
    .line 1291
    move/from16 p3, v4

    .line 1292
    .line 1293
    move/from16 p4, v12

    .line 1294
    .line 1295
    move/from16 p5, v13

    .line 1296
    .line 1297
    move/from16 p6, v14

    .line 1298
    .line 1299
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    const-string v12, ""

    .line 1304
    .line 1305
    const/4 v14, 0x0

    .line 1306
    const/4 v4, 0x0

    .line 1307
    const/16 v17, 0x0

    .line 1308
    .line 1309
    const/16 v19, 0x61b8

    .line 1310
    .line 1311
    const/16 v20, 0x68

    .line 1312
    .line 1313
    move/from16 v10, v16

    .line 1314
    .line 1315
    move-object/from16 v21, p7

    .line 1316
    .line 1317
    const/4 v5, 0x3

    .line 1318
    move-object v15, v3

    .line 1319
    move/from16 v16, v4

    .line 1320
    .line 1321
    move-object/from16 v18, v0

    .line 1322
    .line 1323
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v36, 0x0

    .line 1327
    .line 1328
    const/16 v38, 0x0

    .line 1329
    .line 1330
    const/16 v39, 0x0

    .line 1331
    .line 1332
    const/16 v40, 0xd

    .line 1333
    .line 1334
    move-object/from16 v35, v21

    .line 1335
    .line 1336
    move/from16 v37, v10

    .line 1337
    .line 1338
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    const/4 v13, 0x0

    .line 1347
    invoke-static {v6}, Ld1/f;->a(F)Ld1/e;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    sget-object v3, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 1352
    .line 1353
    sget v3, Leg/c;->branding_primary:I

    .line 1354
    .line 1355
    invoke-static {v3, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v3

    .line 1359
    invoke-static {v3, v4, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v15

    .line 1363
    const/16 v16, 0x0

    .line 1364
    .line 1365
    const/16 v17, 0x0

    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    const/16 v19, 0x0

    .line 1370
    .line 1371
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$8$1$2$1;

    .line 1372
    .line 1373
    invoke-direct {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$8$1$2$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 1374
    .line 1375
    .line 1376
    const v4, -0x4e78624f

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v20

    .line 1383
    shr-int/lit8 v2, v2, 0x9

    .line 1384
    .line 1385
    and-int/lit8 v3, v2, 0xe

    .line 1386
    .line 1387
    const v4, 0x30000030

    .line 1388
    .line 1389
    .line 1390
    or-int v22, v3, v4

    .line 1391
    .line 1392
    const/16 v23, 0x1e4

    .line 1393
    .line 1394
    move-object/from16 v11, v34

    .line 1395
    .line 1396
    move-object/from16 v21, v0

    .line 1397
    .line 1398
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 1399
    .line 1400
    .line 1401
    const v3, -0x513d7df1

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    aget v3, v7, v3

    .line 1412
    .line 1413
    const/4 v4, 0x1

    .line 1414
    if-eq v3, v4, :cond_3e

    .line 1415
    .line 1416
    const/4 v4, 0x2

    .line 1417
    if-eq v3, v4, :cond_3d

    .line 1418
    .line 1419
    if-ne v3, v5, :cond_3c

    .line 1420
    .line 1421
    const v3, 0x5c39133a

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 1425
    .line 1426
    .line 1427
    sget v3, Leg/h;->notification_guide_line_3:I

    .line 1428
    .line 1429
    invoke-static {v3, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    const/4 v4, 0x0

    .line 1434
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_25

    .line 1438
    :cond_3c
    const/4 v4, 0x0

    .line 1439
    const v1, 0x5c3464a3

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1449
    .line 1450
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :cond_3d
    const/4 v4, 0x0

    .line 1455
    const v3, 0x5c39043a

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 1459
    .line 1460
    .line 1461
    sget v3, Leg/h;->notification_guide_line_2:I

    .line 1462
    .line 1463
    invoke-static {v3, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_25

    .line 1471
    :cond_3e
    const/4 v4, 0x0

    .line 1472
    const v3, 0x5c38f4fa

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 1476
    .line 1477
    .line 1478
    sget v3, Leg/h;->notification_guide_line_1:I

    .line 1479
    .line 1480
    invoke-static {v3, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1485
    .line 1486
    .line 1487
    :goto_25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v4, 0x0

    .line 1491
    const/4 v5, 0x0

    .line 1492
    const/4 v7, 0x0

    .line 1493
    const/16 v9, 0xd

    .line 1494
    .line 1495
    move-object/from16 p1, v32

    .line 1496
    .line 1497
    move/from16 p2, v4

    .line 1498
    .line 1499
    move/from16 p3, v6

    .line 1500
    .line 1501
    move/from16 p4, v5

    .line 1502
    .line 1503
    move/from16 p5, v7

    .line 1504
    .line 1505
    move/from16 p6, v9

    .line 1506
    .line 1507
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    const/4 v5, 0x6

    .line 1512
    const/4 v6, 0x0

    .line 1513
    invoke-static {v4, v3, v0, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v3, 0x0

    .line 1517
    const/4 v4, 0x0

    .line 1518
    const/4 v6, 0x0

    .line 1519
    const/16 v7, 0xd

    .line 1520
    .line 1521
    move-object/from16 p1, v32

    .line 1522
    .line 1523
    move/from16 p2, v3

    .line 1524
    .line 1525
    move/from16 p3, v10

    .line 1526
    .line 1527
    move/from16 p4, v4

    .line 1528
    .line 1529
    move/from16 p5, v6

    .line 1530
    .line 1531
    move/from16 p6, v7

    .line 1532
    .line 1533
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    and-int/lit8 v4, v2, 0x70

    .line 1538
    .line 1539
    or-int/2addr v4, v5

    .line 1540
    and-int/lit16 v5, v2, 0x380

    .line 1541
    .line 1542
    or-int/2addr v4, v5

    .line 1543
    and-int/lit16 v5, v2, 0x1c00

    .line 1544
    .line 1545
    or-int/2addr v4, v5

    .line 1546
    and-int v2, v2, v24

    .line 1547
    .line 1548
    or-int/2addr v2, v4

    .line 1549
    const/4 v4, 0x0

    .line 1550
    move-object/from16 p1, v3

    .line 1551
    .line 1552
    move-object/from16 p2, v41

    .line 1553
    .line 1554
    move-object/from16 p3, v33

    .line 1555
    .line 1556
    move-object/from16 p4, v25

    .line 1557
    .line 1558
    move-object/from16 p5, v26

    .line 1559
    .line 1560
    move-object/from16 p6, v0

    .line 1561
    .line 1562
    move/from16 p7, v2

    .line 1563
    .line 1564
    move/from16 p8, v4

    .line 1565
    .line 1566
    invoke-static/range {p1 .. p8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->c(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v2, 0x1

    .line 1570
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 1577
    .line 1578
    .line 1579
    move-object v3, v8

    .line 1580
    move-object/from16 v7, v25

    .line 1581
    .line 1582
    move-object/from16 v8, v26

    .line 1583
    .line 1584
    move-object/from16 v2, v27

    .line 1585
    .line 1586
    move-object/from16 v6, v33

    .line 1587
    .line 1588
    move-object/from16 v4, v34

    .line 1589
    .line 1590
    move-object/from16 v5, v41

    .line 1591
    .line 1592
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v11

    .line 1596
    if-eqz v11, :cond_3f

    .line 1597
    .line 1598
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;

    .line 1599
    .line 1600
    move-object v0, v12

    .line 1601
    move-object/from16 v1, p0

    .line 1602
    .line 1603
    move/from16 v9, p9

    .line 1604
    .line 1605
    move/from16 v10, p10

    .line 1606
    .line 1607
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;II)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v12, v11, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 1611
    .line 1612
    :cond_3f
    return-void

    .line 1613
    :cond_40
    invoke-static {}, Lb0/h;->N()V

    .line 1614
    .line 1615
    .line 1616
    const/4 v0, 0x0

    .line 1617
    throw v0

    .line 1618
    :cond_41
    const/4 v0, 0x0

    .line 1619
    invoke-static {}, Lb0/h;->N()V

    .line 1620
    .line 1621
    .line 1622
    throw v0

    .line 1623
    :cond_42
    const/4 v0, 0x0

    .line 1624
    invoke-static {}, Lb0/h;->N()V

    .line 1625
    .line 1626
    .line 1627
    throw v0
.end method

.method public static final f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 33

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, 0x4d82d57e    # 2.74378688E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

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
    and-int/lit8 v1, v11, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v2, v11

    .line 47
    :goto_1
    and-int/lit8 v3, v9, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_3
    :goto_2
    move v8, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit8 v3, v11, 0x70

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    and-int/lit8 v2, v8, 0x5b

    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 86
    .line 87
    .line 88
    move-object v0, v10

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_7
    :goto_5
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v15, v13

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object v15, v1

    .line 98
    :goto_6
    sget-object v14, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 99
    .line 100
    invoke-interface {v15, v14}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v2, v10, Landroidx/compose/runtime/p;->P:I

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 129
    .line 130
    iget-object v5, v10, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 131
    .line 132
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 133
    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    .line 137
    .line 138
    .line 139
    iget-boolean v5, v10, Landroidx/compose/runtime/p;->O:Z

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->g0()V

    .line 148
    .line 149
    .line 150
    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 151
    .line 152
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 156
    .line 157
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 161
    .line 162
    iget-boolean v3, v10, Landroidx/compose/runtime/p;->O:Z

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    :cond_a
    invoke-static {v2, v10, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 184
    .line 185
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget v0, Leg/d;->ic_caution:I

    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    invoke-static {v0, v10, v6}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, ""

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/16 v5, 0x1b0

    .line 207
    .line 208
    const/16 v16, 0x78

    .line 209
    .line 210
    move-object v4, v10

    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 216
    .line 217
    .line 218
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->a:Landroidx/compose/ui/text/font/p;

    .line 219
    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-static {v0}, Lh5/f;->B(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    invoke-static {v1}, Lh5/f;->B(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v29

    .line 232
    new-instance v32, Landroidx/compose/ui/text/i0;

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    new-instance v1, Landroidx/compose/ui/text/font/s;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v25, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const v31, 0xfdffd5

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v32

    .line 254
    .line 255
    move-object/from16 v23, v1

    .line 256
    .line 257
    invoke-direct/range {v17 .. v31}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 258
    .line 259
    .line 260
    sget v1, Leg/c;->neutral_400:I

    .line 261
    .line 262
    invoke-static {v1, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    int-to-float v1, v7

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-static {v13, v1, v4, v5}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v14}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    new-instance v13, Landroidx/compose/ui/text/style/h;

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    invoke-direct {v13, v14}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v28, v13

    .line 297
    .line 298
    const/16 v22, 0x3

    .line 299
    .line 300
    move-wide/from16 v13, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v29, v15

    .line 305
    .line 306
    move/from16 v15, v16

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    shr-int/lit8 v8, v8, 0x3

    .line 315
    .line 316
    and-int/2addr v0, v8

    .line 317
    or-int/lit8 v22, v0, 0x30

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const v24, 0xfdf8

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    move-object v6, v7

    .line 328
    move-object/from16 v7, v20

    .line 329
    .line 330
    move-object/from16 v8, v21

    .line 331
    .line 332
    move-object/from16 p0, v10

    .line 333
    .line 334
    move-wide/from16 v9, v25

    .line 335
    .line 336
    move-object/from16 v11, v27

    .line 337
    .line 338
    move-object/from16 v12, v28

    .line 339
    .line 340
    move-object/from16 v20, v32

    .line 341
    .line 342
    move-object/from16 v21, p0

    .line 343
    .line 344
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v29

    .line 354
    .line 355
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/GuideLineKt$GuideLine$2;

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    move/from16 v4, p3

    .line 366
    .line 367
    move/from16 v5, p4

    .line 368
    .line 369
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/GuideLineKt$GuideLine$2;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 373
    .line 374
    :cond_c
    return-void

    .line 375
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0
.end method

.method public static final g(Landroidx/compose/ui/o;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 35

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v3, -0x2813c57d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    :goto_2
    move/from16 v27, v5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit8 v7, v0, 0x70

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v8

    .line 74
    goto :goto_2

    .line 75
    :goto_4
    and-int/lit8 v5, v27, 0x5b

    .line 76
    .line 77
    const/16 v8, 0x12

    .line 78
    .line 79
    if-ne v5, v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 89
    .line 90
    .line 91
    move-object v3, v2

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_7
    :goto_5
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    move-object v14, v15

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v14, v4

    .line 101
    :goto_6
    if-eqz v6, :cond_9

    .line 102
    .line 103
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/HeaderKt$Header$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/HeaderKt$Header$1;

    .line 104
    .line 105
    move-object/from16 v28, v3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v28, v7

    .line 109
    .line 110
    :goto_7
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    invoke-interface {v14, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v5, v2, Landroidx/compose/runtime/p;->P:I

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 139
    .line 140
    iget-object v8, v2, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 141
    .line 142
    instance-of v8, v8, Landroidx/compose/runtime/e;

    .line 143
    .line 144
    if-eqz v8, :cond_e

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v2, Landroidx/compose/runtime/p;->O:Z

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    .line 158
    .line 159
    .line 160
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 161
    .line 162
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 166
    .line 167
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 171
    .line 172
    iget-boolean v6, v2, Landroidx/compose/runtime/p;->O:Z

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-static {v5, v2, v5, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 194
    .line 195
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v13, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 199
    .line 200
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 201
    .line 202
    const-string v4, "EEE dd/MM/yyyy"

    .line 203
    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    sget-object v29, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    .line 224
    .line 225
    sget v3, Leg/c;->neutral_500:I

    .line 226
    .line 227
    invoke-static {v3, v2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 232
    .line 233
    invoke-virtual {v13, v15, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v13

    .line 247
    .line 248
    move-object/from16 v13, v16

    .line 249
    .line 250
    move-object/from16 v31, v14

    .line 251
    .line 252
    move-object/from16 v14, v16

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v32, v15

    .line 257
    .line 258
    move-wide/from16 v15, v16

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/high16 v25, 0x180000

    .line 273
    .line 274
    const v26, 0xfff8

    .line 275
    .line 276
    .line 277
    move-object/from16 p0, v2

    .line 278
    .line 279
    move-object/from16 v2, v22

    .line 280
    .line 281
    move-object/from16 v22, v29

    .line 282
    .line 283
    move-object/from16 v23, p0

    .line 284
    .line 285
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 289
    .line 290
    const-string v3, "HH:mm"

    .line 291
    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget v3, Leg/c;->neutral_500:I

    .line 312
    .line 313
    move-object/from16 v15, p0

    .line 314
    .line 315
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sget-object v3, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 320
    .line 321
    move-object/from16 v13, v30

    .line 322
    .line 323
    move-object/from16 v14, v32

    .line 324
    .line 325
    invoke-virtual {v13, v14, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v33, v13

    .line 339
    .line 340
    move-object/from16 v13, v16

    .line 341
    .line 342
    move-object/from16 v34, v14

    .line 343
    .line 344
    move-object/from16 v14, v16

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    move-wide/from16 v15, v16

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/high16 v25, 0x180000

    .line 363
    .line 364
    const v26, 0xfff8

    .line 365
    .line 366
    .line 367
    move-object/from16 v22, v29

    .line 368
    .line 369
    move-object/from16 v23, p0

    .line 370
    .line 371
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x24

    .line 375
    .line 376
    int-to-float v2, v2

    .line 377
    move-object/from16 v3, v34

    .line 378
    .line 379
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 384
    .line 385
    move-object/from16 v4, v33

    .line 386
    .line 387
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/b;->a:Landroidx/compose/runtime/internal/b;

    .line 395
    .line 396
    shr-int/lit8 v2, v27, 0x3

    .line 397
    .line 398
    and-int/lit8 v2, v2, 0xe

    .line 399
    .line 400
    const/high16 v8, 0x30000

    .line 401
    .line 402
    or-int v9, v2, v8

    .line 403
    .line 404
    const/16 v10, 0x1c

    .line 405
    .line 406
    move-object/from16 v2, v28

    .line 407
    .line 408
    move-object/from16 v8, p0

    .line 409
    .line 410
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    move-object/from16 v3, p0

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v7, v28

    .line 420
    .line 421
    move-object/from16 v4, v31

    .line 422
    .line 423
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/HeaderKt$Header$3;

    .line 430
    .line 431
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/HeaderKt$Header$3;-><init>(Landroidx/compose/ui/o;Lzh/a;II)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 435
    .line 436
    :cond_d
    return-void

    .line 437
    :cond_e
    invoke-static {}, Lb0/h;->N()V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    throw v0
.end method

.method public static final h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 30

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
    const v1, 0x4c6490c

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
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    :cond_6
    :goto_4
    move v13, v5

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 82
    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    and-int/lit16 v5, v13, 0x2db

    .line 101
    .line 102
    const/16 v6, 0x92

    .line 103
    .line 104
    if-ne v5, v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 114
    .line 115
    .line 116
    :goto_7
    move-object v1, v3

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_a
    :goto_8
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    move-object v3, v5

    .line 124
    :cond_b
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    .line 126
    invoke-interface {v3, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v6, 0x18

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->h(F)Landroidx/compose/foundation/layout/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v6, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 148
    .line 149
    const/16 v7, 0x36

    .line 150
    .line 151
    invoke-static {v2, v6, v0, v7}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 171
    .line 172
    iget-object v9, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 173
    .line 174
    instance-of v9, v9, Landroidx/compose/runtime/e;

    .line 175
    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 190
    .line 191
    .line 192
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 193
    .line 194
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 198
    .line 199
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 203
    .line 204
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    .line 205
    .line 206
    if-nez v7, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    :cond_d
    invoke-static {v6, v0, v6, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x1c

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v6, ""

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    shr-int/lit8 v1, v13, 0x3

    .line 241
    .line 242
    and-int/lit8 v1, v1, 0xe

    .line 243
    .line 244
    or-int/lit16 v10, v1, 0x1b0

    .line 245
    .line 246
    const/16 v11, 0x78

    .line 247
    .line 248
    move-object/from16 v5, p1

    .line 249
    .line 250
    move-object v9, v0

    .line 251
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/l;II)V

    .line 252
    .line 253
    .line 254
    sget-object v25, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->u:Landroidx/compose/ui/text/i0;

    .line 255
    .line 256
    sget v1, Leg/c;->neutral_500:I

    .line 257
    .line 258
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    const/4 v6, 0x0

    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v1, 0x0

    .line 268
    move v5, v13

    .line 269
    move-object v13, v1

    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    move-wide v14, v1

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    shr-int/lit8 v1, v5, 0x6

    .line 290
    .line 291
    and-int/lit8 v27, v1, 0xe

    .line 292
    .line 293
    const/high16 v28, 0x180000

    .line 294
    .line 295
    const v29, 0xfffa

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, p2

    .line 299
    .line 300
    move-object/from16 v26, v0

    .line 301
    .line 302
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/TitleKt$Title$2;

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move/from16 v4, p4

    .line 325
    .line 326
    move/from16 v5, p5

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/TitleKt$Title$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 332
    .line 333
    :cond_f
    return-void

    .line 334
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0
.end method

.method public static final i(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
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
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

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
    invoke-static {v2, v0}, Lcom/facebook/gamingservices/b;->o(Landroid/app/NotificationManager;Ljava/lang/String;)V

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
