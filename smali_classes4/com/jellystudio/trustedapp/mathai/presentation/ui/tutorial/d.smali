.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x43b89afc

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
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    invoke-interface {p0, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v4, v3, p1, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p1, Landroidx/compose/runtime/n;->P:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, p1, Landroidx/compose/runtime/n;->O:Z

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 101
    .line 102
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 106
    .line 107
    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 111
    .line 112
    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-static {v4, p1, v4, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 134
    .line 135
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 136
    .line 137
    .line 138
    sget v1, LU8/i;->how_to_scan:I

    .line 139
    .line 140
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x1

    .line 147
    invoke-static {v10, v11, p1, v9, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->c(Landroidx/compose/runtime/j;I)V

    .line 151
    .line 152
    .line 153
    int-to-float v1, v2

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v8, 0xd

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move v5, v1

    .line 161
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v3, LU8/i;->how_to_scan_1:I

    .line 166
    .line 167
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v12, 0x6

    .line 172
    invoke-static {v2, v3, p1, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 173
    .line 174
    .line 175
    sget v2, LU8/e;->img_how_to_scan_1:I

    .line 176
    .line 177
    invoke-static {v2, p1, v10}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v9, v2, p1, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/j;I)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    int-to-float v5, v2

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v8, 0xd

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v3, LU8/i;->select:I

    .line 198
    .line 199
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v12, v10, p1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->c(Landroidx/compose/runtime/j;I)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/16 v8, 0xd

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    move v5, v1

    .line 216
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, LU8/i;->how_to_scan_2:I

    .line 221
    .line 222
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1, p1, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 227
    .line 228
    .line 229
    sget v0, LU8/e;->img_how_to_scan_2:I

    .line 230
    .line 231
    invoke-static {v0, p1, v10}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v9, v0, p1, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/j;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 248
    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    invoke-direct {v0, p0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 255
    .line 256
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 29

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
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, -0x46ed1d80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v3, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v1, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v5, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v28, v4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    sget-object v21, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 70
    .line 71
    sget v5, LU8/d;->neutral_400:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v26

    .line 77
    const/16 v5, 0x18

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v14, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 89
    .line 90
    .line 91
    shr-int/2addr v1, v5

    .line 92
    and-int/lit8 v23, v1, 0xe

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    move-object/from16 v22, v14

    .line 109
    .line 110
    move-wide v14, v15

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/high16 v24, 0x180000

    .line 118
    .line 119
    const v25, 0xfdf8

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object/from16 v28, v4

    .line 125
    .line 126
    move-wide/from16 v3, v26

    .line 127
    .line 128
    move-object/from16 v13, v22

    .line 129
    .line 130
    move-object/from16 v22, v28

    .line 131
    .line 132
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move/from16 v5, p3

    .line 147
    .line 148
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;-><init>(IILandroidx/compose/ui/o;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x57e16ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->L()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    int-to-float v7, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    move v3, v7

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7}, Lh0/e;->a(F)Lh0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, LU8/d;->branding_primary:I

    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v1, v7

    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0xb2ff1e5

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
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v4, v1, p1, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v4, p1, Landroidx/compose/runtime/n;->P:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, p1, Landroidx/compose/runtime/n;->O:Z

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 101
    .line 102
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 106
    .line 107
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 111
    .line 112
    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-static {v4, p1, v4, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 136
    .line 137
    .line 138
    sget v0, LU8/i;->how_to_draw:I

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x1

    .line 147
    invoke-static {v9, v10, p1, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->c(Landroidx/compose/runtime/j;I)V

    .line 151
    .line 152
    .line 153
    int-to-float v5, v2

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v8, 0xd

    .line 158
    .line 159
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v2, LU8/i;->how_to_draw_des:I

    .line 164
    .line 165
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-static {v0, v2, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 171
    .line 172
    .line 173
    sget v0, LU8/e;->img_how_to_draw:I

    .line 174
    .line 175
    invoke-static {v0, p1, v9}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, p1, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/j;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 192
    .line 193
    const/16 v1, 0xd

    .line 194
    .line 195
    invoke-direct {v0, p0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x109feb09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x30

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    int-to-float v4, v1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Landroidx/compose/ui/layout/g;->d:Landroidx/compose/ui/layout/P;

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    or-int/lit16 v8, v0, 0x6030

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v9, 0x68

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    move-object v7, p2

    .line 82
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance v0, Landroidx/navigation/compose/m;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    const v0, -0x7d6150f8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p0, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p3

    .line 40
    .line 41
    move/from16 v2, p0

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object/from16 v3, p4

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v4, v2, 0x13

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    if-ne v4, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v26, v12

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 86
    .line 87
    move-object/from16 v25, v0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v25, v1

    .line 91
    .line 92
    :goto_5
    sget-object v20, Lm9/b;->r:Landroidx/compose/ui/text/I;

    .line 93
    .line 94
    sget v0, LU8/d;->neutral_500:I

    .line 95
    .line 96
    invoke-static {v12, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v26

    .line 100
    new-instance v1, Landroidx/compose/ui/text/style/h;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 v4, v2, 0x3

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0xe

    .line 109
    .line 110
    shl-int/lit8 v0, v2, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    or-int v22, v4, v0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/high16 v23, 0x180000

    .line 136
    .line 137
    const v24, 0xfdf8

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p4

    .line 141
    .line 142
    move-object/from16 v21, v1

    .line 143
    .line 144
    move-object/from16 v1, v25

    .line 145
    .line 146
    move-wide/from16 v2, v26

    .line 147
    .line 148
    move-object/from16 v26, v12

    .line 149
    .line 150
    move-object/from16 v12, v21

    .line 151
    .line 152
    move-object/from16 v21, v26

    .line 153
    .line 154
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v25

    .line 158
    .line 159
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/b;

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    move-object v0, v7

    .line 169
    move-object/from16 v2, p4

    .line 170
    .line 171
    move/from16 v3, p0

    .line 172
    .line 173
    move/from16 v4, p1

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/b;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;III)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/c;)V
    .locals 20

    .line 1
    move/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v0, -0x6be9a3c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v13

    .line 35
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    .line 81
    .line 82
    .line 83
    move-object v13, v11

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v10, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 87
    .line 88
    sget v1, LU8/i;->camera:I

    .line 89
    .line 90
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, LU8/i;->drawing:I

    .line 95
    .line 96
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-wide v2, Lm9/a;->c:J

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 111
    .line 112
    invoke-static {v14, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static {v3, v4, v11, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v4, v11, Landroidx/compose/runtime/n;->P:I

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v11, Landroidx/compose/runtime/n;->O:Z

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 157
    .line 158
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 162
    .line 163
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 167
    .line 168
    iget-boolean v5, v11, Landroidx/compose/runtime/n;->O:Z

    .line 169
    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v4, v11, v4, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 190
    .line 191
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x30

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v8, 0x1

    .line 213
    int-to-float v4, v8

    .line 214
    sget v5, LU8/d;->neutral_100:I

    .line 215
    .line 216
    invoke-static {v11, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v4, v5, v6, v3}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v3, LU8/d;->neutral_0:I

    .line 229
    .line 230
    invoke-static {v11, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/c;->a:Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/c;->b:Landroidx/compose/runtime/internal/a;

    .line 237
    .line 238
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-direct {v5, v1, v12, v15, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;-><init>(Ljava/util/List;ILka/c;I)V

    .line 242
    .line 243
    .line 244
    const v1, 0x46d55ef2

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    shr-int/lit8 v0, v0, 0x3

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    const v1, 0x1b6000

    .line 256
    .line 257
    .line 258
    or-int v16, v0, v1

    .line 259
    .line 260
    const/16 v17, 0x8

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v0, p0

    .line 265
    .line 266
    move-object v1, v2

    .line 267
    move-wide v2, v3

    .line 268
    move-wide/from16 v4, v18

    .line 269
    .line 270
    move-object v9, v11

    .line 271
    move-object/from16 v18, v10

    .line 272
    .line 273
    move/from16 v10, v16

    .line 274
    .line 275
    move-object v13, v11

    .line 276
    move/from16 v11, v17

    .line 277
    .line 278
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/M0;->b(ILandroidx/compose/ui/o;JJLka/f;Lka/e;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x6

    .line 282
    const/16 v1, 0xc

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    if-eq v12, v8, :cond_b

    .line 288
    .line 289
    const v0, 0x1ebfef6d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const/4 v9, 0x0

    .line 301
    const v2, -0x7ae11095

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 305
    .line 306
    .line 307
    int-to-float v4, v1

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/16 v7, 0xd

    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v13, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const/4 v8, 0x1

    .line 327
    const/4 v9, 0x0

    .line 328
    const v2, -0x7ae119d3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 332
    .line 333
    .line 334
    int-to-float v4, v1

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/16 v7, 0xd

    .line 339
    .line 340
    move-object/from16 v2, v18

    .line 341
    .line 342
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v13, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/l;

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    invoke-direct {v1, v14, v12, v15, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/l;-><init>(Landroidx/compose/ui/o;ILka/c;I)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x3f0aa373

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->L()V

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v0, Landroidx/lifecycle/m;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/lifecycle/m;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, LU1/a;->b:LU1/a;

    .line 58
    .line 59
    :goto_1
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;

    .line 73
    .line 74
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->TUTORIALS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v2, p0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX9/j;->a:LX9/j;

    .line 85
    .line 86
    const v3, 0x12fc8c6a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreen$1$1;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v4, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TutorialScreenKt$TutorialScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v4, Lka/e;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x12fc9a88

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    if-ne v3, v5, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v3, LX8/a;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v3, Lka/a;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;->d:Lcom/google/android/play/core/integrity/h;

    .line 157
    .line 158
    invoke-static {v0, v3, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->i(Lcom/google/android/play/core/integrity/h;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static final i(Lcom/google/android/play/core/integrity/h;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, -0x59c72652

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    move/from16 v20, v3

    .line 54
    .line 55
    and-int/lit8 v3, v20, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 69
    .line 70
    .line 71
    move-object v6, v13

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    sget-wide v8, Lm9/a;->c:J

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 81
    .line 82
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    invoke-static {v8}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0x36

    .line 96
    .line 97
    invoke-static {v8, v4, v13, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v8, v13, Landroidx/compose/runtime/n;->P:I

    .line 102
    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v13, Landroidx/compose/runtime/n;->O:Z

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 133
    .line 134
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 138
    .line 139
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 143
    .line 144
    iget-boolean v9, v13, Landroidx/compose/runtime/n;->O:Z

    .line 145
    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-static {v8, v13, v8, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 166
    .line 167
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 168
    .line 169
    .line 170
    sget v3, LU8/i;->tutorial:I

    .line 171
    .line 172
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    sget v21, LU8/d;->neutral_0:I

    .line 177
    .line 178
    sget v4, LU8/d;->branding_primary:I

    .line 179
    .line 180
    sget v3, LU8/e;->arrow_left:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    const v3, 0x35d07847

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v3, v20, 0x70

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    const/4 v11, 0x0

    .line 196
    if-ne v3, v5, :cond_9

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const/4 v3, 0x0

    .line 201
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 206
    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    if-ne v5, v10, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-direct {v5, v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    move-object/from16 v23, v5

    .line 222
    .line 223
    check-cast v23, Lka/a;

    .line 224
    .line 225
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/high16 v17, 0x6000000

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 v24, v10

    .line 236
    .line 237
    move v10, v5

    .line 238
    move v11, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v14, v5

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x18e1

    .line 244
    .line 245
    move-object/from16 v5, v22

    .line 246
    .line 247
    move-object/from16 v25, v6

    .line 248
    .line 249
    move-object/from16 v6, v23

    .line 250
    .line 251
    move/from16 v7, v21

    .line 252
    .line 253
    move-object/from16 v12, v16

    .line 254
    .line 255
    move-object/from16 p2, v13

    .line 256
    .line 257
    move/from16 v13, v21

    .line 258
    .line 259
    move-object/from16 v16, p2

    .line 260
    .line 261
    invoke-static/range {v3 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0xc

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    const/4 v4, 0x0

    .line 268
    move-object/from16 v6, v25

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const v5, 0x35d08e53

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, p2

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v5, v20, 0xe

    .line 292
    .line 293
    const/4 v7, 0x4

    .line 294
    if-ne v5, v7, :cond_c

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/4 v14, 0x0

    .line 299
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v14, :cond_d

    .line 304
    .line 305
    move-object/from16 v7, v24

    .line 306
    .line 307
    if-ne v5, v7, :cond_e

    .line 308
    .line 309
    :cond_d
    new-instance v5, LY9/a;

    .line 310
    .line 311
    const/16 v7, 0x15

    .line 312
    .line 313
    invoke-direct {v5, v0, v7}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    check-cast v5, Lka/c;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x6

    .line 326
    invoke-static {v4, v7, v6, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->g(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/c;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    new-instance v4, Landroidx/navigation/compose/m;

    .line 340
    .line 341
    const/16 v5, 0xd

    .line 342
    .line 343
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 347
    .line 348
    :cond_f
    return-void
.end method
