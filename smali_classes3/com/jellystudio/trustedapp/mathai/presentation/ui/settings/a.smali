.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    const v0, 0x510b0e10

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p0

    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    invoke-interface {v13, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v14, 0x1

    .line 28
    int-to-float v1, v14

    .line 29
    sget v2, Leg/c;->neutral_100:I

    .line 30
    .line 31
    invoke-static {v2, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Ld1/f;->a(F)Ld1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLd1/e;)Landroidx/compose/ui/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Leg/c;->neutral_0:I

    .line 47
    .line 48
    invoke-static {v1, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object v3, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, v4, v14}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, v12, Landroidx/compose/runtime/p;->P:I

    .line 71
    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 86
    .line 87
    iget-object v5, v12, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 88
    .line 89
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v12, Landroidx/compose/runtime/p;->O:Z

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 108
    .line 109
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 113
    .line 114
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 118
    .line 119
    iget-boolean v3, v12, Landroidx/compose/runtime/p;->O:Z

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v2, v12, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 141
    .line 142
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;

    .line 154
    .line 155
    move-object/from16 v15, p1

    .line 156
    .line 157
    move-object/from16 v11, p2

    .line 158
    .line 159
    invoke-direct {v8, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;-><init>(Ljava/util/List;Lzh/c;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v16, 0xff

    .line 164
    .line 165
    move-object v9, v12

    .line 166
    move/from16 v11, v16

    .line 167
    .line 168
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$2;

    .line 181
    .line 182
    move-object v1, v7

    .line 183
    move-object v2, v13

    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    move/from16 v5, p4

    .line 189
    .line 190
    move/from16 v6, p5

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$2;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;II)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

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
    const v1, -0x5ae2da35

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
    const/4 v2, 0x2

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
    move-object/from16 v14, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v7

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_a
    :goto_6
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v1, v5

    .line 122
    :goto_7
    sget-object v5, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 123
    .line 124
    invoke-interface {v1, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v7, 0x30

    .line 129
    .line 130
    int-to-float v8, v7

    .line 131
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    int-to-float v8, v13

    .line 138
    invoke-static {v8}, Ld1/f;->a(F)Ld1/e;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x7

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static {v5, v8, v10, v3, v9}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v8, Leg/c;->neutral_0:I

    .line 154
    .line 155
    invoke-static {v8, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sget-object v11, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 160
    .line 161
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v8, 0xc

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static {v5, v8, v9, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v5, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 174
    .line 175
    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 176
    .line 177
    invoke-static {v8, v5, v0, v7}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v9, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 197
    .line 198
    iget-object v11, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 199
    .line 200
    instance-of v11, v11, Landroidx/compose/runtime/e;

    .line 201
    .line 202
    if-eqz v11, :cond_10

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 205
    .line 206
    .line 207
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 208
    .line 209
    if-eqz v10, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 219
    .line 220
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 224
    .line 225
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 229
    .line 230
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 231
    .line 232
    if-nez v8, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_e

    .line 247
    .line 248
    :cond_d
    invoke-static {v7, v0, v7, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 252
    .line 253
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 257
    .line 258
    invoke-static {v2, v15}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v25, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    .line 263
    .line 264
    sget v5, Leg/c;->neutral_400:I

    .line 265
    .line 266
    invoke-static {v5, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const/16 v20, 0x2

    .line 271
    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    move-object v13, v5

    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    move-object v5, v15

    .line 281
    move-wide/from16 v14, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const-wide/16 v18, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    shr-int/lit8 v6, v6, 0x3

    .line 298
    .line 299
    and-int/lit8 v27, v6, 0xe

    .line 300
    .line 301
    const v28, 0x180c30

    .line 302
    .line 303
    .line 304
    const v29, 0xd7f8

    .line 305
    .line 306
    .line 307
    move-object v6, v5

    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    move-object/from16 v30, v6

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    move-object/from16 v26, v0

    .line 314
    .line 315
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x18

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    move-object/from16 v5, v30

    .line 322
    .line 323
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget v2, Leg/d;->ic_arrow_right:I

    .line 328
    .line 329
    const/16 v5, 0x8

    .line 330
    .line 331
    invoke-static {v2, v0, v5}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget v2, Leg/c;->neutral_300:I

    .line 336
    .line 337
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    const-string v6, ""

    .line 342
    .line 343
    const/16 v11, 0x1b0

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-object v10, v0

    .line 347
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/h0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsItem$2;

    .line 361
    .line 362
    move-object v0, v7

    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p4

    .line 368
    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsItem$2;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;II)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 375
    .line 376
    :cond_f
    return-void

    .line 377
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    .line 378
    .line 379
    .line 380
    throw v10
.end method

.method public static final c(Landroidx/compose/runtime/l;I)V
    .locals 14

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x4c2cf96e    # 4.5344184E7f

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
    goto/16 :goto_3

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
    if-eqz v0, :cond_a

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
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;

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
    move-object v7, v0

    .line 73
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;

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
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SETTINGS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v2, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 94
    .line 95
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$1;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct {v2, v7, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v13, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;

    .line 106
    .line 107
    iget-object v2, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;->a:Ljava/util/List;

    .line 108
    .line 109
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$2;

    .line 110
    .line 111
    invoke-direct {v3, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$3;

    .line 115
    .line 116
    invoke-direct {v4, v7, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;Landroidx/fragment/app/e0;)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x40

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    move-object v0, v1

    .line 123
    move-object v1, v2

    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, p0

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;->d(Landroidx/compose/ui/o;Ljava/util/List;Lzh/a;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 128
    .line 129
    .line 130
    const v0, 0x4a2ba7b9    # 2812398.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget v0, Leg/h;->confirm:I

    .line 151
    .line 152
    invoke-static {v0, p0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v0, Leg/h;->cancel:I

    .line 157
    .line 158
    invoke-static {v0, p0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget v0, Leg/h;->clear_cache:I

    .line 163
    .line 164
    invoke-static {v0, p0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Leg/h;->clear_cache_description:I

    .line 169
    .line 170
    invoke-static {v1, p0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$4;

    .line 176
    .line 177
    invoke-direct {v5, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$5;

    .line 181
    .line 182
    invoke-direct {v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$6;

    .line 186
    .line 187
    invoke-direct {v8, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$6;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x4

    .line 192
    move-object v7, v8

    .line 193
    move-object v8, p0

    .line 194
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    sget-object v0, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 217
    .line 218
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v2, p0, Landroidx/compose/runtime/p;->P:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 238
    .line 239
    iget-object v5, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 240
    .line 241
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->X()V

    .line 246
    .line 247
    .line 248
    iget-boolean v5, p0, Landroidx/compose/runtime/p;->O:Z

    .line 249
    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->g0()V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 260
    .line 261
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 265
    .line 266
    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 270
    .line 271
    iget-boolean v3, p0, Landroidx/compose/runtime/p;->O:Z

    .line 272
    .line 273
    if-nez v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_6

    .line 288
    .line 289
    :cond_5
    invoke-static {v2, p0, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 293
    .line 294
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    sget v0, Leg/c;->branding_primary:I

    .line 299
    .line 300
    invoke-static {v0, p0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v0, 0x4

    .line 305
    int-to-float v0, v0

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v2, 0x180

    .line 310
    .line 311
    const/16 v3, 0x19

    .line 312
    .line 313
    move-object v8, p0

    .line 314
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/q0;->a(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-static {}, Lb0/h;->N()V

    .line 323
    .line 324
    .line 325
    throw v12

    .line 326
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_9

    .line 331
    .line 332
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$8;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsScreen$8;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 338
    .line 339
    :cond_9
    return-void

    .line 340
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/o;Ljava/util/List;Lzh/a;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

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
    const v1, 0x5ec64dfc

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
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v6, Leg/c;->neutral_0:I

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v8, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 38
    .line 39
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 44
    .line 45
    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 46
    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v9, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 71
    .line 72
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 77
    .line 78
    .line 79
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 91
    .line 92
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 96
    .line 97
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 101
    .line 102
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v7, v0, v7, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 124
    .line 125
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 126
    .line 127
    .line 128
    sget v4, Leg/h;->settings:I

    .line 129
    .line 130
    invoke-static {v4, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget v16, Leg/c;->neutral_0:I

    .line 135
    .line 136
    sget v7, Leg/c;->branding_primary:I

    .line 137
    .line 138
    sget v4, Leg/d;->arrow_left:I

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v4, -0x42b9a2ed

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v4, v5, 0x380

    .line 152
    .line 153
    xor-int/lit16 v4, v4, 0x180

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v10, 0x100

    .line 158
    .line 159
    if-le v4, v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 168
    .line 169
    if-ne v4, v10, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v4, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v4, 0x0

    .line 174
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 181
    .line 182
    if-ne v10, v4, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsStateless$1$1$1;

    .line 185
    .line 186
    invoke-direct {v10, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsStateless$1$1$1;-><init>(Lzh/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    move-object v4, v10

    .line 193
    check-cast v4, Lzh/a;

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/high16 v18, 0x6000000

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0xe1

    .line 208
    .line 209
    move-object v9, v4

    .line 210
    move/from16 v10, v16

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    move/from16 v14, v17

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    invoke-static/range {v6 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    int-to-float v6, v6

    .line 223
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    shr-int/lit8 v2, v5, 0x3

    .line 228
    .line 229
    and-int/lit16 v2, v2, 0x380

    .line 230
    .line 231
    or-int/lit8 v10, v2, 0x46

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object/from16 v7, p1

    .line 235
    .line 236
    move-object/from16 v8, p3

    .line 237
    .line 238
    move-object v9, v0

    .line 239
    invoke-static/range {v6 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;->a(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsStateless$2;

    .line 252
    .line 253
    move-object v0, v8

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    move/from16 v6, p6

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$SettingsStateless$2;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lzh/a;Lzh/c;II)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 268
    .line 269
    :cond_9
    return-void

    .line 270
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0
.end method
