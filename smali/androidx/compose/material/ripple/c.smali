.class public final Landroidx/compose/material/ripple/c;
.super Landroidx/compose/material/ripple/p;
.source "SourceFile"


# instance fields
.field public final z:Landroidx/collection/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/e;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/p;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/e;Lzh/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/b0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/foundation/interaction/o;JF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/b0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/collection/b0;->a:[J

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
    check-cast v14, Landroidx/compose/material/ripple/h;

    .line 64
    .line 65
    check-cast v15, Landroidx/compose/foundation/interaction/o;

    .line 66
    .line 67
    iget-object v15, v14, Landroidx/compose/material/ripple/h;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lqh/r;->a:Lqh/r;

    .line 75
    .line 76
    iget-object v14, v14, Landroidx/compose/material/ripple/h;->i:Lkotlinx/coroutines/o;

    .line 77
    .line 78
    invoke-virtual {v14, v7}, Lkotlinx/coroutines/h1;->W(Ljava/lang/Object;)Z

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
    iget-boolean v4, v0, Landroidx/compose/material/ripple/p;->q:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-wide v5, v1, Landroidx/compose/foundation/interaction/o;->a:J

    .line 98
    .line 99
    new-instance v7, Ln1/c;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Ln1/c;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v3

    .line 106
    :goto_2
    new-instance v5, Landroidx/compose/material/ripple/h;

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v4}, Landroidx/compose/material/ripple/h;-><init>(Ln1/c;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v5}, Landroidx/collection/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 121
    .line 122
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/h;Landroidx/compose/material/ripple/c;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v2, v3, v3, v4, v1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 127
    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final B0(Lo1/h;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/p;->t:Lzh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/ripple/g;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/material/ripple/g;->d:F

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
    iget-object v2, v1, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/b0;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/b0;->a:[J

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
    check-cast v13, Landroidx/compose/material/ripple/h;

    .line 79
    .line 80
    check-cast v14, Landroidx/compose/foundation/interaction/o;

    .line 81
    .line 82
    iget-object v14, v1, Landroidx/compose/material/ripple/p;->s:Landroidx/compose/ui/graphics/y;

    .line 83
    .line 84
    invoke-interface {v14}, Landroidx/compose/ui/graphics/y;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    iget-object v6, v13, Landroidx/compose/material/ripple/h;->d:Ljava/lang/Float;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    sget v6, Landroidx/compose/material/ripple/i;->a:F

    .line 101
    .line 102
    invoke-static/range {v17 .. v18}, Ln1/g;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static/range {v17 .. v18}, Ln1/g;->b(J)F

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
    iput-object v6, v13, Landroidx/compose/material/ripple/h;->d:Ljava/lang/Float;

    .line 124
    .line 125
    :cond_1
    iget-object v6, v13, Landroidx/compose/material/ripple/h;->a:Ln1/c;

    .line 126
    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    move v6, v0

    .line 130
    invoke-interface/range {p1 .. p1}, Lo1/h;->d0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    new-instance v11, Ln1/c;

    .line 135
    .line 136
    invoke-direct {v11, v0, v1}, Ln1/c;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v13, Landroidx/compose/material/ripple/h;->a:Ln1/c;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v6, v0

    .line 143
    :goto_2
    iget-object v0, v13, Landroidx/compose/material/ripple/h;->e:Ln1/c;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v0, v1

    .line 158
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    invoke-static/range {v17 .. v18}, Ln1/g;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    div-float/2addr v11, v1

    .line 167
    invoke-static {v0, v11}, La0/r;->b(FF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v11, Ln1/c;

    .line 172
    .line 173
    invoke-direct {v11, v0, v1}, Ln1/c;-><init>(J)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v13, Landroidx/compose/material/ripple/h;->e:Ln1/c;

    .line 177
    .line 178
    :cond_3
    iget-object v0, v13, Landroidx/compose/material/ripple/h;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v13, Landroidx/compose/material/ripple/h;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object v0, v13, Landroidx/compose/material/ripple/h;->f:Landroidx/compose/animation/core/a;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_3
    iget-object v1, v13, Landroidx/compose/material/ripple/h;->d:Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v11, v13, Landroidx/compose/material/ripple/h;->g:Landroidx/compose/animation/core/a;

    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    iget v2, v13, Landroidx/compose/material/ripple/h;->b:F

    .line 242
    .line 243
    invoke-static {v1, v2, v11}, Lb0/h;->R(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    iget-object v1, v13, Landroidx/compose/material/ripple/h;->a:Ln1/c;

    .line 248
    .line 249
    iget-wide v1, v1, Ln1/c;->a:J

    .line 250
    .line 251
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v2, v13, Landroidx/compose/material/ripple/h;->e:Ln1/c;

    .line 256
    .line 257
    move-object v11, v3

    .line 258
    iget-wide v2, v2, Ln1/c;->a:J

    .line 259
    .line 260
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, v13, Landroidx/compose/material/ripple/h;->h:Landroidx/compose/animation/core/a;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    check-cast v18, Ljava/lang/Number;

    .line 271
    .line 272
    move-object/from16 v26, v4

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v1, v2, v4}, Lb0/h;->R(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, v13, Landroidx/compose/material/ripple/h;->a:Ln1/c;

    .line 283
    .line 284
    move/from16 v18, v5

    .line 285
    .line 286
    iget-wide v4, v2, Ln1/c;->a:J

    .line 287
    .line 288
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v4, v13, Landroidx/compose/material/ripple/h;->e:Ln1/c;

    .line 293
    .line 294
    iget-wide v4, v4, Ln1/c;->a:J

    .line 295
    .line 296
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v2, v4, v3}, Lb0/h;->R(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v1, v2}, La0/r;->b(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v23

    .line 318
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    mul-float v1, v1, v0

    .line 323
    .line 324
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v20

    .line 328
    iget-boolean v0, v13, Landroidx/compose/material/ripple/h;->c:Z

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 341
    .line 342
    .line 343
    move-result v30

    .line 344
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ln1/g;->b(J)F

    .line 349
    .line 350
    .line 351
    move-result v31

    .line 352
    const/16 v32, 0x1

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, Lo1/h;->U()Lo1/b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lo1/b;->e()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-virtual {v1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->f()V

    .line 367
    .line 368
    .line 369
    :try_start_0
    iget-object v0, v1, Lo1/b;->a:Lo1/d;

    .line 370
    .line 371
    iget-object v0, v0, Lo1/d;->a:Lo1/b;

    .line 372
    .line 373
    invoke-virtual {v0}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 374
    .line 375
    .line 376
    move-result-object v27

    .line 377
    invoke-interface/range {v27 .. v32}, Landroidx/compose/ui/graphics/t;->n(FFFFI)V

    .line 378
    .line 379
    .line 380
    const/16 v25, 0x78

    .line 381
    .line 382
    move-object/from16 v19, p1

    .line 383
    .line 384
    invoke-static/range {v19 .. v25}, Lo1/g;->b(Lo1/h;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_5
    const/16 v25, 0x78

    .line 397
    .line 398
    move-object/from16 v19, p1

    .line 399
    .line 400
    invoke-static/range {v19 .. v25}, Lo1/g;->b(Lo1/h;JFJI)V

    .line 401
    .line 402
    .line 403
    :goto_4
    const/16 v0, 0x8

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_6
    move v6, v0

    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    move-object v11, v3

    .line 410
    move-object/from16 v26, v4

    .line 411
    .line 412
    move/from16 v18, v5

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :goto_5
    shr-long/2addr v8, v0

    .line 416
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move v0, v6

    .line 421
    move-object v3, v11

    .line 422
    move-object/from16 v2, v17

    .line 423
    .line 424
    move/from16 v5, v18

    .line 425
    .line 426
    move-object/from16 v4, v26

    .line 427
    .line 428
    const/16 v11, 0x8

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_7
    move v6, v0

    .line 433
    move-object/from16 v17, v2

    .line 434
    .line 435
    move-object v11, v3

    .line 436
    move-object/from16 v26, v4

    .line 437
    .line 438
    move/from16 v18, v5

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    if-ne v10, v0, :cond_9

    .line 443
    .line 444
    move/from16 v5, v18

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_8
    move v6, v0

    .line 448
    move-object/from16 v17, v2

    .line 449
    .line 450
    move-object v11, v3

    .line 451
    move-object/from16 v26, v4

    .line 452
    .line 453
    :goto_6
    if-eq v7, v5, :cond_9

    .line 454
    .line 455
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move v0, v6

    .line 460
    move-object v3, v11

    .line 461
    move-object/from16 v2, v17

    .line 462
    .line 463
    move-object/from16 v4, v26

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_9
    :goto_7
    return-void
.end method

.method public final D0(Landroidx/compose/foundation/interaction/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material/ripple/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/material/ripple/h;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/material/ripple/h;->i:Lkotlinx/coroutines/o;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/h1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/b0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
