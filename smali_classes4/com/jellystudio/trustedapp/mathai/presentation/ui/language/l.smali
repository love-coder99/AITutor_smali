.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ILjava/lang/String;ZLka/a;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v1, -0x40bc5e6d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x30

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v7

    .line 39
    :cond_1
    and-int/lit16 v7, v6, 0x180

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0xc00

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0x6000

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v7, 0x2000

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x2493

    .line 88
    .line 89
    const/16 v7, 0x2492

    .line 90
    .line 91
    if-ne v1, v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_9
    :goto_4
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 108
    .line 109
    sget-object v7, LOa/a;->a:LE7/f;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    new-array v8, v13, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LE7/f;->j([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x30

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 128
    .line 129
    invoke-interface {v7, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x7

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {v7, v13, v9, v5, v8}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget v7, LU8/d;->neutral_0:I

    .line 140
    .line 141
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const/16 v12, 0xe

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    move-object v11, v0

    .line 150
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    invoke-static {v7}, Lh0/e;->a(F)Lh0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v7, 0x1

    .line 162
    int-to-float v7, v7

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    const v10, 0x76ffd8fc

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 169
    .line 170
    .line 171
    sget v10, LU8/d;->branding_primary:I

    .line 172
    .line 173
    invoke-static {v0, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const v10, 0x77011621

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 185
    .line 186
    .line 187
    sget v10, LU8/d;->neutral_100:I

    .line 188
    .line 189
    invoke-static {v0, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/k;

    .line 201
    .line 202
    invoke-direct {v7, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/k;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v10, -0xec612f9

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/16 v15, 0x8

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/high16 v16, 0x30000

    .line 216
    .line 217
    move-object v7, v14

    .line 218
    move-object v13, v0

    .line 219
    move/from16 v14, v16

    .line 220
    .line 221
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/d;->j(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;

    .line 231
    .line 232
    move-object v0, v8

    .line 233
    move/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move/from16 v6, p6

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;-><init>(Landroidx/compose/ui/o;ILjava/lang/String;ZLka/a;I)V

    .line 244
    .line 245
    .line 246
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, -0x4d9a882d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    if-ne v6, v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    :goto_4
    sget-object v6, LOa/a;->a:LE7/f;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    new-array v9, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LE7/f;->j([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    new-instance v9, Landroidx/compose/foundation/layout/N;

    .line 106
    .line 107
    invoke-direct {v9, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v6, -0x41f2c1fa

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-int/lit16 v11, v5, 0x380

    .line 128
    .line 129
    if-ne v11, v7, :cond_8

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/4 v7, 0x0

    .line 134
    :goto_5
    or-int/2addr v6, v7

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 142
    .line 143
    if-ne v7, v6, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-direct {v7, v2, v6, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v13, v7

    .line 155
    check-cast v13, Lka/c;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v5, v5, 0xe

    .line 161
    .line 162
    or-int/lit16 v15, v5, 0x6180

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0xea

    .line 170
    .line 171
    move-object/from16 v5, p0

    .line 172
    .line 173
    move-object v7, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v14

    .line 176
    move-object v14, v0

    .line 177
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v0, v7

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;II)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 20

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
    const v1, -0x70d76e5e

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
    and-int/lit8 v1, v1, 0x3

    .line 16
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
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 35
    .line 36
    const v1, 0x70b323c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v13}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_14

    .line 47
    .line 48
    invoke-static {v2, v13}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x671a9c9b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 56
    .line 57
    .line 58
    instance-of v5, v2, Landroidx/lifecycle/m;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroidx/lifecycle/m;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v5, LU1/a;->b:LU1/a;

    .line 71
    .line 72
    :goto_1
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 73
    .line 74
    invoke-static {v6, v2, v3, v5, v13}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 83
    .line 84
    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 87
    .line 88
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 89
    .line 90
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v11, v2

    .line 95
    check-cast v11, Landroidx/fragment/app/E;

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v13}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 112
    .line 113
    invoke-static {v3, v11, v1, v2, v13}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 124
    .line 125
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-static {v2, v13, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX9/j;->a:LX9/j;

    .line 136
    .line 137
    const v3, -0xa734261

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    if-ne v4, v10, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$1$1;

    .line 159
    .line 160
    invoke-direct {v4, v12, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v4, Lka/e;

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 175
    .line 176
    iget-object v4, v3, LI7/a;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const v6, -0xa732054

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    or-int/2addr v6, v7

    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v6, :cond_5

    .line 209
    .line 210
    if-ne v7, v10, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$2$1;

    .line 213
    .line 214
    invoke-direct {v7, v12, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v7, Lka/e;

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->i:Lj9/b;

    .line 229
    .line 230
    check-cast v4, Lj9/c;

    .line 231
    .line 232
    iget-object v4, v4, Lj9/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    const v6, -0xa72d406

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    if-ne v7, v10, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;

    .line 259
    .line 260
    invoke-direct {v7, v12, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v7, Lka/e;

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 272
    .line 273
    .line 274
    const v4, -0xa729c68

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int/2addr v4, v5

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_9

    .line 294
    .line 295
    if-ne v5, v10, :cond_a

    .line 296
    .line 297
    :cond_9
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-direct {v5, v12, v4, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    check-cast v5, Lka/c;

    .line 307
    .line 308
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 315
    .line 316
    iget-object v2, v3, LI7/a;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const v2, -0xa72629d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    if-ne v5, v10, :cond_c

    .line 347
    .line 348
    :cond_b
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-direct {v5, v11, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;-><init>(Landroidx/fragment/app/E;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    check-cast v5, Lka/a;

    .line 358
    .line 359
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 360
    .line 361
    .line 362
    const v2, -0xa724e8e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    if-ne v6, v10, :cond_e

    .line 379
    .line 380
    :cond_d
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 381
    .line 382
    invoke-direct {v6, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    check-cast v6, Lka/c;

    .line 389
    .line 390
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, LI7/a;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    const v2, -0xa723b10

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    or-int/2addr v2, v8

    .line 422
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-nez v2, :cond_f

    .line 427
    .line 428
    if-ne v8, v10, :cond_10

    .line 429
    .line 430
    :cond_f
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/h;

    .line 431
    .line 432
    invoke-direct {v8, v12, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/h;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Landroidx/fragment/app/E;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    check-cast v8, Lka/a;

    .line 439
    .line 440
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v3, LI7/a;->h:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    iget-object v2, v3, LI7/a;->i:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v16, v2

    .line 466
    .line 467
    check-cast v16, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    iget-object v2, v3, LI7/a;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroidx/compose/runtime/snapshots/n;

    .line 476
    .line 477
    move v3, v4

    .line 478
    move-object v4, v5

    .line 479
    move-object v5, v6

    .line 480
    move v6, v7

    .line 481
    move-object v7, v8

    .line 482
    move v8, v9

    .line 483
    move-object/from16 v9, v16

    .line 484
    .line 485
    move-object v15, v10

    .line 486
    move/from16 v10, v18

    .line 487
    .line 488
    move-object/from16 v19, v11

    .line 489
    .line 490
    move-object v11, v13

    .line 491
    move-object/from16 p1, v14

    .line 492
    .line 493
    move-object v14, v12

    .line 494
    move/from16 v12, v17

    .line 495
    .line 496
    invoke-static/range {v1 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/l;->d(Landroidx/compose/ui/o;Ljava/util/List;ZLka/a;Lka/c;ZLka/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZLandroidx/compose/runtime/j;I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->n:LG8/b;

    .line 500
    .line 501
    iget-boolean v1, v1, LG8/b;->c:Z

    .line 502
    .line 503
    xor-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    const v2, -0xa720c25

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v19

    .line 512
    .line 513
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-nez v3, :cond_11

    .line 522
    .line 523
    if-ne v4, v15, :cond_12

    .line 524
    .line 525
    :cond_11
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    invoke-direct {v4, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;-><init>(Landroidx/fragment/app/E;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    check-cast v4, Lka/a;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v4, v13, v2, v2}, Landroidx/activity/compose/c;->a(ZLka/a;Landroidx/compose/runtime/j;II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_13

    .line 550
    .line 551
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    invoke-direct {v3, v1, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 555
    .line 556
    .line 557
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 558
    .line 559
    :cond_13
    return-void

    .line 560
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/o;Ljava/util/List;ZLka/a;Lka/c;ZLka/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZLandroidx/compose/runtime/j;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p5

    move-object/from16 v15, p6

    move/from16 v14, p7

    move-object/from16 v13, p8

    move/from16 v12, p11

    .line 1
    move-object/from16 v11, p10

    check-cast v11, Landroidx/compose/runtime/n;

    const v6, -0x1f7904ed

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_d

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_f

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v6, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    if-nez v7, :cond_11

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v6, v7

    :cond_11
    const/high16 v7, 0x30000000

    or-int v10, v6, v7

    const v6, 0x12492493

    and-int/2addr v6, v10

    const v7, 0x12492492

    if-ne v6, v7, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    move/from16 v10, p9

    move-object v6, v11

    move-object v3, v13

    goto/16 :goto_14

    .line 3
    :cond_13
    :goto_a
    sget-object v23, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 4
    sget-object v6, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 5
    sget-wide v8, Lm9/a;->c:J

    .line 6
    sget-object v7, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 7
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 9
    sget-object v8, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    const/16 v9, 0x30

    .line 10
    invoke-static {v8, v7, v11, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v7

    .line 11
    iget v8, v11, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v9

    .line 13
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 14
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 16
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 17
    iget-boolean v12, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_14

    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_b

    .line 19
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 20
    :goto_b
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 21
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 23
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 25
    iget-boolean v7, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_15

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 27
    :cond_15
    invoke-static {v8, v11, v8, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 28
    :cond_16
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 29
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget v1, LU8/i;->language:I

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget v16, LU8/d;->neutral_0:I

    .line 32
    sget v7, LU8/d;->branding_primary:I

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    .line 33
    sget v8, LU8/e;->ic_checkmark:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_c

    :cond_17
    move-object v12, v6

    .line 34
    :goto_c
    sget v19, LU8/d;->neutral_0:I

    if-eqz v3, :cond_18

    .line 35
    sget v6, LU8/e;->arrow_left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_18
    move-object v8, v6

    .line 36
    sget v24, LU8/d;->neutral_0:I

    const v6, -0x7cb3d0d9    # -6.000434E-37f

    .line 37
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->R(I)V

    and-int/lit16 v6, v10, 0x1c00

    const/16 v9, 0x800

    if-ne v6, v9, :cond_19

    const/4 v6, 0x1

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    .line 38
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v9

    .line 39
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez v6, :cond_1a

    if-ne v9, v3, :cond_1b

    .line 40
    :cond_1a
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;

    const/4 v6, 0x0

    invoke-direct {v9, v6, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;-><init>(ILka/a;)V

    .line 41
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 42
    :cond_1b
    check-cast v9, Lka/a;

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const v6, -0x7cb3e7fe

    .line 44
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->R(I)V

    const/high16 v6, 0x380000

    and-int/2addr v6, v10

    const/high16 v4, 0x100000

    if-ne v6, v4, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    .line 45
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_1d

    if-ne v4, v3, :cond_1e

    .line 46
    :cond_1d
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;-><init>(ILka/a;)V

    .line 47
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 48
    :cond_1e
    move-object v3, v4

    check-cast v3, Lka/a;

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->p(Z)V

    shl-int/lit8 v6, v10, 0x9

    const/high16 v17, 0xe000000

    and-int v20, v6, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1801

    move/from16 v25, v10

    move/from16 v10, v24

    move-object/from16 p9, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v13

    move/from16 v13, v19

    move/from16 v14, p5

    move-object v15, v1

    move-object/from16 v19, p9

    .line 50
    invoke-static/range {v6 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x0

    if-eqz p7, :cond_1f

    const v6, -0x19c56149

    move-object/from16 v15, p9

    .line 51
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 52
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 53
    sget-object v7, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 54
    invoke-static {v6, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/l;->e(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 55
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v6, v15

    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v15, p9

    const v6, -0x19c2c593

    .line 56
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 57
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 58
    sget-object v7, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    and-int/lit8 v8, v25, 0x70

    shr-int/lit8 v9, v25, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    .line 59
    invoke-static {v6, v2, v5, v15, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/l;->b(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 60
    sget-object v6, LOa/a;->a:LE7/f;

    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LE7/f;->j([Ljava/lang/Object;)V

    if-eqz v3, :cond_21

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 61
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    .line 62
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 63
    sget v9, LU8/d;->neutral_100:I

    .line 64
    iget-object v12, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    iget-boolean v13, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 65
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->B:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    int-to-float v11, v4

    .line 66
    sget v8, LU8/d;->neutral_200:I

    invoke-static {v15, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v16

    .line 67
    new-instance v10, Landroidx/compose/foundation/layout/N;

    invoke-direct {v10, v11, v11, v11, v11}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 68
    invoke-static {v6, v6, v11, v11}, Lh0/e;->b(FFFF)Lh0/d;

    move-result-object v18

    if-eqz v0, :cond_20

    .line 69
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    sget v32, LQ8/d;->_8dp:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x1f

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v33}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    :goto_10
    move-object/from16 v20, v6

    goto :goto_11

    .line 70
    :cond_20
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    sget v35, LQ8/d;->_120dp:I

    .line 71
    sget v36, LQ8/d;->_1dp:I

    .line 72
    sget v39, LU8/d;->branding_primary:I

    .line 73
    sget v38, LU8/d;->neutral_0:I

    const/16 v41, 0x20

    const/16 v40, 0x0

    move-object/from16 v34, v6

    move/from16 v37, v39

    .line 74
    invoke-direct/range {v34 .. v41}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    goto :goto_10

    :goto_11
    shr-int/lit8 v6, v25, 0x15

    and-int/lit16 v6, v6, 0x380

    const v8, 0x6030030

    or-int v21, v6, v8

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1081

    move v8, v1

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v12

    move/from16 v25, v13

    move-wide/from16 v12, v16

    move-object/from16 p9, v15

    move-object/from16 v15, v24

    move/from16 v16, v25

    move-object/from16 v17, v20

    move-object/from16 v20, p9

    .line 75
    invoke-static/range {v6 .. v23}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    move-object/from16 v6, p9

    goto :goto_12

    :cond_21
    move-object v6, v15

    .line 76
    :goto_12
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_f

    .line 77
    :goto_13
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x0

    .line 78
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;-><init>(Landroidx/compose/ui/o;Ljava/util/List;ZLka/a;Lka/c;ZLka/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZI)V

    .line 79
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_22
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    check-cast v15, Landroidx/compose/runtime/n;

    .line 9
    .line 10
    const v3, 0x7b60f56f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/2addr v3, v2

    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 45
    .line 46
    .line 47
    move-object v3, v15

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    sget-object v7, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 69
    .line 70
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 75
    .line 76
    const/16 v9, 0x36

    .line 77
    .line 78
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v15, Landroidx/compose/runtime/n;->P:I

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 98
    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 114
    .line 115
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 119
    .line 120
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 124
    .line 125
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v8, v15, v8, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 147
    .line 148
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 152
    .line 153
    sget v12, LU8/d;->branding_primary:I

    .line 154
    .line 155
    invoke-static {v15, v12}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    const/16 v14, 0x64

    .line 160
    .line 161
    int-to-float v14, v14

    .line 162
    invoke-static {v14}, Lh0/e;->a(F)Lh0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v3, v12, v13, v14}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v12, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 171
    .line 172
    invoke-interface {v3, v12}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    int-to-float v5, v5

    .line 181
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    .line 193
    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 203
    .line 204
    .line 205
    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    .line 206
    .line 207
    if-eqz v14, :cond_7

    .line 208
    .line 209
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    .line 223
    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    :cond_8
    invoke-static {v6, v15, v6, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 244
    .line 245
    .line 246
    int-to-float v3, v4

    .line 247
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    sget v3, LU8/d;->branding_primary:I

    .line 252
    .line 253
    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    sget v3, LU8/d;->neutral_0:I

    .line 258
    .line 259
    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    const/4 v4, 0x1

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v5, 0x6

    .line 266
    const/16 v6, 0x10

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/i0;->b(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 274
    .line 275
    .line 276
    sget v4, LU8/i;->preparing_to_change_language:I

    .line 277
    .line 278
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    sget-object v24, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 283
    .line 284
    sget v4, LU8/d;->neutral_500:I

    .line 285
    .line 286
    invoke-static {v15, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 p1, v15

    .line 306
    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/high16 v26, 0x180000

    .line 320
    .line 321
    const v27, 0xfffa

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    move-object/from16 v3, v23

    .line 326
    .line 327
    move-object/from16 v23, v24

    .line 328
    .line 329
    move-object/from16 v24, p1

    .line 330
    .line 331
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 332
    .line 333
    .line 334
    sget v3, LU8/i;->please_wait_a_moment:I

    .line 335
    .line 336
    move-object/from16 v15, p1

    .line 337
    .line 338
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v23, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 343
    .line 344
    sget v4, LU8/d;->neutral_400:I

    .line 345
    .line 346
    invoke-static {v15, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 p1, v15

    .line 366
    .line 367
    move-object/from16 v15, v16

    .line 368
    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/high16 v26, 0x180000

    .line 380
    .line 381
    const v27, 0xfffa

    .line 382
    .line 383
    .line 384
    move-object/from16 v24, p1

    .line 385
    .line 386
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 401
    .line 402
    const/4 v4, 0x3

    .line 403
    invoke-direct {v3, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 407
    .line 408
    :cond_a
    return-void
.end method
