.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, 0x108db6ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v5

    .line 58
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    if-ne v5, v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 72
    .line 73
    .line 74
    move-object v5, v3

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 77
    .line 78
    const v2, 0x74861a20

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 89
    .line 90
    if-ne v2, v3, :cond_7

    .line 91
    .line 92
    new-instance v2, LR1/a;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, v3}, LR1/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v2, Lka/a;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object v2, v3

    .line 109
    :goto_5
    const/16 v3, 0x38

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v10, 0xd

    .line 123
    .line 124
    move v7, v3

    .line 125
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 130
    .line 131
    invoke-interface {v5, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v5, 0x1

    .line 136
    int-to-float v5, v5

    .line 137
    sget v7, LU8/d;->neutral_100:I

    .line 138
    .line 139
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget v3, LU8/d;->neutral_0:I

    .line 152
    .line 153
    invoke-static {v0, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-static {v9, v10, v0}, Landroidx/compose/material3/d;->t(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/m;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;->a:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    shr-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    const/high16 v3, 0x6000000

    .line 168
    .line 169
    or-int v15, v1, v3

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v16, 0xa4

    .line 175
    .line 176
    move-object v5, v2

    .line 177
    move-object v14, v0

    .line 178
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/d;->k(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 179
    .line 180
    .line 181
    move-object v5, v2

    .line 182
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/f;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v0, v7

    .line 192
    move/from16 v1, p3

    .line 193
    .line 194
    move/from16 v2, p4

    .line 195
    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/f;-><init>(IIILandroidx/compose/ui/o;Lka/a;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;IILka/a;Landroidx/compose/runtime/j;I)V
    .locals 34

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v4, 0x9d46905

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    and-int/lit8 v6, v3, 0x30

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v4, v6

    .line 37
    :cond_1
    and-int/lit16 v6, v3, 0x180

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v3, 0xc00

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v4, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, p0

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_7
    :goto_3
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 92
    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    int-to-float v14, v7

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v12, 0x2

    .line 105
    invoke-static {v6, v14, v13, v12}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget v7, LU8/d;->neutral_0:I

    .line 110
    .line 111
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    invoke-static {v9}, Lh0/e;->a(F)Lh0/d;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v11, 0x1

    .line 127
    int-to-float v7, v11

    .line 128
    sget v8, LU8/d;->neutral_100:I

    .line 129
    .line 130
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v9}, Lh0/e;->a(F)Lh0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v6, v7, v11, v12, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v9}, Lh0/e;->a(F)Lh0/d;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x7

    .line 153
    invoke-static {v6, v7, v8, v5, v9}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 158
    .line 159
    sget-object v8, Landroidx/compose/foundation/layout/g;->g:LD6/h;

    .line 160
    .line 161
    const/16 v9, 0x36

    .line 162
    .line 163
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 185
    .line 186
    .line 187
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 199
    .line 200
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 204
    .line 205
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 209
    .line 210
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 211
    .line 212
    if-nez v9, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    :cond_9
    invoke-static {v8, v0, v8, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 232
    .line 233
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 234
    .line 235
    .line 236
    sget-object v12, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 237
    .line 238
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 243
    .line 244
    .line 245
    const/16 v6, 0x1c

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    and-int/lit8 v4, v4, 0x70

    .line 253
    .line 254
    const/4 v11, 0x6

    .line 255
    or-int/2addr v4, v11

    .line 256
    invoke-static {v1, v0, v4}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const-string v7, ""

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/16 v16, 0x1b0

    .line 266
    .line 267
    const/16 v17, 0x78

    .line 268
    .line 269
    move-object v11, v4

    .line 270
    move-object v4, v12

    .line 271
    move-object v12, v0

    .line 272
    move/from16 v13, v16

    .line 273
    .line 274
    move v1, v14

    .line 275
    move/from16 v14, v17

    .line 276
    .line 277
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-virtual {v4, v15, v8}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x2

    .line 287
    invoke-static {v4, v1, v6, v7}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, LEa/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v26, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 300
    .line 301
    sget v4, LU8/d;->neutral_500:I

    .line 302
    .line 303
    invoke-static {v0, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v31

    .line 307
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 308
    .line 309
    const/4 v9, 0x5

    .line 310
    invoke-direct {v4, v9}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const-wide/16 v10, 0x0

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    move-object v9, v15

    .line 325
    move-wide/from16 v15, v16

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    const/16 v21, 0x2

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x1

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const v29, 0x180c30

    .line 340
    .line 341
    .line 342
    const v30, 0xd5f8

    .line 343
    .line 344
    .line 345
    move-object/from16 v33, v9

    .line 346
    .line 347
    move-wide/from16 v8, v31

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    move-object/from16 v27, v0

    .line 352
    .line 353
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x18

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    move-object/from16 v14, v33

    .line 360
    .line 361
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget v4, LU8/e;->ic_arrow_right:I

    .line 366
    .line 367
    const/4 v6, 0x6

    .line 368
    invoke-static {v4, v0, v6}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget v4, LU8/d;->neutral_300:I

    .line 373
    .line 374
    invoke-static {v0, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    const/4 v13, 0x0

    .line 379
    const-string v7, ""

    .line 380
    .line 381
    const/16 v12, 0x1b0

    .line 382
    .line 383
    move-object v11, v0

    .line 384
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 385
    .line 386
    .line 387
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 396
    .line 397
    .line 398
    move-object v4, v14

    .line 399
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_b

    .line 404
    .line 405
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;

    .line 406
    .line 407
    move-object v0, v7

    .line 408
    move/from16 v1, p1

    .line 409
    .line 410
    move/from16 v2, p2

    .line 411
    .line 412
    move/from16 v3, p5

    .line 413
    .line 414
    move-object/from16 v5, p3

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;-><init>(IIILandroidx/compose/ui/o;Lka/a;)V

    .line 417
    .line 418
    .line 419
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 420
    .line 421
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 17

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
    const v5, 0x5d83603f

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 87
    .line 88
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    invoke-static {v8}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v8, 0x37e290a6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    and-int/lit16 v5, v5, 0x380

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-ne v5, v7, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/4 v5, 0x0

    .line 117
    :goto_5
    or-int/2addr v5, v8

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 125
    .line 126
    if-ne v7, v5, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {v7, v5, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;-><init>(ILjava/util/List;Lka/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    move-object v13, v7

    .line 138
    check-cast v13, Lka/c;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0x6000

    .line 150
    .line 151
    const/16 v16, 0xee

    .line 152
    .line 153
    move-object v5, v6

    .line 154
    move-object v6, v7

    .line 155
    move-object v7, v8

    .line 156
    move v8, v10

    .line 157
    move-object v10, v14

    .line 158
    move-object v14, v0

    .line 159
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    move-object v0, v7

    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move/from16 v4, p4

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;II)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 184
    .line 185
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    check-cast v13, Landroidx/compose/runtime/n;

    .line 7
    .line 8
    const v2, 0x385f1e83

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    const v2, 0x70b323c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v13}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_14

    .line 39
    .line 40
    invoke-static {v2, v13}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x671a9c9b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 48
    .line 49
    .line 50
    instance-of v4, v2, Landroidx/lifecycle/m;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v4, LU1/a;->b:LU1/a;

    .line 63
    .line 64
    :goto_1
    const-class v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 65
    .line 66
    invoke-static {v5, v2, v3, v4, v13}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 74
    .line 75
    .line 76
    move-object v14, v2

    .line 77
    check-cast v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 78
    .line 79
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 80
    .line 81
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/fragment/app/E;

    .line 86
    .line 87
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/M;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/M;

    .line 88
    .line 89
    const-string v3, "profile"

    .line 90
    .line 91
    invoke-static {v3, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 92
    .line 93
    .line 94
    const v3, 0x653c5dd5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v3, v4

    .line 109
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    if-ne v4, v15, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v4, LZ1/m;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v4, v14, v3, v2}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v3, v4

    .line 130
    check-cast v3, Lka/c;

    .line 131
    .line 132
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 133
    .line 134
    .line 135
    const v2, 0x653c66b3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    if-ne v4, v15, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$2$1;

    .line 154
    .line 155
    invoke-direct {v4, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v4, Lra/e;

    .line 162
    .line 163
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 164
    .line 165
    .line 166
    check-cast v4, Lka/a;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v7, 0xc00

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    move-object v6, v13

    .line 174
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/g;->e(Landroidx/compose/ui/o;Lka/c;Lka/a;ZLandroidx/compose/runtime/j;II)V

    .line 175
    .line 176
    .line 177
    const v2, 0x653c6e4b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 184
    .line 185
    iget-object v2, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    sget v2, LU8/i;->confirm:I

    .line 200
    .line 201
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget v2, LU8/i;->cancel:I

    .line 206
    .line 207
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget v2, LU8/i;->clear_history:I

    .line 212
    .line 213
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v3, LU8/i;->clear_history_description:I

    .line 218
    .line 219
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v4, 0x653c8910

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    if-ne v7, v15, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 242
    .line 243
    invoke-direct {v7, v14, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    check-cast v7, Lka/a;

    .line 250
    .line 251
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 252
    .line 253
    .line 254
    const v4, 0x653c93af

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    if-ne v8, v15, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-direct {v8, v14, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    check-cast v8, Lka/a;

    .line 282
    .line 283
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 284
    .line 285
    .line 286
    const v4, 0x653c9d70

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    if-ne v9, v15, :cond_c

    .line 303
    .line 304
    :cond_b
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    invoke-direct {v9, v14, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    check-cast v9, Lka/a;

    .line 314
    .line 315
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v16, 0x4

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v10, v13

    .line 323
    move-object/from16 v17, v12

    .line 324
    .line 325
    move/from16 v12, v16

    .line 326
    .line 327
    invoke-static/range {v2 .. v12}, Lcom/facebook/appevents/n;->a(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    move-object/from16 v17, v12

    .line 332
    .line 333
    :goto_2
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    const v2, 0x653cc42f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v2, :cond_e

    .line 367
    .line 368
    if-ne v3, v15, :cond_f

    .line 369
    .line 370
    :cond_e
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    invoke-direct {v3, v14, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v3, Lka/a;

    .line 380
    .line 381
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 382
    .line 383
    .line 384
    const v2, 0x653cd5c5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v2, :cond_10

    .line 399
    .line 400
    if-ne v4, v15, :cond_11

    .line 401
    .line 402
    :cond_10
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    invoke-direct {v4, v14, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    check-cast v4, Lka/a;

    .line 412
    .line 413
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/j;->a(Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 426
    .line 427
    const/16 v3, 0xa

    .line 428
    .line 429
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 433
    .line 434
    :cond_13
    return-void

    .line 435
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public static final e(Landroidx/compose/ui/o;Lka/c;Lka/a;ZLandroidx/compose/runtime/j;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v6, 0x6

    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/n;

    .line 13
    .line 14
    const v8, 0x5a3d0db3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    and-int/lit8 v9, p6, 0x1

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    or-int/lit8 v11, v5, 0x6

    .line 27
    .line 28
    move v12, v11

    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v11, v5, 0x6

    .line 33
    .line 34
    if-nez v11, :cond_2

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v12, 0x2

    .line 47
    :goto_0
    or-int/2addr v12, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v11, p0

    .line 50
    .line 51
    move v12, v5

    .line 52
    :goto_1
    and-int/lit8 v13, v5, 0x30

    .line 53
    .line 54
    if-nez v13, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v13, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v12, v13

    .line 68
    :cond_4
    and-int/lit8 v13, p6, 0x4

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    or-int/lit16 v12, v12, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v14, p2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    and-int/lit16 v14, v5, 0x180

    .line 78
    .line 79
    if-nez v14, :cond_5

    .line 80
    .line 81
    move-object/from16 v14, p2

    .line 82
    .line 83
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_7

    .line 88
    .line 89
    const/16 v15, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/16 v15, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v12, v15

    .line 95
    :goto_4
    and-int/lit16 v15, v12, 0x93

    .line 96
    .line 97
    const/16 v4, 0x92

    .line 98
    .line 99
    if-ne v15, v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    .line 109
    .line 110
    .line 111
    move-object v1, v11

    .line 112
    move-object v3, v14

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_9
    :goto_5
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    move-object v11, v4

    .line 120
    :cond_a
    if-eqz v13, :cond_c

    .line 121
    .line 122
    const v9, -0x746b08b6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 133
    .line 134
    if-ne v9, v13, :cond_b

    .line 135
    .line 136
    new-instance v9, LR1/a;

    .line 137
    .line 138
    invoke-direct {v9, v0}, LR1/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    check-cast v9, Lka/a;

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    move-object v9, v14

    .line 151
    :goto_6
    sget-object v13, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 152
    .line 153
    invoke-interface {v11, v13}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-wide v14, Lm9/a;->c:J

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 160
    .line 161
    invoke-static {v13, v14, v15, v0}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v13, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 166
    .line 167
    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 168
    .line 169
    invoke-static {v13, v14, v7, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget v14, v7, Landroidx/compose/runtime/n;->P:I

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->V()V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v7, Landroidx/compose/runtime/n;->O:Z

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->e0()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 205
    .line 206
    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 210
    .line 211
    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 215
    .line 216
    iget-boolean v8, v7, Landroidx/compose/runtime/n;->O:Z

    .line 217
    .line 218
    if-nez v8, :cond_e

    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v8, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_f

    .line 233
    .line 234
    :cond_e
    invoke-static {v14, v7, v14, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 238
    .line 239
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 240
    .line 241
    .line 242
    sget v0, LU8/i;->profile:I

    .line 243
    .line 244
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v6, LU8/i;->setting_your_profile:I

    .line 249
    .line 250
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v0, v6, v7, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {v4, v0, v6, v10}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    shr-int/lit8 v8, v12, 0x3

    .line 266
    .line 267
    and-int/lit8 v8, v8, 0x70

    .line 268
    .line 269
    const/4 v13, 0x6

    .line 270
    or-int/2addr v8, v13

    .line 271
    invoke-static {v6, v9, v7, v8, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/g;->a(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v21, 0xd

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    move/from16 v18, v0

    .line 285
    .line 286
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 291
    .line 292
    sget v6, LU8/e;->ic_favorite_answer:I

    .line 293
    .line 294
    sget v8, LU8/i;->favorite:I

    .line 295
    .line 296
    invoke-direct {v4, v6, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 300
    .line 301
    sget v8, LU8/e;->ic_clear_history:I

    .line 302
    .line 303
    sget v13, LU8/i;->clear_history:I

    .line 304
    .line 305
    invoke-direct {v6, v8, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 309
    .line 310
    sget v13, LU8/e;->ic_settings:I

    .line 311
    .line 312
    sget v14, LU8/i;->settings:I

    .line 313
    .line 314
    invoke-direct {v8, v13, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 315
    .line 316
    .line 317
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 318
    .line 319
    sget v14, LU8/e;->ic_feedback:I

    .line 320
    .line 321
    sget v15, LQ8/f;->feedback:I

    .line 322
    .line 323
    invoke-direct {v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 327
    .line 328
    sget v15, LU8/e;->ic_share_app:I

    .line 329
    .line 330
    sget v3, LU8/i;->share_app_short:I

    .line 331
    .line 332
    invoke-direct {v14, v15, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 336
    .line 337
    sget v15, LU8/e;->ic_rate_use:I

    .line 338
    .line 339
    sget v10, LU8/i;->rate_us:I

    .line 340
    .line 341
    invoke-direct {v3, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x6

    .line 345
    new-array v15, v10, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 346
    .line 347
    aput-object v4, v15, v1

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    aput-object v6, v15, v1

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    aput-object v8, v15, v1

    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    aput-object v13, v15, v1

    .line 357
    .line 358
    const/4 v4, 0x4

    .line 359
    aput-object v14, v15, v4

    .line 360
    .line 361
    const/4 v4, 0x5

    .line 362
    aput-object v3, v15, v4

    .line 363
    .line 364
    invoke-static {v15}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v4}, Landroidx/compose/runtime/o;->S(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Landroidx/compose/runtime/o;->S(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 374
    .line 375
    .line 376
    shl-int/lit8 v1, v12, 0x3

    .line 377
    .line 378
    and-int/lit16 v1, v1, 0x380

    .line 379
    .line 380
    const/4 v4, 0x6

    .line 381
    or-int/2addr v1, v4

    .line 382
    invoke-static {v0, v3, v2, v7, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/g;->c(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 387
    .line 388
    .line 389
    move-object v3, v9

    .line 390
    move-object v1, v11

    .line 391
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_10

    .line 396
    .line 397
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;

    .line 398
    .line 399
    move-object v0, v8

    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move/from16 v4, p3

    .line 403
    .line 404
    move/from16 v5, p5

    .line 405
    .line 406
    move/from16 v6, p6

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;-><init>(Landroidx/compose/ui/o;Lka/c;Lka/a;ZII)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 412
    .line 413
    :cond_10
    return-void
.end method
