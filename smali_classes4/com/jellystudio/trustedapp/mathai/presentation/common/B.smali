.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/common/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x3bac9fb3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p1, Landroidx/compose/runtime/n;->P:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 75
    .line 76
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 80
    .line 81
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 85
    .line 86
    iget-boolean v3, p1, Landroidx/compose/runtime/n;->O:Z

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v2, p1, v2, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 110
    .line 111
    .line 112
    sget v0, LU8/d;->branding_primary:I

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const/4 v0, 0x4

    .line 119
    int-to-float v0, v0

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v2, 0x180

    .line 125
    .line 126
    const/16 v3, 0x19

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/i0;->a(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, 0x8ddee50

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v5, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v5, 0x16

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x180

    .line 22
    .line 23
    and-int/lit16 v2, v5, 0xc00

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x800

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x400

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v2

    .line 41
    :cond_2
    and-int/lit16 v1, v1, 0x493

    .line 42
    .line 43
    const/16 v2, 0x492

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v1, v5, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move/from16 v3, p2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 90
    .line 91
    sget v2, LU8/e;->large_toolbar_bg:I

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v2, v0, v3}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 100
    .line 101
    .line 102
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 103
    .line 104
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, -0x3bced2e6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 116
    .line 117
    .line 118
    const v7, 0xca3d8b5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LM0/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 141
    .line 142
    if-ne v8, v9, :cond_7

    .line 143
    .line 144
    new-instance v8, Landroidx/constraintlayout/compose/k;

    .line 145
    .line 146
    invoke-direct {v8, v7}, Landroidx/constraintlayout/compose/k;-><init>(LM0/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v8, Landroidx/constraintlayout/compose/k;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v7, v9, :cond_8

    .line 159
    .line 160
    new-instance v7, Landroidx/constraintlayout/compose/g;

    .line 161
    .line 162
    invoke-direct {v7}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v10, v7

    .line 169
    check-cast v10, Landroidx/constraintlayout/compose/g;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v7, v9, :cond_9

    .line 176
    .line 177
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    sget-object v11, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 180
    .line 181
    invoke-static {v7, v11}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v7, Landroidx/compose/runtime/Z;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-ne v11, v9, :cond_a

    .line 195
    .line 196
    new-instance v11, Landroidx/constraintlayout/compose/h;

    .line 197
    .line 198
    invoke-direct {v11, v10}, Landroidx/constraintlayout/compose/h;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v11, Landroidx/constraintlayout/compose/h;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-ne v12, v9, :cond_b

    .line 211
    .line 212
    sget-object v12, LX9/j;->a:LX9/j;

    .line 213
    .line 214
    sget-object v14, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 215
    .line 216
    invoke-static {v12, v14}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v12, Landroidx/compose/runtime/Z;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const/16 v15, 0x101

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    or-int/2addr v14, v15

    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-nez v14, :cond_c

    .line 241
    .line 242
    if-ne v15, v9, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object v14, v15

    .line 249
    move-object v13, v15

    .line 250
    move-object v15, v12

    .line 251
    move-object/from16 v16, v8

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/k;Landroidx/constraintlayout/compose/h;Landroidx/compose/runtime/Z;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v15, v13

    .line 264
    :cond_d
    move-object v13, v15

    .line 265
    check-cast v13, Landroidx/compose/ui/layout/J;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-ne v14, v9, :cond_e

    .line 272
    .line 273
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$3;

    .line 274
    .line 275
    invoke-direct {v14, v7, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/h;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object v11, v14

    .line 282
    check-cast v11, Lka/a;

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v7, :cond_f

    .line 293
    .line 294
    if-ne v14, v9, :cond_10

    .line 295
    .line 296
    :cond_f
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$4;

    .line 297
    .line 298
    invoke-direct {v14, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/k;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    check-cast v14, Lka/c;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static {v6, v7, v14}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;

    .line 312
    .line 313
    move-object v6, v15

    .line 314
    move-object v7, v12

    .line 315
    move-object v8, v10

    .line 316
    move-object v9, v11

    .line 317
    move v10, v3

    .line 318
    move-object v11, v2

    .line 319
    move-object/from16 v12, p3

    .line 320
    .line 321
    invoke-direct/range {v6 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/g;Lka/a;ZLandroidx/compose/ui/graphics/vector/e;Lka/f;)V

    .line 322
    .line 323
    .line 324
    const v6, 0x478ef317

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/16 v10, 0x30

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move-object v6, v14

    .line 335
    move-object v8, v13

    .line 336
    move-object v9, v0

    .line 337
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/o;Lka/e;Landroidx/compose/ui/layout/J;Landroidx/compose/runtime/j;II)V

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_11

    .line 349
    .line 350
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v0, v8

    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;-><init>(Landroidx/compose/ui/o;Ljava/lang/Object;ZLX9/b;II)V

    .line 359
    .line 360
    .line 361
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 362
    .line 363
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v4, -0x46949916

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    if-ne v6, v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    int-to-float v0, v0

    .line 90
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    int-to-float v5, v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v0, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 102
    .line 103
    sget v0, LU8/d;->branding_primary:I

    .line 104
    .line 105
    invoke-static {v15, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7, v15}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {v0}, Lh0/e;->a(F)Lh0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v0, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const v6, -0x462cb706

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    shr-int/lit8 v0, v4, 0x6

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xe

    .line 136
    .line 137
    const/high16 v4, 0x30000000

    .line 138
    .line 139
    or-int/2addr v0, v4

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v16, 0x1e4

    .line 146
    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    move-object v14, v15

    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    move v15, v0

    .line 153
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v0, v7

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move/from16 v2, p4

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    move-object/from16 v4, p2

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;-><init>(Landroidx/compose/ui/o;ILjava/lang/String;Lka/a;I)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;JFFLandroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p5, Landroidx/compose/runtime/n;

    .line 5
    .line 6
    const v3, 0x5b934baf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p6, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p6

    .line 28
    :goto_1
    and-int/lit8 v4, p6, 0x30

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p5, p1, p2}, Landroidx/compose/runtime/n;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    :cond_3
    and-int/lit16 v4, p6, 0x180

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/n;->c(F)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_5
    and-int/lit16 v4, p6, 0xc00

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/n;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v4, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 81
    .line 82
    const/16 v7, 0x492

    .line 83
    .line 84
    if-ne v4, v7, :cond_9

    .line 85
    .line 86
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->L()V

    .line 94
    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    :goto_5
    new-array v2, v2, [F

    .line 98
    .line 99
    aput p4, v2, v1

    .line 100
    .line 101
    aput p4, v2, v0

    .line 102
    .line 103
    new-instance v4, Landroidx/compose/ui/graphics/k;

    .line 104
    .line 105
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v7, v2, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v7}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/PathEffect;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x1752fcbf

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, v3, 0x70

    .line 121
    .line 122
    if-ne v2, v5, :cond_a

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/4 v2, 0x0

    .line 127
    :goto_6
    and-int/lit16 v5, v3, 0x380

    .line 128
    .line 129
    if-ne v5, v6, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v0, 0x0

    .line 133
    :goto_7
    or-int/2addr v0, v2

    .line 134
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    or-int/2addr v0, v2

    .line 139
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 146
    .line 147
    if-ne v2, v0, :cond_d

    .line 148
    .line 149
    :cond_c
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 150
    .line 151
    invoke-direct {v2, p1, p2, p3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;-><init>(JFLandroidx/compose/ui/graphics/k;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    check-cast v2, Lka/c;

    .line 158
    .line 159
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v0, v3, 0xe

    .line 163
    .line 164
    invoke-static {p0, v2, p5, v0}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    if-eqz p5, :cond_e

    .line 172
    .line 173
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;

    .line 174
    .line 175
    move-object v0, v7

    .line 176
    move-object v1, p0

    .line 177
    move-wide v2, p1

    .line 178
    move v4, p3

    .line 179
    move v5, p4

    .line 180
    move v6, p6

    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;-><init>(Landroidx/compose/ui/o;JFFI)V

    .line 182
    .line 183
    .line 184
    iput-object v7, p5, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 185
    .line 186
    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILka/c;ZLjava/lang/String;Lka/a;Landroidx/compose/runtime/j;II)V
    .locals 43

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
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, -0x14c1f01a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p10, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v6, v9, 0x6

    .line 22
    .line 23
    move v7, v6

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v9, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v6, p0

    .line 45
    .line 46
    move v7, v9

    .line 47
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v10, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 69
    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    const/16 v10, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v10, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v10

    .line 86
    :cond_6
    and-int/lit16 v10, v9, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v10

    .line 102
    :cond_8
    and-int/lit16 v10, v9, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v7, v10

    .line 118
    :cond_a
    and-int/lit8 v10, p10, 0x20

    .line 119
    .line 120
    const/high16 v11, 0x30000

    .line 121
    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    or-int/2addr v7, v11

    .line 125
    :cond_b
    move/from16 v11, p5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    and-int/2addr v11, v9

    .line 129
    if-nez v11, :cond_b

    .line 130
    .line 131
    move/from16 v11, p5

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/high16 v14, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_d
    const/high16 v14, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v7, v14

    .line 145
    :goto_8
    const/high16 v14, 0xd80000

    .line 146
    .line 147
    or-int/2addr v7, v14

    .line 148
    const v14, 0x492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v14, v7

    .line 152
    const v15, 0x492492

    .line 153
    .line 154
    .line 155
    if-ne v14, v15, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_e

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v7, p6

    .line 168
    .line 169
    move-object/from16 v8, p7

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    move v6, v11

    .line 173
    goto/16 :goto_1a

    .line 174
    .line 175
    :cond_f
    :goto_9
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 176
    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    move-object v6, v14

    .line 180
    :cond_10
    const/4 v1, 0x0

    .line 181
    if-eqz v10, :cond_11

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    move/from16 v35, v11

    .line 187
    .line 188
    :goto_a
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 189
    .line 190
    const v10, -0xf43ed7c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-ne v10, v11, :cond_12

    .line 201
    .line 202
    new-instance v10, LR1/a;

    .line 203
    .line 204
    const/4 v15, 0x5

    .line 205
    invoke-direct {v10, v15}, LR1/a;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    check-cast v10, Lka/a;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 214
    .line 215
    .line 216
    sget-object v15, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 217
    .line 218
    invoke-interface {v6, v15}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget v2, LU8/d;->neutral_0:I

    .line 223
    .line 224
    invoke-static {v0, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    move-object/from16 p6, v6

    .line 232
    .line 233
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v13, v1, v2, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    invoke-static {v1, v3, v3, v3, v2}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 249
    .line 250
    sget-object v6, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 251
    .line 252
    const/16 v13, 0x30

    .line 253
    .line 254
    invoke-static {v6, v2, v0, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object/from16 p7, v14

    .line 274
    .line 275
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 278
    .line 279
    .line 280
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 281
    .line 282
    if-eqz v8, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 289
    .line 290
    .line 291
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 292
    .line 293
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 297
    .line 298
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 299
    .line 300
    .line 301
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 302
    .line 303
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 304
    .line 305
    if-nez v9, :cond_14

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object/from16 v22, v10

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_15

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    move-object/from16 v22, v10

    .line 325
    .line 326
    :goto_c
    invoke-static {v6, v0, v6, v13}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 330
    .line 331
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 332
    .line 333
    .line 334
    sget-object v30, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 335
    .line 336
    sget v1, LU8/d;->neutral_500:I

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v36

    .line 342
    new-instance v1, Landroidx/compose/ui/text/style/h;

    .line 343
    .line 344
    const/4 v9, 0x3

    .line 345
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 346
    .line 347
    .line 348
    shr-int/lit8 v10, v7, 0x3

    .line 349
    .line 350
    and-int/lit8 v10, v10, 0xe

    .line 351
    .line 352
    const/16 v31, 0x30

    .line 353
    .line 354
    or-int/lit8 v32, v10, 0x30

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v10, p7

    .line 363
    .line 364
    move-object/from16 v38, v14

    .line 365
    .line 366
    move-object/from16 p5, v15

    .line 367
    .line 368
    move-wide/from16 v14, v16

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const-wide/16 v19, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const-wide/16 v23, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/high16 v33, 0x180000

    .line 389
    .line 390
    const v34, 0xfdf8

    .line 391
    .line 392
    .line 393
    move-object/from16 v39, v22

    .line 394
    .line 395
    move-object/from16 v10, p1

    .line 396
    .line 397
    move-object/from16 v40, v11

    .line 398
    .line 399
    move-object/from16 v11, p5

    .line 400
    .line 401
    move-object/from16 v41, v13

    .line 402
    .line 403
    move-wide/from16 v12, v36

    .line 404
    .line 405
    move-object/from16 v22, v1

    .line 406
    .line 407
    move-object/from16 v31, v0

    .line 408
    .line 409
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    int-to-float v10, v1

    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v20, 0xd

    .line 421
    .line 422
    move-object/from16 v15, p5

    .line 423
    .line 424
    move/from16 v17, v10

    .line 425
    .line 426
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    sget-object v30, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 431
    .line 432
    sget v1, LU8/d;->neutral_400:I

    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    new-instance v1, Landroidx/compose/ui/text/style/h;

    .line 439
    .line 440
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 441
    .line 442
    .line 443
    shr-int/lit8 v10, v7, 0x6

    .line 444
    .line 445
    and-int/lit8 v10, v10, 0xe

    .line 446
    .line 447
    const/16 v14, 0x30

    .line 448
    .line 449
    or-int/lit8 v32, v10, 0x30

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    const/16 v10, 0x30

    .line 458
    .line 459
    move-wide v14, v15

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const-wide/16 v19, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const-wide/16 v23, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/high16 v33, 0x180000

    .line 479
    .line 480
    const v34, 0xfdf8

    .line 481
    .line 482
    .line 483
    const/16 v9, 0x30

    .line 484
    .line 485
    move-object/from16 v10, p2

    .line 486
    .line 487
    move-object/from16 v22, v1

    .line 488
    .line 489
    move-object/from16 v31, v0

    .line 490
    .line 491
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 492
    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v20, 0xd

    .line 501
    .line 502
    move-object/from16 v15, p7

    .line 503
    .line 504
    move/from16 v17, v3

    .line 505
    .line 506
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object/from16 v15, p5

    .line 511
    .line 512
    invoke-interface {v1, v15}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v10, Landroidx/compose/foundation/layout/g;->g:LD6/h;

    .line 517
    .line 518
    sget-object v11, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 519
    .line 520
    const/16 v12, 0x36

    .line 521
    .line 522
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 537
    .line 538
    .line 539
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 540
    .line 541
    if-eqz v13, :cond_16

    .line 542
    .line 543
    move-object/from16 v13, v38

    .line 544
    .line 545
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 550
    .line 551
    .line 552
    :goto_d
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 559
    .line 560
    if-nez v2, :cond_17

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_18

    .line 575
    .line 576
    :cond_17
    move-object/from16 v2, v41

    .line 577
    .line 578
    invoke-static {v11, v0, v11, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 582
    .line 583
    .line 584
    int-to-float v1, v9

    .line 585
    move-object/from16 v2, p7

    .line 586
    .line 587
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-nez v4, :cond_19

    .line 592
    .line 593
    sget v8, LU8/d;->branding_primary:I

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_19
    sget v8, LU8/d;->neutral_0:I

    .line 597
    .line 598
    :goto_e
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v8

    .line 602
    sget-object v14, Lh0/e;->a:Lh0/d;

    .line 603
    .line 604
    invoke-static {v6, v8, v9, v14}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    const v6, 0x621d008f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 612
    .line 613
    .line 614
    const v6, 0xe000

    .line 615
    .line 616
    .line 617
    and-int/2addr v6, v7

    .line 618
    const/4 v8, 0x1

    .line 619
    const/16 v9, 0x4000

    .line 620
    .line 621
    if-ne v6, v9, :cond_1a

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    goto :goto_f

    .line 625
    :cond_1a
    const/4 v10, 0x0

    .line 626
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    move-object/from16 v13, v40

    .line 631
    .line 632
    if-nez v10, :cond_1b

    .line 633
    .line 634
    if-ne v12, v13, :cond_1c

    .line 635
    .line 636
    :cond_1b
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-direct {v12, v10, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;-><init>(ILka/c;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1c
    move-object v10, v12

    .line 646
    check-cast v10, Lka/a;

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 650
    .line 651
    .line 652
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/common/r;->a:Landroidx/compose/runtime/internal/a;

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    const/high16 v19, 0x30000

    .line 660
    .line 661
    const/16 v20, 0x1c

    .line 662
    .line 663
    move-object/from16 v42, v13

    .line 664
    .line 665
    move-object/from16 v13, v17

    .line 666
    .line 667
    move-object v9, v14

    .line 668
    move-object/from16 v14, v18

    .line 669
    .line 670
    move-object/from16 v21, v15

    .line 671
    .line 672
    move-object/from16 v15, v16

    .line 673
    .line 674
    move-object/from16 v16, v0

    .line 675
    .line 676
    move/from16 v17, v19

    .line 677
    .line 678
    move/from16 v18, v20

    .line 679
    .line 680
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-ne v4, v8, :cond_1d

    .line 688
    .line 689
    sget v11, LU8/d;->branding_primary:I

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1d
    sget v11, LU8/d;->neutral_0:I

    .line 693
    .line 694
    :goto_10
    invoke-static {v0, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    const v10, 0x621d2baf

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 706
    .line 707
    .line 708
    const/16 v10, 0x4000

    .line 709
    .line 710
    if-ne v6, v10, :cond_1e

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto :goto_11

    .line 714
    :cond_1e
    const/4 v10, 0x0

    .line 715
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    move-object/from16 v15, v42

    .line 720
    .line 721
    if-nez v10, :cond_1f

    .line 722
    .line 723
    if-ne v12, v15, :cond_20

    .line 724
    .line 725
    :cond_1f
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;

    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    invoke-direct {v12, v10, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;-><init>(ILka/c;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_20
    move-object v10, v12

    .line 735
    check-cast v10, Lka/a;

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 739
    .line 740
    .line 741
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/common/r;->b:Landroidx/compose/runtime/internal/a;

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    const/4 v12, 0x0

    .line 746
    const/high16 v17, 0x30000

    .line 747
    .line 748
    const/16 v18, 0x1c

    .line 749
    .line 750
    move-object v8, v15

    .line 751
    move-object/from16 v15, v16

    .line 752
    .line 753
    move-object/from16 v16, v0

    .line 754
    .line 755
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    const/4 v11, 0x2

    .line 763
    if-ne v4, v11, :cond_21

    .line 764
    .line 765
    sget v11, LU8/d;->branding_primary:I

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_21
    sget v11, LU8/d;->neutral_0:I

    .line 769
    .line 770
    :goto_12
    invoke-static {v0, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v11

    .line 774
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    const v10, 0x621d56cf

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 782
    .line 783
    .line 784
    const/16 v10, 0x4000

    .line 785
    .line 786
    if-ne v6, v10, :cond_22

    .line 787
    .line 788
    const/4 v10, 0x1

    .line 789
    goto :goto_13

    .line 790
    :cond_22
    const/4 v10, 0x0

    .line 791
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    if-nez v10, :cond_23

    .line 796
    .line 797
    if-ne v12, v8, :cond_24

    .line 798
    .line 799
    :cond_23
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;

    .line 800
    .line 801
    const/4 v10, 0x2

    .line 802
    invoke-direct {v12, v10, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;-><init>(ILka/c;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_24
    move-object v10, v12

    .line 809
    check-cast v10, Lka/a;

    .line 810
    .line 811
    const/4 v12, 0x0

    .line 812
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 813
    .line 814
    .line 815
    sget-object v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/r;->c:Landroidx/compose/runtime/internal/a;

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    const/4 v14, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    const/high16 v17, 0x30000

    .line 821
    .line 822
    const/16 v18, 0x1c

    .line 823
    .line 824
    move-object/from16 v16, v0

    .line 825
    .line 826
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    const/4 v11, 0x3

    .line 834
    if-ne v4, v11, :cond_25

    .line 835
    .line 836
    sget v11, LU8/d;->branding_primary:I

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_25
    sget v11, LU8/d;->neutral_0:I

    .line 840
    .line 841
    :goto_14
    invoke-static {v0, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v11

    .line 845
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    const v10, 0x621d81ef

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 853
    .line 854
    .line 855
    const/16 v10, 0x4000

    .line 856
    .line 857
    if-ne v6, v10, :cond_26

    .line 858
    .line 859
    const/4 v10, 0x1

    .line 860
    goto :goto_15

    .line 861
    :cond_26
    const/4 v10, 0x0

    .line 862
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    if-nez v10, :cond_27

    .line 867
    .line 868
    if-ne v12, v8, :cond_28

    .line 869
    .line 870
    :cond_27
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;

    .line 871
    .line 872
    const/4 v10, 0x3

    .line 873
    invoke-direct {v12, v10, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;-><init>(ILka/c;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_28
    move-object v10, v12

    .line 880
    check-cast v10, Lka/a;

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 884
    .line 885
    .line 886
    sget-object v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/r;->d:Landroidx/compose/runtime/internal/a;

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v12, 0x0

    .line 891
    const/high16 v17, 0x30000

    .line 892
    .line 893
    const/16 v18, 0x1c

    .line 894
    .line 895
    move-object/from16 v16, v0

    .line 896
    .line 897
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/4 v2, 0x4

    .line 905
    if-ne v4, v2, :cond_29

    .line 906
    .line 907
    sget v2, LU8/d;->branding_primary:I

    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_29
    sget v2, LU8/d;->neutral_0:I

    .line 911
    .line 912
    :goto_16
    invoke-static {v0, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v10

    .line 916
    invoke-static {v1, v10, v11, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    const v1, 0x621dad0f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 924
    .line 925
    .line 926
    const/16 v1, 0x4000

    .line 927
    .line 928
    if-ne v6, v1, :cond_2a

    .line 929
    .line 930
    const/4 v1, 0x1

    .line 931
    goto :goto_17

    .line 932
    :cond_2a
    const/4 v1, 0x0

    .line 933
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-nez v1, :cond_2b

    .line 938
    .line 939
    if-ne v2, v8, :cond_2c

    .line 940
    .line 941
    :cond_2b
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;

    .line 942
    .line 943
    const/4 v1, 0x4

    .line 944
    invoke-direct {v2, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/u;-><init>(ILka/c;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_2c
    move-object v10, v2

    .line 951
    check-cast v10, Lka/a;

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 955
    .line 956
    .line 957
    sget-object v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/r;->e:Landroidx/compose/runtime/internal/a;

    .line 958
    .line 959
    const/4 v13, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    const/high16 v17, 0x30000

    .line 963
    .line 964
    const/16 v18, 0x1c

    .line 965
    .line 966
    move-object/from16 v16, v0

    .line 967
    .line 968
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x1

    .line 972
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 973
    .line 974
    .line 975
    const v1, 0x25265be0

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 979
    .line 980
    .line 981
    const-string v1, "Submit"

    .line 982
    .line 983
    if-eqz v35, :cond_2d

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/16 v20, 0xd

    .line 992
    .line 993
    move-object/from16 v15, v21

    .line 994
    .line 995
    move/from16 v17, v3

    .line 996
    .line 997
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    shr-int/lit8 v3, v7, 0xf

    .line 1002
    .line 1003
    and-int/lit8 v6, v3, 0x70

    .line 1004
    .line 1005
    or-int/lit8 v6, v6, 0x6

    .line 1006
    .line 1007
    and-int/lit16 v3, v3, 0x380

    .line 1008
    .line 1009
    or-int/2addr v3, v6

    .line 1010
    move-object/from16 v10, v39

    .line 1011
    .line 1012
    invoke-static {v2, v1, v10, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->c(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 1013
    .line 1014
    .line 1015
    :goto_18
    const/4 v2, 0x0

    .line 1016
    goto :goto_19

    .line 1017
    :cond_2d
    move-object/from16 v10, v39

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :goto_19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v2, 0x1

    .line 1024
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    move-object v7, v1

    .line 1028
    move-object v8, v10

    .line 1029
    move/from16 v6, v35

    .line 1030
    .line 1031
    move-object/from16 v1, p6

    .line 1032
    .line 1033
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    if-eqz v11, :cond_2e

    .line 1038
    .line 1039
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;

    .line 1040
    .line 1041
    move-object v0, v12

    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    move-object/from16 v3, p2

    .line 1045
    .line 1046
    move/from16 v4, p3

    .line 1047
    .line 1048
    move-object/from16 v5, p4

    .line 1049
    .line 1050
    move/from16 v9, p9

    .line 1051
    .line 1052
    move/from16 v10, p10

    .line 1053
    .line 1054
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILka/c;ZLjava/lang/String;Lka/a;II)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v12, v11, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1058
    .line 1059
    :cond_2e
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x13b92be2

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
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    const v1, 0x234760e6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$HtmlText$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/LatexComposableKt$HtmlText$1$1;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    check-cast v1, Lra/e;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lka/f;

    .line 68
    .line 69
    const v5, 0x234765a8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    if-ne v2, v3, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v2, p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v2, Lka/c;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x6

    .line 107
    move-object v0, v1

    .line 108
    move-object v1, v3

    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lka/f;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/D;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, p0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/D;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/ui/o;Ljava/lang/String;Lka/c;Lka/a;Lka/a;IIILandroidx/compose/runtime/j;II)V
    .locals 115

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
    const/4 v14, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/n;

    .line 20
    .line 21
    const v6, 0x6bab3a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v15, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v15

    .line 43
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v15, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v15, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v6, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v15

    .line 112
    if-nez v7, :cond_c

    .line 113
    .line 114
    and-int/lit8 v7, p10, 0x20

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    move/from16 v7, p5

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move/from16 v7, p5

    .line 130
    .line 131
    :cond_b
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v6, v11

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move/from16 v7, p5

    .line 136
    .line 137
    :goto_7
    const/high16 v11, 0x180000

    .line 138
    .line 139
    and-int/2addr v11, v15

    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    const/high16 v11, 0x80000

    .line 143
    .line 144
    or-int/2addr v6, v11

    .line 145
    :cond_d
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v15

    .line 148
    if-nez v11, :cond_e

    .line 149
    .line 150
    const/high16 v11, 0x400000

    .line 151
    .line 152
    or-int/2addr v6, v11

    .line 153
    :cond_e
    const v11, 0x492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v11, v6

    .line 157
    const v12, 0x492492

    .line 158
    .line 159
    .line 160
    if-ne v11, v12, :cond_10

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_f

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    .line 170
    .line 171
    .line 172
    move/from16 v8, p7

    .line 173
    .line 174
    move v6, v7

    .line 175
    move-object v2, v10

    .line 176
    move/from16 v7, p6

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_10
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v11, v15, 0x1

    .line 184
    .line 185
    const v12, -0x1f80001

    .line 186
    .line 187
    .line 188
    const v17, -0x70001

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_13

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_11

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v5, p10, 0x20

    .line 204
    .line 205
    if-eqz v5, :cond_12

    .line 206
    .line 207
    and-int v6, v6, v17

    .line 208
    .line 209
    :cond_12
    and-int v5, v6, v12

    .line 210
    .line 211
    move/from16 v6, p7

    .line 212
    .line 213
    move v12, v7

    .line 214
    move/from16 v7, p6

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    :goto_9
    and-int/lit8 v5, p10, 0x20

    .line 218
    .line 219
    if-eqz v5, :cond_14

    .line 220
    .line 221
    sget v5, LU8/d;->neutral_0:I

    .line 222
    .line 223
    and-int v6, v6, v17

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_14
    move v5, v7

    .line 227
    :goto_a
    sget v7, LU8/d;->neutral_100:I

    .line 228
    .line 229
    sget v11, LU8/d;->neutral_0:I

    .line 230
    .line 231
    and-int/2addr v6, v12

    .line 232
    move v12, v5

    .line 233
    move v5, v6

    .line 234
    move v6, v11

    .line 235
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    .line 236
    .line 237
    .line 238
    const v11, -0x507c41c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 249
    .line 250
    if-ne v11, v15, :cond_15

    .line 251
    .line 252
    new-instance v11, Landroidx/compose/ui/focus/q;

    .line 253
    .line 254
    invoke-direct {v11}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    check-cast v11, Landroidx/compose/ui/focus/q;

    .line 261
    .line 262
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v13, Landroidx/compose/ui/platform/Z;->n:Landroidx/compose/runtime/I0;

    .line 266
    .line 267
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Landroidx/compose/ui/platform/F0;

    .line 272
    .line 273
    sget v18, Landroidx/compose/ui/platform/k0;->a:I

    .line 274
    .line 275
    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 276
    .line 277
    invoke-direct {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    const v9, -0x507a1d2    # -6.447999E35f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-ne v9, v15, :cond_16

    .line 295
    .line 296
    new-instance v9, Landroidx/compose/foundation/interaction/m;

    .line 297
    .line 298
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    move-object/from16 v19, v9

    .line 305
    .line 306
    check-cast v19, Landroidx/compose/foundation/interaction/l;

    .line 307
    .line 308
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 309
    .line 310
    .line 311
    const v9, -0x507ae0c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 315
    .line 316
    .line 317
    and-int/lit16 v9, v5, 0x380

    .line 318
    .line 319
    if-ne v9, v8, :cond_17

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_17
    const/4 v8, 0x0

    .line 324
    :goto_c
    and-int/lit16 v9, v5, 0x1c00

    .line 325
    .line 326
    const/16 v14, 0x800

    .line 327
    .line 328
    if-ne v9, v14, :cond_18

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    goto :goto_d

    .line 332
    :cond_18
    const/4 v9, 0x0

    .line 333
    :goto_d
    or-int/2addr v8, v9

    .line 334
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-nez v8, :cond_19

    .line 339
    .line 340
    if-ne v9, v15, :cond_1a

    .line 341
    .line 342
    :cond_19
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/w;

    .line 343
    .line 344
    invoke-direct {v9, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/w;-><init>(Lka/a;Lka/c;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    move-object/from16 v23, v9

    .line 351
    .line 352
    check-cast v23, Lka/a;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v24, 0x1c

    .line 365
    .line 366
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/d;->i(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;ZLandroidx/compose/ui/semantics/g;Lka/a;I)Landroidx/compose/ui/o;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-wide v3, Lm9/a;->b:J

    .line 371
    .line 372
    sget-object v9, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 373
    .line 374
    invoke-static {v8, v3, v4, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v4, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v8, v10, Landroidx/compose/runtime/n;->P:I

    .line 386
    .line 387
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v18, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 396
    .line 397
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->V()V

    .line 403
    .line 404
    .line 405
    move-object/from16 p5, v13

    .line 406
    .line 407
    iget-boolean v13, v10, Landroidx/compose/runtime/n;->O:Z

    .line 408
    .line 409
    if-eqz v13, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->e0()V

    .line 416
    .line 417
    .line 418
    :goto_e
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 419
    .line 420
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 424
    .line 425
    invoke-static {v10, v14, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 426
    .line 427
    .line 428
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 429
    .line 430
    move-object/from16 p6, v15

    .line 431
    .line 432
    iget-boolean v15, v10, Landroidx/compose/runtime/n;->O:Z

    .line 433
    .line 434
    if-nez v15, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v15, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_1d

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1c
    move/from16 v18, v5

    .line 454
    .line 455
    :goto_f
    invoke-static {v8, v10, v8, v14}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 456
    .line 457
    .line 458
    :cond_1d
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 459
    .line 460
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 464
    .line 465
    move v15, v6

    .line 466
    move v8, v7

    .line 467
    invoke-static {v10, v12}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/16 v7, 0xc

    .line 476
    .line 477
    int-to-float v7, v7

    .line 478
    const/16 v9, 0x8

    .line 479
    .line 480
    int-to-float v9, v9

    .line 481
    invoke-static {v6, v7, v9, v7, v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move/from16 p7, v8

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    int-to-float v8, v7

    .line 489
    invoke-static {v8}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    sget-object v8, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 494
    .line 495
    move/from16 v19, v12

    .line 496
    .line 497
    const/16 v12, 0x36

    .line 498
    .line 499
    invoke-static {v7, v8, v10, v12}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget v8, v10, Landroidx/compose/runtime/n;->P:I

    .line 504
    .line 505
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->V()V

    .line 514
    .line 515
    .line 516
    move/from16 p8, v15

    .line 517
    .line 518
    iget-boolean v15, v10, Landroidx/compose/runtime/n;->O:Z

    .line 519
    .line 520
    if-eqz v15, :cond_1e

    .line 521
    .line 522
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->e0()V

    .line 527
    .line 528
    .line 529
    :goto_10
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v10, Landroidx/compose/runtime/n;->O:Z

    .line 536
    .line 537
    if-nez v1, :cond_1f

    .line 538
    .line 539
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_20

    .line 552
    .line 553
    :cond_1f
    invoke-static {v8, v10, v8, v14}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 554
    .line 555
    .line 556
    :cond_20
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/a;->k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v9}, Lh0/e;->a(F)Lh0/d;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    sget-object v1, Landroidx/compose/material3/d0;->a:Landroidx/compose/material3/d0;

    .line 568
    .line 569
    move/from16 v7, p7

    .line 570
    .line 571
    invoke-static {v10, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v48

    .line 575
    invoke-static {v10, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v50

    .line 579
    move/from16 v1, p8

    .line 580
    .line 581
    invoke-static {v10, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v35

    .line 585
    invoke-static {v10, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v37

    .line 589
    sget-wide v110, Landroidx/compose/ui/graphics/w;->h:J

    .line 590
    .line 591
    sget-object v3, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 592
    .line 593
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Landroidx/compose/material3/p;

    .line 598
    .line 599
    invoke-static {v3, v10}, Landroidx/compose/material3/d0;->d(Landroidx/compose/material3/p;Landroidx/compose/runtime/j;)Landroidx/compose/material3/N0;

    .line 600
    .line 601
    .line 602
    move-result-object v26

    .line 603
    const/16 v47, 0x0

    .line 604
    .line 605
    move-wide/from16 v27, v110

    .line 606
    .line 607
    move-wide/from16 v29, v110

    .line 608
    .line 609
    move-wide/from16 v31, v110

    .line 610
    .line 611
    move-wide/from16 v33, v110

    .line 612
    .line 613
    move-wide/from16 v39, v110

    .line 614
    .line 615
    move-wide/from16 v41, v110

    .line 616
    .line 617
    move-wide/from16 v43, v110

    .line 618
    .line 619
    move-wide/from16 v45, v110

    .line 620
    .line 621
    move-wide/from16 v52, v110

    .line 622
    .line 623
    move-wide/from16 v54, v110

    .line 624
    .line 625
    move-wide/from16 v56, v110

    .line 626
    .line 627
    move-wide/from16 v58, v110

    .line 628
    .line 629
    move-wide/from16 v60, v110

    .line 630
    .line 631
    move-wide/from16 v62, v110

    .line 632
    .line 633
    move-wide/from16 v64, v110

    .line 634
    .line 635
    move-wide/from16 v66, v110

    .line 636
    .line 637
    move-wide/from16 v68, v110

    .line 638
    .line 639
    move-wide/from16 v70, v110

    .line 640
    .line 641
    move-wide/from16 v72, v110

    .line 642
    .line 643
    move-wide/from16 v74, v110

    .line 644
    .line 645
    move-wide/from16 v76, v110

    .line 646
    .line 647
    move-wide/from16 v78, v110

    .line 648
    .line 649
    move-wide/from16 v80, v110

    .line 650
    .line 651
    move-wide/from16 v82, v110

    .line 652
    .line 653
    move-wide/from16 v84, v110

    .line 654
    .line 655
    move-wide/from16 v86, v110

    .line 656
    .line 657
    move-wide/from16 v88, v110

    .line 658
    .line 659
    move-wide/from16 v90, v110

    .line 660
    .line 661
    move-wide/from16 v92, v110

    .line 662
    .line 663
    move-wide/from16 v94, v110

    .line 664
    .line 665
    move-wide/from16 v96, v110

    .line 666
    .line 667
    move-wide/from16 v98, v110

    .line 668
    .line 669
    move-wide/from16 v100, v110

    .line 670
    .line 671
    move-wide/from16 v102, v110

    .line 672
    .line 673
    move-wide/from16 v104, v110

    .line 674
    .line 675
    move-wide/from16 v106, v110

    .line 676
    .line 677
    move-wide/from16 v108, v110

    .line 678
    .line 679
    invoke-virtual/range {v26 .. v111}, Landroidx/compose/material3/N0;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/B;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/N0;

    .line 680
    .line 681
    .line 682
    move-result-object v24

    .line 683
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-direct {v3, v0, v2, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;-><init>(Ljava/lang/String;Lka/a;I)V

    .line 687
    .line 688
    .line 689
    const v5, 0x63476aa7

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object v15, v11

    .line 697
    move-object v11, v3

    .line 698
    shr-int/lit8 v3, v18, 0x3

    .line 699
    .line 700
    and-int/lit8 v5, v3, 0xe

    .line 701
    .line 702
    const/high16 v6, 0x30000000

    .line 703
    .line 704
    or-int/2addr v5, v6

    .line 705
    and-int/lit8 v3, v3, 0x70

    .line 706
    .line 707
    or-int v26, v5, v3

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v3, 0x0

    .line 716
    move/from16 v30, v7

    .line 717
    .line 718
    move-object v7, v3

    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    move-object v13, v10

    .line 722
    move-object v10, v3

    .line 723
    const/4 v12, 0x0

    .line 724
    move/from16 v31, v19

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    move-object/from16 v112, p5

    .line 730
    .line 731
    move-object/from16 p7, v13

    .line 732
    .line 733
    move-object/from16 v13, v16

    .line 734
    .line 735
    move-object/from16 v14, v16

    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    move-object/from16 v113, p6

    .line 740
    .line 741
    move-object/from16 v114, v15

    .line 742
    .line 743
    move/from16 v15, v16

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    const v29, 0x1ffdf8

    .line 760
    .line 761
    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move-object/from16 v25, p7

    .line 767
    .line 768
    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/f0;->a(Ljava/lang/String;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;Landroidx/compose/runtime/j;IIII)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v2, p7

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 778
    .line 779
    .line 780
    sget-object v3, LX9/j;->a:LX9/j;

    .line 781
    .line 782
    const v4, -0x5069be4

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v13, v112

    .line 789
    .line 790
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-nez v4, :cond_21

    .line 799
    .line 800
    move-object/from16 v4, v113

    .line 801
    .line 802
    if-ne v5, v4, :cond_22

    .line 803
    .line 804
    :cond_21
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;

    .line 805
    .line 806
    move-object/from16 v11, v114

    .line 807
    .line 808
    const/4 v4, 0x2

    .line 809
    invoke-direct {v5, v11, v4, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_22
    check-cast v5, Lka/c;

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 822
    .line 823
    .line 824
    move v8, v1

    .line 825
    move/from16 v7, v30

    .line 826
    .line 827
    move/from16 v6, v31

    .line 828
    .line 829
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    if-eqz v11, :cond_23

    .line 834
    .line 835
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/x;

    .line 836
    .line 837
    move-object v0, v12

    .line 838
    move-object/from16 v1, p0

    .line 839
    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    move-object/from16 v3, p2

    .line 843
    .line 844
    move-object/from16 v4, p3

    .line 845
    .line 846
    move-object/from16 v5, p4

    .line 847
    .line 848
    move/from16 v9, p9

    .line 849
    .line 850
    move/from16 v10, p10

    .line 851
    .line 852
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/x;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lka/c;Lka/a;Lka/a;IIIII)V

    .line 853
    .line 854
    .line 855
    iput-object v12, v11, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 856
    .line 857
    :cond_23
    return-void
.end method

.method public static final h(Landroidx/compose/ui/o;IFJZLandroidx/compose/runtime/j;I)V
    .locals 28

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move/from16 v15, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v4, 0x21eb0cb1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v4, v15, 0x36

    .line 18
    .line 19
    and-int/lit16 v5, v15, 0x180

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x100

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x80

    .line 33
    .line 34
    :goto_0
    or-int/2addr v4, v5

    .line 35
    :cond_1
    and-int/lit16 v5, v15, 0xc00

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x800

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v5, 0x400

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    :cond_3
    or-int/lit16 v12, v4, 0x6000

    .line 52
    .line 53
    and-int/lit16 v4, v12, 0x2493

    .line 54
    .line 55
    const/16 v5, 0x2492

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    move/from16 v2, p1

    .line 72
    .line 73
    move/from16 v6, p5

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, v15, 0x1

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v13, p0

    .line 96
    .line 97
    move/from16 v10, p1

    .line 98
    .line 99
    move/from16 v9, p5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 103
    .line 104
    const/16 v5, 0x3e8

    .line 105
    .line 106
    move-object v13, v4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x3e8

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 111
    .line 112
    .line 113
    const-string v4, "InfiniteTransition"

    .line 114
    .line 115
    invoke-static {v4, v0, v14}, Landroidx/compose/animation/core/b;->q(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/C;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget-object v17, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/p;

    .line 120
    .line 121
    shl-int/lit8 v4, v12, 0x9

    .line 122
    .line 123
    const v18, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v4, v4, v18

    .line 127
    .line 128
    const/16 v5, 0x1b8

    .line 129
    .line 130
    or-int v19, v5, v4

    .line 131
    .line 132
    const/16 v20, 0x74

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    move v5, v10

    .line 138
    move-object/from16 v7, v17

    .line 139
    .line 140
    move-object v8, v0

    .line 141
    move/from16 p0, v9

    .line 142
    .line 143
    move/from16 v9, v19

    .line 144
    .line 145
    move v11, v10

    .line 146
    move/from16 v10, v20

    .line 147
    .line 148
    invoke-static/range {v4 .. v10}, Lk9/b;->a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    div-int/lit8 v6, v11, 0x8

    .line 153
    .line 154
    const/16 v20, 0x54

    .line 155
    .line 156
    move-object/from16 v4, v16

    .line 157
    .line 158
    move v5, v11

    .line 159
    move-object/from16 v7, v17

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    move/from16 v9, v19

    .line 163
    .line 164
    move-object/from16 v21, v10

    .line 165
    .line 166
    move/from16 v10, v20

    .line 167
    .line 168
    invoke-static/range {v4 .. v10}, Lk9/b;->a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    mul-int/lit8 v4, v11, 0x2

    .line 173
    .line 174
    div-int/lit8 v6, v4, 0x8

    .line 175
    .line 176
    const/16 v20, 0x54

    .line 177
    .line 178
    move-object/from16 v4, v16

    .line 179
    .line 180
    move v5, v11

    .line 181
    move-object/from16 v7, v17

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    move/from16 v9, v19

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    move/from16 v10, v20

    .line 189
    .line 190
    invoke-static/range {v4 .. v10}, Lk9/b;->a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    mul-int/lit8 v4, v11, 0x3

    .line 195
    .line 196
    div-int/lit8 v6, v4, 0x8

    .line 197
    .line 198
    const/16 v20, 0x54

    .line 199
    .line 200
    move-object/from16 v4, v16

    .line 201
    .line 202
    move v5, v11

    .line 203
    move-object/from16 v7, v17

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    move/from16 v9, v19

    .line 207
    .line 208
    move-object/from16 v23, v10

    .line 209
    .line 210
    move/from16 v10, v20

    .line 211
    .line 212
    invoke-static/range {v4 .. v10}, Lk9/b;->a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    mul-int/lit8 v4, v11, 0x4

    .line 217
    .line 218
    div-int/lit8 v6, v4, 0x8

    .line 219
    .line 220
    const/16 v20, 0x54

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    move v5, v11

    .line 225
    move-object/from16 v7, v17

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    move/from16 v9, v19

    .line 229
    .line 230
    move-object/from16 v24, v10

    .line 231
    .line 232
    move/from16 v10, v20

    .line 233
    .line 234
    invoke-static/range {v4 .. v10}, Lk9/b;->a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    mul-int/lit8 v4, v11, 0x5

    .line 239
    .line 240
    div-int/lit8 v6, v4, 0x8

    .line 241
    .line 242
    const/16 v20, 0x54

    .line 243
    .line 244
    move-object/from16 v4, v16

    .line 245
    .line 246
    move v5, v11

    .line 247
    move-object/from16 v7, v17

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    move/from16 v9, v19

    .line 251
    .line 252
    move-object/from16 v25, v10

    .line 253
    .line 254
    move/from16 v10, v20

    .line 255
    .line 256
    invoke-static/range {v4 .. v10}, Lk9/b;->a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    mul-int/lit8 v4, v11, 0x6

    .line 261
    .line 262
    div-int/lit8 v6, v4, 0x8

    .line 263
    .line 264
    const/16 v20, 0x54

    .line 265
    .line 266
    move-object/from16 v4, v16

    .line 267
    .line 268
    move v5, v11

    .line 269
    move-object/from16 v7, v17

    .line 270
    .line 271
    move-object v8, v0

    .line 272
    move/from16 v9, v19

    .line 273
    .line 274
    move-object/from16 v26, v10

    .line 275
    .line 276
    move/from16 v10, v20

    .line 277
    .line 278
    invoke-static/range {v4 .. v10}, Lk9/b;->a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    mul-int/lit8 v4, v11, 0x7

    .line 283
    .line 284
    div-int/lit8 v6, v4, 0x8

    .line 285
    .line 286
    const/16 v20, 0x54

    .line 287
    .line 288
    move-object/from16 v4, v16

    .line 289
    .line 290
    move v5, v11

    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    move-object v8, v0

    .line 294
    move/from16 v9, v19

    .line 295
    .line 296
    move-object/from16 v27, v10

    .line 297
    .line 298
    move/from16 v10, v20

    .line 299
    .line 300
    invoke-static/range {v4 .. v10}, Lk9/b;->a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const v4, -0x20a2800b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 315
    .line 316
    if-ne v4, v5, :cond_8

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    check-cast v4, Landroidx/compose/animation/core/a;

    .line 327
    .line 328
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v7, -0x20a27514

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 339
    .line 340
    .line 341
    and-int v7, v12, v18

    .line 342
    .line 343
    const/16 v9, 0x4000

    .line 344
    .line 345
    if-ne v7, v9, :cond_9

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    const/4 v7, 0x0

    .line 350
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    or-int/2addr v7, v9

    .line 355
    and-int/lit8 v9, v12, 0x70

    .line 356
    .line 357
    const/16 v8, 0x20

    .line 358
    .line 359
    if-ne v9, v8, :cond_a

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const/4 v8, 0x0

    .line 364
    :goto_6
    or-int/2addr v7, v8

    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-nez v7, :cond_c

    .line 370
    .line 371
    if-ne v8, v5, :cond_b

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    move/from16 v9, p0

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    :goto_7
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    move/from16 v9, p0

    .line 381
    .line 382
    invoke-direct {v8, v9, v4, v11, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;-><init>(ZLandroidx/compose/animation/core/a;ILkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    check-cast v8, Lka/e;

    .line 389
    .line 390
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-static {v6, v4}, Landroidx/compose/ui/draw/f;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const v4, -0x20a247be

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 418
    .line 419
    .line 420
    and-int/lit16 v4, v12, 0x1c00

    .line 421
    .line 422
    xor-int/lit16 v4, v4, 0xc00

    .line 423
    .line 424
    const/16 v6, 0x800

    .line 425
    .line 426
    if-le v4, v6, :cond_d

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->e(J)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_e

    .line 433
    .line 434
    :cond_d
    and-int/lit16 v4, v12, 0xc00

    .line 435
    .line 436
    if-ne v4, v6, :cond_f

    .line 437
    .line 438
    :cond_e
    move-object/from16 v7, v21

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    move-object/from16 v7, v21

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    or-int/2addr v4, v6

    .line 450
    move-object/from16 v12, v22

    .line 451
    .line 452
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    or-int/2addr v4, v6

    .line 457
    move-object/from16 v6, v23

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    or-int v4, v4, v16

    .line 464
    .line 465
    move-object/from16 v14, v24

    .line 466
    .line 467
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    or-int v4, v4, v16

    .line 472
    .line 473
    move-object/from16 v1, v25

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    or-int/2addr v2, v4

    .line 480
    move-object/from16 v4, v26

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    or-int v2, v2, v16

    .line 487
    .line 488
    move-object/from16 v3, v27

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    or-int v2, v2, v16

    .line 495
    .line 496
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    or-int v2, v2, v16

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v2, :cond_11

    .line 507
    .line 508
    if-ne v4, v5, :cond_10

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    move-object v15, v8

    .line 512
    move/from16 v18, v9

    .line 513
    .line 514
    move/from16 v19, v11

    .line 515
    .line 516
    move-object v1, v13

    .line 517
    const/4 v3, 0x0

    .line 518
    goto :goto_b

    .line 519
    :cond_11
    :goto_a
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;

    .line 520
    .line 521
    move-object/from16 v16, v26

    .line 522
    .line 523
    move-object v4, v2

    .line 524
    move-object/from16 v17, v6

    .line 525
    .line 526
    move-wide/from16 v5, p3

    .line 527
    .line 528
    move-object v15, v8

    .line 529
    move-object v8, v12

    .line 530
    move/from16 v18, v9

    .line 531
    .line 532
    move-object/from16 v9, v17

    .line 533
    .line 534
    move-object/from16 v17, v10

    .line 535
    .line 536
    move-object v10, v14

    .line 537
    move/from16 v19, v11

    .line 538
    .line 539
    move-object v11, v1

    .line 540
    move-object/from16 v12, v16

    .line 541
    .line 542
    move-object v1, v13

    .line 543
    move-object v13, v3

    .line 544
    const/4 v3, 0x0

    .line 545
    move-object/from16 v14, v17

    .line 546
    .line 547
    invoke-direct/range {v4 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;-><init>(JLandroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_b
    check-cast v4, Lka/c;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 556
    .line 557
    .line 558
    invoke-static {v15, v4, v0, v3}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 559
    .line 560
    .line 561
    move/from16 v6, v18

    .line 562
    .line 563
    move/from16 v2, v19

    .line 564
    .line 565
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_12

    .line 570
    .line 571
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;

    .line 572
    .line 573
    move-object v0, v9

    .line 574
    move/from16 v3, p2

    .line 575
    .line 576
    move-wide/from16 v4, p3

    .line 577
    .line 578
    move/from16 v7, p7

    .line 579
    .line 580
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;-><init>(Landroidx/compose/ui/o;IFJZI)V

    .line 581
    .line 582
    .line 583
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 584
    .line 585
    :cond_12
    return-void
.end method

.method public static final i(Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x21390314

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
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 60
    .line 61
    const v1, -0x211ccbd8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    check-cast v1, Landroidx/compose/runtime/Z;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 87
    .line 88
    .line 89
    sget v3, Lcom/google/accompanist/web/l;->a:I

    .line 90
    .line 91
    const v3, 0x49ca974f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, 0x17d7d559

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v0, :cond_7

    .line 112
    .line 113
    new-instance v4, Lcom/google/accompanist/web/n;

    .line 114
    .line 115
    new-instance v5, Lcom/google/accompanist/web/h;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lcom/google/accompanist/web/h;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5}, Lcom/google/accompanist/web/n;-><init>(Lcom/google/accompanist/web/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v4, Lcom/google/accompanist/web/n;

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/google/accompanist/web/h;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Lcom/google/accompanist/web/h;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lcom/google/accompanist/web/n;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 142
    .line 143
    .line 144
    const-string v9, "\"]"

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const-string v7, "\",\""

    .line 148
    .line 149
    const-string v8, "[\""

    .line 150
    .line 151
    const/16 v11, 0x38

    .line 152
    .line 153
    move-object v6, p0

    .line 154
    invoke-static/range {v6 .. v11}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v4, Lcom/google/accompanist/web/n;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/accompanist/web/f;

    .line 165
    .line 166
    instance-of v5, v5, Lcom/google/accompanist/web/c;

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    sget-object v5, LOa/a;->a:LE7/f;

    .line 171
    .line 172
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LE7/f;->j([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/webkit/WebView;

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v7, "javascript:addParagraphWithKatex("

    .line 194
    .line 195
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x29

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_9
    const v3, -0x211c8f66

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v3, v0, :cond_a

    .line 227
    .line 228
    new-instance v3, LY9/a;

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-direct {v3, v1, v0}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    move-object v5, v3

    .line 239
    check-cast v5, Lka/c;

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v10, 0x6000

    .line 252
    .line 253
    const/16 v11, 0x1ee

    .line 254
    .line 255
    move-object v0, v4

    .line 256
    move-object v4, v5

    .line 257
    move-object v5, v6

    .line 258
    move-object v6, v9

    .line 259
    move-object v9, p2

    .line 260
    invoke-static/range {v0 .. v11}, Lcom/google/accompanist/web/l;->b(Lcom/google/accompanist/web/n;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    new-instance v0, Landroidx/navigation/compose/m;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/m;-><init>(Ljava/util/List;Lka/a;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 275
    .line 276
    :cond_b
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x123e0b87

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
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const v1, -0x1ccc4eef

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    const/16 v5, 0xc00

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v0, Landroidx/navigation/compose/m;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static final k(Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x718c276f

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
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    sget-object v1, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/lifecycle/x;

    .line 49
    .line 50
    const v3, 0x372cc8a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit8 v0, v0, 0xe

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 76
    .line 77
    if-ne v2, v0, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {v2, v1, v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v2, Lka/c;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p2, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;-><init>(IILka/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public static final l(Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x4044135e

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
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    sget-object v1, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/lifecycle/x;

    .line 49
    .line 50
    const v3, -0x7da313e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit8 v0, v0, 0xe

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 76
    .line 77
    if-ne v2, v0, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {v2, v1, v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v2, Lka/c;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p2, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;-><init>(IILka/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public static final m(Landroidx/compose/ui/o;JFFFLandroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-wide v2, p1

    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v6, 0x5fe0b5c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v6, v7, 0x6

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int/2addr v6, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v7

    .line 33
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/n;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v6, v8

    .line 49
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/n;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v6, v8

    .line 65
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 66
    .line 67
    if-nez v8, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/n;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v8, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v8

    .line 81
    :cond_7
    or-int/lit16 v6, v6, 0x6000

    .line 82
    .line 83
    and-int/lit16 v6, v6, 0x2493

    .line 84
    .line 85
    const/16 v8, 0x2492

    .line 86
    .line 87
    if-ne v6, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 97
    .line 98
    .line 99
    move v6, p5

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    :goto_5
    const/16 v6, 0x64

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/layout/W;->i(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 117
    .line 118
    invoke-static {v8, p1, p2, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/e;

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    move-object v1, p0

    .line 136
    move-wide v2, p1

    .line 137
    move v4, p3

    .line 138
    move v5, p4

    .line 139
    move/from16 v7, p7

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/e;-><init>(Landroidx/compose/ui/o;JFFFI)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public static final n(LT8/a;Landroidx/compose/material3/A0;Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x3ec1ed5

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 60
    :cond_5
    :goto_3
    sget-object v1, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, p0, LT8/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lj9/d;

    .line 84
    .line 85
    iget-object v4, v3, Lj9/d;->d:Lka/a;

    .line 86
    .line 87
    invoke-static {v4, p2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v3, v3, Lj9/d;->e:Lka/a;

    .line 92
    .line 93
    invoke-static {v3, p2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v3, 0x65489ffc

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v3, v4

    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    :goto_4
    or-int/2addr v0, v3

    .line 121
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v0, v2

    .line 126
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    or-int/2addr v0, v2

    .line 131
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/2addr v0, v2

    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 143
    .line 144
    if-ne v2, v0, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v3, v2

    .line 150
    move-object v4, v1

    .line 151
    move-object v5, p0

    .line 152
    move-object v6, p1

    .line 153
    invoke-direct/range {v3 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;-><init>(Landroidx/lifecycle/r;LT8/a;Landroidx/compose/material3/A0;Landroid/content/Context;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v2, Lka/e;

    .line 160
    .line 161
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    new-instance v0, Landroidx/navigation/compose/m;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public static final o(Ljava/lang/String;JFLandroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x16736f25

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/n;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    if-ne v2, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    .line 76
    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_7
    :goto_4
    const v2, -0x3c1ba1cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v2, v0, 0xe

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    if-ne v2, v1, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v0, 0x70

    .line 95
    .line 96
    if-ne v8, v3, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/4 v3, 0x0

    .line 101
    :goto_6
    or-int/2addr v3, v7

    .line 102
    and-int/lit16 v0, v0, 0x380

    .line 103
    .line 104
    if-ne v0, v4, :cond_a

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    const/4 v0, 0x0

    .line 109
    :goto_7
    or-int/2addr v0, v3

    .line 110
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    if-ne v3, v4, :cond_c

    .line 119
    .line 120
    :cond_b
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 121
    .line 122
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;-><init>(Ljava/lang/String;JF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    move-object v0, v3

    .line 129
    check-cast v0, Lka/c;

    .line 130
    .line 131
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 132
    .line 133
    .line 134
    const v3, -0x3c1b5979

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 138
    .line 139
    .line 140
    if-ne v2, v1, :cond_d

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/4 v5, 0x0

    .line 144
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v5, :cond_e

    .line 149
    .line 150
    if-ne v1, v4, :cond_f

    .line 151
    .line 152
    :cond_e
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v1, p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    move-object v2, v1

    .line 162
    check-cast v2, Lka/c;

    .line 163
    .line 164
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v3, p4

    .line 171
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/g;->a(Lka/c;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-eqz p4, :cond_10

    .line 179
    .line 180
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    move-object v1, p0

    .line 184
    move-wide v2, p1

    .line 185
    move v4, p3

    .line 186
    move v5, p5

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;-><init>(Ljava/lang/String;JFI)V

    .line 188
    .line 189
    .line 190
    iput-object v6, p4, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 191
    .line 192
    :cond_10
    return-void
.end method

.method public static final p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V
    .locals 29

    move/from16 v13, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v12, p16

    .line 1
    move-object/from16 v11, p13

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x3b79361f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v10, p2

    if-nez v5, :cond_6

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_4

    :cond_7
    const/16 v16, 0x400

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_a

    move/from16 v1, p4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v4, v4, v16

    goto :goto_7

    :cond_a
    move/from16 v1, p4

    :goto_7
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v4, v4, v17

    move-object/from16 v2, p5

    goto :goto_9

    :cond_b
    and-int v17, v14, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x10000

    :goto_8
    or-int v4, v4, v18

    :cond_d
    :goto_9
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_e

    or-int v4, v4, v19

    move-object/from16 v6, p6

    goto :goto_b

    :cond_e
    and-int v19, v14, v19

    move-object/from16 v6, p6

    if-nez v19, :cond_10

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x80000

    :goto_a
    or-int v4, v4, v20

    :cond_10
    :goto_b
    const/high16 v20, 0xc00000

    and-int v20, v14, v20

    if-nez v20, :cond_13

    and-int/lit16 v7, v12, 0x80

    if-nez v7, :cond_11

    move/from16 v7, p7

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_11
    move/from16 v7, p7

    :cond_12
    const/high16 v21, 0x400000

    :goto_c
    or-int v4, v4, v21

    goto :goto_d

    :cond_13
    move/from16 v7, p7

    :goto_d
    and-int/lit16 v8, v12, 0x100

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_14

    or-int v4, v4, v22

    move/from16 v9, p8

    goto :goto_f

    :cond_14
    and-int v22, v14, v22

    move/from16 v9, p8

    if-nez v22, :cond_16

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v23, 0x2000000

    :goto_e
    or-int v4, v4, v23

    :cond_16
    :goto_f
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    move-object/from16 v10, p9

    if-nez v23, :cond_18

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v23, 0x10000000

    :goto_10
    or-int v4, v4, v23

    :cond_18
    and-int/lit8 v23, v15, 0x6

    move/from16 v10, p10

    if-nez v23, :cond_1a

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v17, 0x4

    goto :goto_11

    :cond_19
    const/16 v17, 0x2

    :goto_11
    or-int v17, v15, v17

    goto :goto_12

    :cond_1a
    move/from16 v17, v15

    :goto_12
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_1c

    or-int/lit8 v17, v17, 0x30

    :cond_1b
    :goto_13
    move/from16 v2, v17

    goto :goto_15

    :cond_1c
    and-int/lit8 v23, v15, 0x30

    move-object/from16 v2, p11

    if-nez v23, :cond_1b

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v19, 0x20

    goto :goto_14

    :cond_1d
    const/16 v19, 0x10

    :goto_14
    or-int v17, v17, v19

    goto :goto_13

    :goto_15
    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_1f

    or-int/lit16 v2, v2, 0x180

    :cond_1e
    move-object/from16 v5, p12

    goto :goto_17

    :cond_1f
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_1e

    move-object/from16 v5, p12

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v21, 0x100

    goto :goto_16

    :cond_20
    const/16 v21, 0x80

    :goto_16
    or-int v2, v2, v21

    :goto_17
    const v17, 0x12492493

    and-int v4, v4, v17

    const v5, 0x12492492

    if-ne v4, v5, :cond_22

    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v8, v7

    move-object v14, v11

    move-object v7, v6

    move-object/from16 v6, p5

    goto/16 :goto_22

    .line 3
    :cond_22
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v2, v14, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_19

    .line 4
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v16, p5

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v9, p0

    goto/16 :goto_21

    :cond_24
    :goto_19
    if-eqz v0, :cond_25

    .line 5
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p0

    .line 6
    :goto_1a
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-eqz v16, :cond_26

    const/16 v16, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v16, p5

    :goto_1b
    if-eqz v18, :cond_28

    const v6, 0x4700728d

    .line 7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 8
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_27

    .line 9
    new-instance v6, LR1/a;

    const/4 v5, 0x5

    invoke-direct {v6, v5}, LR1/a;-><init>(I)V

    .line 10
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 11
    :cond_27
    move-object v5, v6

    check-cast v5, Lka/a;

    .line 12
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1c

    :cond_28
    move-object v5, v6

    :goto_1c
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_29

    .line 13
    sget v6, LU8/d;->neutral_0:I

    goto :goto_1d

    :cond_29
    move v6, v7

    :goto_1d
    if-eqz v8, :cond_2a

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2a
    move v7, v9

    :goto_1e
    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_2b
    move-object/from16 v1, p11

    :goto_1f
    if-eqz v3, :cond_2d

    const v3, 0x47008e8d

    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 15
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    .line 16
    new-instance v3, LR1/a;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, LR1/a;-><init>(I)V

    .line 17
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 18
    :cond_2c
    move-object v2, v3

    check-cast v2, Lka/a;

    .line 19
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v9, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    :goto_20
    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    goto :goto_21

    :cond_2d
    move-object/from16 v21, p12

    move-object v9, v0

    move-object/from16 v20, v1

    goto :goto_20

    .line 20
    :goto_21
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->q()V

    .line 21
    sget-object v0, LOa/a;->a:LE7/f;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v1, v0, v0, v2}, Lh0/e;->c(FFFFI)Lh0/d;

    move-result-object v22

    .line 23
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 24
    invoke-static {v1, v1, v0, v0, v2}, Lh0/e;->c(FFFFI)Lh0/d;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v23

    invoke-static {v11, v13}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v24

    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;

    move-object v0, v8

    move/from16 v1, p1

    move/from16 v2, p10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v13, v8

    move/from16 v8, v19

    move-object/from16 v26, v9

    move/from16 v9, p4

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, v20

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;-><init>(IILjava/lang/Integer;Lka/a;Lka/a;Ljava/lang/Integer;Lka/a;ZILjava/lang/String;Ljava/lang/Integer;I)V

    const v0, -0x2a70811c

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0xc00000

    const/16 v12, 0x78

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    move-object v10, v14

    .line 25
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/D0;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v1, v26

    .line 26
    :goto_22
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;

    move-object v0, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v27, v11

    move/from16 v11, p10

    move-object/from16 v28, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;-><init>(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    .line 27
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_2e
    return-void
.end method
