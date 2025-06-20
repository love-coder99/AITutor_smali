.class public final Landroidx/compose/material/ripple/c;
.super Landroidx/compose/material/ripple/n;
.source "SourceFile"


# instance fields
.field public final z:Landroidx/collection/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/y;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/n;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/y;Lka/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/A;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0(Landroidx/compose/foundation/interaction/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material/ripple/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/material/ripple/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX9/j;->a:LX9/j;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/material/ripple/g;->i:Lkotlinx/coroutines/m;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/i0;->U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/A;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Landroidx/compose/foundation/interaction/o;JF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/A;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/collection/A;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v15, v11, v13

    .line 32
    .line 33
    if-eqz v15, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v18, v14, v16

    .line 53
    .line 54
    if-gez v18, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v3, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Landroidx/compose/material/ripple/g;

    .line 64
    .line 65
    check-cast v15, Landroidx/compose/foundation/interaction/o;

    .line 66
    .line 67
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v7, v14, Landroidx/compose/material/ripple/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, LX9/j;->a:LX9/j;

    .line 75
    .line 76
    iget-object v14, v14, Landroidx/compose/material/ripple/g;->i:Lkotlinx/coroutines/m;

    .line 77
    .line 78
    invoke-virtual {v14, v7}, Lkotlinx/coroutines/i0;->U(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    iget-boolean v4, v0, Landroidx/compose/material/ripple/n;->q:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-wide v5, v1, Landroidx/compose/foundation/interaction/o;->a:J

    .line 98
    .line 99
    new-instance v7, Lr0/c;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Lr0/c;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v3

    .line 106
    :goto_2
    new-instance v5, Landroidx/compose/material/ripple/g;

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v4}, Landroidx/compose/material/ripple/g;-><init>(Lr0/c;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v5}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 121
    .line 122
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/g;Landroidx/compose/material/ripple/c;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v2, v3, v3, v4, v1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 127
    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final z0(Landroidx/compose/ui/node/E;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/n;->t:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/ripple/f;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/material/ripple/f;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/A;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/A;->a:[J

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_9

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_8

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_7

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_6

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v14, v3, v13

    .line 75
    .line 76
    aget-object v13, v4, v13

    .line 77
    .line 78
    check-cast v13, Landroidx/compose/material/ripple/g;

    .line 79
    .line 80
    check-cast v14, Landroidx/compose/foundation/interaction/o;

    .line 81
    .line 82
    iget-object v14, v1, Landroidx/compose/material/ripple/n;->s:Landroidx/compose/ui/graphics/y;

    .line 83
    .line 84
    invoke-interface {v14}, Landroidx/compose/ui/graphics/y;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    iget-object v6, v13, Landroidx/compose/material/ripple/g;->d:Ljava/lang/Float;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    sget v6, Landroidx/compose/material/ripple/h;->a:F

    .line 101
    .line 102
    invoke-static/range {v17 .. v18}, Lr0/f;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static/range {v17 .. v18}, Lr0/f;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const v11, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    mul-float v6, v6, v11

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v13, Landroidx/compose/material/ripple/g;->d:Ljava/lang/Float;

    .line 124
    .line 125
    :cond_1
    iget-object v6, v13, Landroidx/compose/material/ripple/g;->a:Lr0/c;

    .line 126
    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    iget-object v0, v11, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 132
    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    invoke-virtual {v0}, Ls0/b;->c0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    new-instance v3, Lr0/c;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lr0/c;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v13, Landroidx/compose/material/ripple/g;->a:Lr0/c;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v6, v2

    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    :goto_2
    iget-object v1, v13, Landroidx/compose/material/ripple/g;->e:Lr0/c;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v2, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v1, v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    invoke-static/range {v19 .. v20}, Lr0/f;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    div-float/2addr v3, v2

    .line 177
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    new-instance v3, Lr0/c;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Lr0/c;-><init>(J)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v13, Landroidx/compose/material/ripple/g;->e:Lr0/c;

    .line 187
    .line 188
    :cond_3
    iget-object v1, v13, Landroidx/compose/material/ripple/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v1, v13, Landroidx/compose/material/ripple/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v1, v13, Landroidx/compose/material/ripple/g;->f:Landroidx/compose/animation/core/a;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_3
    iget-object v2, v13, Landroidx/compose/material/ripple/g;->d:Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, v13, Landroidx/compose/material/ripple/g;->g:Landroidx/compose/animation/core/a;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move-object/from16 v26, v4

    .line 250
    .line 251
    iget v4, v13, Landroidx/compose/material/ripple/g;->b:F

    .line 252
    .line 253
    invoke-static {v2, v4, v3}, Ll8/H;->t(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    iget-object v2, v13, Landroidx/compose/material/ripple/g;->a:Lr0/c;

    .line 258
    .line 259
    iget-wide v2, v2, Lr0/c;->a:J

    .line 260
    .line 261
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v3, v13, Landroidx/compose/material/ripple/g;->e:Lr0/c;

    .line 266
    .line 267
    iget-wide v3, v3, Lr0/c;->a:J

    .line 268
    .line 269
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, v13, Landroidx/compose/material/ripple/g;->h:Landroidx/compose/animation/core/a;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    check-cast v19, Ljava/lang/Number;

    .line 280
    .line 281
    move-object/from16 v27, v6

    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v2, v3, v6}, Ll8/H;->t(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, v13, Landroidx/compose/material/ripple/g;->a:Lr0/c;

    .line 292
    .line 293
    move/from16 v28, v5

    .line 294
    .line 295
    iget-wide v5, v3, Lr0/c;->a:J

    .line 296
    .line 297
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v5, v13, Landroidx/compose/material/ripple/g;->e:Lr0/c;

    .line 302
    .line 303
    iget-wide v5, v5, Lr0/c;->a:J

    .line 304
    .line 305
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v3, v5, v4}, Ll8/H;->t(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v23

    .line 327
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    mul-float v2, v2, v1

    .line 332
    .line 333
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v20

    .line 337
    iget-boolean v1, v13, Landroidx/compose/material/ripple/g;->c:Z

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 346
    .line 347
    .line 348
    move-result v32

    .line 349
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    .line 354
    .line 355
    .line 356
    move-result v33

    .line 357
    iget-object v1, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->g()V

    .line 368
    .line 369
    .line 370
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 379
    .line 380
    .line 381
    move-result-object v29

    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v34, 0x1

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    invoke-interface/range {v29 .. v34}, Landroidx/compose/ui/graphics/t;->o(FFFFI)V

    .line 389
    .line 390
    .line 391
    const/16 v25, 0x78

    .line 392
    .line 393
    move-object/from16 v19, p1

    .line 394
    .line 395
    invoke-static/range {v19 .. v25}, Lcom/google/android/material/datepicker/i;->c(Ls0/e;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2, v3}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-static {v1, v2, v3}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_5
    const/16 v25, 0x78

    .line 408
    .line 409
    move-object/from16 v19, p1

    .line 410
    .line 411
    invoke-static/range {v19 .. v25}, Lcom/google/android/material/datepicker/i;->c(Ls0/e;JFJI)V

    .line 412
    .line 413
    .line 414
    :goto_4
    const/16 v0, 0x8

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_6
    move-object/from16 v11, p1

    .line 418
    .line 419
    move/from16 v17, v0

    .line 420
    .line 421
    move-object/from16 v27, v2

    .line 422
    .line 423
    move-object/from16 v18, v3

    .line 424
    .line 425
    move-object/from16 v26, v4

    .line 426
    .line 427
    move/from16 v28, v5

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :goto_5
    shr-long/2addr v8, v0

    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v0, v17

    .line 436
    .line 437
    move-object/from16 v3, v18

    .line 438
    .line 439
    move-object/from16 v4, v26

    .line 440
    .line 441
    move-object/from16 v2, v27

    .line 442
    .line 443
    move/from16 v5, v28

    .line 444
    .line 445
    const/16 v11, 0x8

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_7
    move-object/from16 v11, p1

    .line 450
    .line 451
    move/from16 v17, v0

    .line 452
    .line 453
    move-object/from16 v27, v2

    .line 454
    .line 455
    move-object/from16 v18, v3

    .line 456
    .line 457
    move-object/from16 v26, v4

    .line 458
    .line 459
    move/from16 v28, v5

    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    if-ne v10, v0, :cond_9

    .line 464
    .line 465
    move/from16 v5, v28

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_8
    move-object/from16 v11, p1

    .line 469
    .line 470
    move/from16 v17, v0

    .line 471
    .line 472
    move-object/from16 v27, v2

    .line 473
    .line 474
    move-object/from16 v18, v3

    .line 475
    .line 476
    move-object/from16 v26, v4

    .line 477
    .line 478
    :goto_6
    if-eq v7, v5, :cond_9

    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move/from16 v0, v17

    .line 485
    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    move-object/from16 v4, v26

    .line 489
    .line 490
    move-object/from16 v2, v27

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_9
    :goto_7
    return-void
.end method
