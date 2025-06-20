.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/g;

.field public static b:Landroidx/compose/ui/graphics/c;

.field public static c:Ls0/b;


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/e;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x1c5fd74b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v2

    .line 53
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v2

    .line 69
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    if-ne v2, v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_8
    :goto_5
    and-int/lit8 v2, v0, 0x70

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne v2, v3, :cond_9

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/4 v2, 0x0

    .line 95
    :goto_6
    and-int/lit8 v3, v0, 0xe

    .line 96
    .line 97
    if-eq v3, v1, :cond_a

    .line 98
    .line 99
    and-int/lit8 v1, v0, 0x8

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :cond_a
    const/4 v4, 0x1

    .line 110
    :cond_b
    or-int v1, v2, v4

    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 119
    .line 120
    if-ne v2, v1, :cond_d

    .line 121
    .line 122
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/d;

    .line 123
    .line 124
    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_d
    move-object v1, v2

    .line 131
    check-cast v1, Landroidx/compose/foundation/text/selection/d;

    .line 132
    .line 133
    new-instance v9, Landroidx/compose/ui/window/s;

    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v2, v9

    .line 143
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/s;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 144
    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x3

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x1c00

    .line 149
    .line 150
    or-int/lit16 v5, v0, 0x180

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, v1

    .line 155
    move-object v1, v2

    .line 156
    move-object v2, v9

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/r;Lka/a;Landroidx/compose/ui/window/s;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_e

    .line 167
    .line 168
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/e;Lka/e;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    move-object/from16 v13, p7

    .line 19
    .line 20
    check-cast v13, Landroidx/compose/runtime/n;

    .line 21
    .line 22
    const v3, -0x324ab118

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    and-int/lit8 v4, p9, 0x1

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    or-int/lit8 v4, v12, 0x6

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    and-int/lit8 v4, v12, 0x6

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    and-int/lit8 v4, v12, 0x8

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x2

    .line 59
    :goto_1
    or-int/2addr v4, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v12

    .line 62
    :goto_2
    and-int/lit8 v1, p9, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x30

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    and-int/lit8 v1, v12, 0x30

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v1, 0x10

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v1

    .line 85
    :cond_6
    :goto_4
    and-int/lit8 v1, p9, 0x4

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x180

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    and-int/lit16 v1, v12, 0x180

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v1, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v1

    .line 108
    :cond_9
    :goto_6
    and-int/lit8 v1, p9, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0xc00

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    and-int/lit16 v1, v12, 0xc00

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    const/16 v1, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/16 v1, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v1

    .line 131
    :cond_c
    :goto_8
    and-int/lit16 v1, v12, 0x6000

    .line 132
    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    and-int/lit8 v1, p9, 0x10

    .line 136
    .line 137
    move-wide/from16 v14, p4

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/n;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    const/16 v1, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/16 v1, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v4, v1

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-wide/from16 v14, p4

    .line 155
    .line 156
    :goto_a
    and-int/lit8 v1, p9, 0x20

    .line 157
    .line 158
    const/high16 v6, 0x30000

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    or-int/2addr v4, v6

    .line 163
    goto :goto_c

    .line 164
    :cond_f
    and-int v1, v12, v6

    .line 165
    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    const/high16 v1, 0x20000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/high16 v1, 0x10000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v4, v1

    .line 180
    :cond_11
    :goto_c
    const v1, 0x12493

    .line 181
    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    const v6, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v1, v6, :cond_13

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 197
    .line 198
    .line 199
    :goto_d
    move-wide v5, v14

    .line 200
    goto/16 :goto_18

    .line 201
    .line 202
    :cond_13
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v1, v12, 0x1

    .line 206
    .line 207
    const v6, -0xe001

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_15

    .line 211
    .line 212
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, p9, 0x10

    .line 223
    .line 224
    if-eqz v1, :cond_16

    .line 225
    .line 226
    and-int/2addr v4, v6

    .line 227
    goto :goto_10

    .line 228
    :cond_15
    :goto_f
    and-int/lit8 v1, p9, 0x10

    .line 229
    .line 230
    if-eqz v1, :cond_16

    .line 231
    .line 232
    and-int/2addr v4, v6

    .line 233
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    move-wide v14, v1

    .line 239
    :cond_16
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    .line 240
    .line 241
    .line 242
    if-eqz v8, :cond_1a

    .line 243
    .line 244
    sget v2, Landroidx/compose/foundation/text/selection/m;->a:F

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 247
    .line 248
    if-ne v9, v2, :cond_17

    .line 249
    .line 250
    if-eqz v10, :cond_18

    .line 251
    .line 252
    :cond_17
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 253
    .line 254
    if-ne v9, v2, :cond_19

    .line 255
    .line 256
    if-eqz v10, :cond_19

    .line 257
    .line 258
    :cond_18
    const/4 v2, 0x1

    .line 259
    goto :goto_11

    .line 260
    :cond_19
    const/4 v2, 0x0

    .line 261
    :goto_11
    move v6, v2

    .line 262
    goto :goto_13

    .line 263
    :cond_1a
    sget v2, Landroidx/compose/foundation/text/selection/m;->a:F

    .line 264
    .line 265
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 266
    .line 267
    if-ne v9, v2, :cond_1b

    .line 268
    .line 269
    if-eqz v10, :cond_1c

    .line 270
    .line 271
    :cond_1b
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 272
    .line 273
    if-ne v9, v2, :cond_1d

    .line 274
    .line 275
    if-eqz v10, :cond_1d

    .line 276
    .line 277
    :cond_1c
    const/4 v2, 0x1

    .line 278
    goto :goto_12

    .line 279
    :cond_1d
    const/4 v2, 0x0

    .line 280
    :goto_12
    if-nez v2, :cond_1e

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_13

    .line 284
    :cond_1e
    const/4 v6, 0x0

    .line 285
    :goto_13
    if-eqz v6, :cond_1f

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_1f
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/f;

    .line 291
    .line 292
    :goto_14
    and-int/lit8 v1, v4, 0xe

    .line 293
    .line 294
    if-eq v1, v5, :cond_21

    .line 295
    .line 296
    and-int/lit8 v5, v4, 0x8

    .line 297
    .line 298
    if-eqz v5, :cond_20

    .line 299
    .line 300
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_20

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_20
    const/4 v5, 0x0

    .line 308
    goto :goto_16

    .line 309
    :cond_21
    :goto_15
    const/4 v5, 0x1

    .line 310
    :goto_16
    and-int/lit8 v4, v4, 0x70

    .line 311
    .line 312
    if-ne v4, v0, :cond_22

    .line 313
    .line 314
    goto :goto_17

    .line 315
    :cond_22
    const/4 v3, 0x0

    .line 316
    :goto_17
    or-int v0, v5, v3

    .line 317
    .line 318
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    or-int/2addr v0, v3

    .line 323
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v0, :cond_23

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 330
    .line 331
    if-ne v3, v0, :cond_24

    .line 332
    .line 333
    :cond_23
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    .line 334
    .line 335
    invoke-direct {v3, v7, v8, v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_24
    check-cast v3, Lka/c;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v11, v0, v3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v0, Landroidx/compose/ui/platform/Z;->q:Landroidx/compose/runtime/I0;

    .line 349
    .line 350
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Landroidx/compose/ui/platform/M0;

    .line 356
    .line 357
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 358
    .line 359
    move-object v0, v4

    .line 360
    move v8, v1

    .line 361
    move-object v1, v3

    .line 362
    move-object v9, v2

    .line 363
    move-wide v2, v14

    .line 364
    move-object v10, v4

    .line 365
    move v4, v6

    .line 366
    move-object/from16 v6, p0

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/M0;JZLandroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/f;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x10b320d1

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    or-int/lit16 v1, v8, 0x180

    .line 379
    .line 380
    invoke-static {v7, v9, v0, v13, v1}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/e;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_25

    .line 390
    .line 391
    new-instance v13, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 392
    .line 393
    move-object v0, v13

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    move/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move/from16 v8, p8

    .line 405
    .line 406
    move/from16 v9, p9

    .line 407
    .line 408
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/o;II)V

    .line 409
    .line 410
    .line 411
    iput-object v13, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 412
    .line 413
    :cond_25
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Lka/a;ZLandroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget v0, Landroidx/compose/foundation/text/selection/m;->a:F

    .line 75
    .line 76
    sget v1, Landroidx/compose/foundation/text/selection/m;->b:F

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/W;->i(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lka/a;Z)V

    .line 85
    .line 86
    .line 87
    sget v2, Landroidx/compose/ui/platform/k0;->a:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/o;Lka/a;ZI)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x7d7b3e30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p0

    .line 32
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p0, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 75
    .line 76
    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/selection/s;->a:Landroidx/compose/foundation/text/selection/s;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iget v2, p2, Landroidx/compose/runtime/n;->P:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p2, p3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x6

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x380

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->V()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, p2, Landroidx/compose/runtime/n;->O:Z

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->e0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 127
    .line 128
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 132
    .line 133
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 137
    .line 138
    iget-boolean v3, p2, Landroidx/compose/runtime/n;->O:Z

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    :cond_a
    invoke-static {v2, p2, v2, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 160
    .line 161
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v0, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v0, p4, p2, v1}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    .line 179
    .line 180
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/o;Lka/e;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x50245748

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Z)Z

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
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v2, v1, :cond_8

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v5, 0x0

    .line 85
    :goto_5
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v5, v6

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    if-ne v6, v7, :cond_a

    .line 99
    .line 100
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, Landroidx/compose/foundation/text/selection/v;

    .line 104
    .line 105
    invoke-direct {v6, p2, p0}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/x;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v6, Landroidx/compose/foundation/text/z;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v2, v1, :cond_b

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_b
    or-int v1, v5, v3

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    if-ne v2, v7, :cond_d

    .line 129
    .line 130
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/y;

    .line 131
    .line 132
    invoke-direct {v2, p2, p0}, Landroidx/compose/foundation/text/selection/y;-><init>(Landroidx/compose/foundation/text/selection/x;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    move-object v1, v2

    .line 139
    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v2, v2, Landroidx/compose/ui/text/input/C;->b:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    if-ne v4, v7, :cond_f

    .line 163
    .line 164
    :cond_e
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 165
    .line 166
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/z;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    check-cast v4, Lka/e;

    .line 173
    .line 174
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-direct {v7, v6, v5, v4, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/z;Lka/e;I)V

    .line 178
    .line 179
    .line 180
    shl-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/lit16 v8, v0, 0x3f0

    .line 183
    .line 184
    const/16 v9, 0x10

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    move v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v6, v7

    .line 192
    move-object v7, p3

    .line 193
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_10

    .line 201
    .line 202
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/x;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 208
    .line 209
    :cond_10
    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/y1;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->g()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/i;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/foundation/text/selection/g;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/g;ZZLandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/g;ZZLandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 60
    .line 61
    check-cast p0, Landroidx/compose/ui/input/pointer/x;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/compose/ui/input/pointer/n;

    .line 86
    .line 87
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/n;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v1, p1

    .line 98
    :goto_4
    return-object v1
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/g;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    instance-of v6, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 18
    .line 19
    iget v7, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v7, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    iput v7, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v8, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    if-eq v8, v5, :cond_2

    .line 47
    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/foundation/text/selection/e;

    .line 53
    .line 54
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    move-object/from16 v0, v17

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/foundation/text/selection/e;

    .line 79
    .line 80
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/ui/input/pointer/x;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    if-ge v10, v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    .line 114
    .line 115
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/n;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/2addr v10, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/e;->b()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/n;

    .line 135
    .line 136
    iget-object v8, v3, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/n;->b:J

    .line 147
    .line 148
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/n;->b:J

    .line 149
    .line 150
    sub-long/2addr v11, v13

    .line 151
    iget-object v13, v2, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/M0;

    .line 152
    .line 153
    invoke-interface {v13}, Landroidx/compose/ui/platform/M0;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    cmp-long v16, v11, v14

    .line 158
    .line 159
    if-gez v16, :cond_7

    .line 160
    .line 161
    sget v11, Landroidx/compose/foundation/gestures/s;->a:F

    .line 162
    .line 163
    iget v11, v4, Landroidx/compose/ui/input/pointer/n;->i:I

    .line 164
    .line 165
    invoke-static {v11, v9}, Landroidx/compose/ui/input/pointer/l;->e(II)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    invoke-interface {v13}, Landroidx/compose/ui/platform/M0;->f()F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    sget v12, Landroidx/compose/foundation/gestures/s;->a:F

    .line 176
    .line 177
    mul-float v11, v11, v12

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v13}, Landroidx/compose/ui/platform/M0;->f()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    :goto_2
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 185
    .line 186
    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 187
    .line 188
    invoke-static {v12, v13, v14, v15}, Lr0/c;->h(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-static {v12, v13}, Lr0/c;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v11

    .line 197
    .line 198
    if-gez v4, :cond_7

    .line 199
    .line 200
    iget v4, v2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 201
    .line 202
    add-int/2addr v4, v5

    .line 203
    iput v4, v2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iput v5, v2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 207
    .line 208
    :goto_3
    iput-object v8, v2, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/n;

    .line 209
    .line 210
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    .line 217
    .line 218
    iget v2, v2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 219
    .line 220
    if-eq v2, v5, :cond_9

    .line 221
    .line 222
    if-eq v2, v9, :cond_8

    .line 223
    .line 224
    sget-object v2, Landroidx/compose/foundation/text/selection/j;->f:LC7/q;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    sget-object v2, Landroidx/compose/foundation/text/selection/j;->e:LC7/q;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    sget-object v2, Landroidx/compose/foundation/text/selection/j;->d:LC7/q;

    .line 231
    .line 232
    :goto_4
    iget-wide v11, v3, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 233
    .line 234
    invoke-interface {v1, v11, v12, v2}, Landroidx/compose/foundation/text/selection/e;->a(JLandroidx/compose/foundation/text/selection/k;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    .line 241
    .line 242
    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/k;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput v9, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 250
    .line 251
    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 252
    .line 253
    invoke-static {v0, v2, v3, v4, v6}, Landroidx/compose/foundation/gestures/s;->d(Landroidx/compose/ui/input/pointer/b;JLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v7, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_6
    if-ge v10, v2, :cond_c

    .line 281
    .line 282
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    .line 287
    .line 288
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/n;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/2addr v10, v5

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/e;->b()V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_7
    sget-object v7, LX9/j;->a:LX9/j;

    .line 303
    .line 304
    :goto_8
    return-object v7
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/z;Landroidx/compose/ui/input/pointer/g;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/z;

    .line 44
    .line 45
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/ui/input/pointer/n;

    .line 68
    .line 69
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/foundation/text/z;

    .line 72
    .line 73
    iget-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v10, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/input/pointer/n;

    .line 94
    .line 95
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 96
    .line 97
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 104
    .line 105
    invoke-static {p0, v6, v7, v1}, Landroidx/compose/foundation/gestures/s;->b(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v2, :cond_4

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/n;

    .line 114
    .line 115
    if-eqz p3, :cond_b

    .line 116
    .line 117
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 118
    .line 119
    check-cast p0, Landroidx/compose/ui/input/pointer/x;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->d()Landroidx/compose/ui/platform/M0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v8, p2, Landroidx/compose/ui/input/pointer/n;->i:I

    .line 126
    .line 127
    sget v9, Landroidx/compose/foundation/gestures/s;->a:F

    .line 128
    .line 129
    invoke-static {v8, v5}, Landroidx/compose/ui/input/pointer/l;->e(II)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/ui/platform/M0;->f()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget v8, Landroidx/compose/foundation/gestures/s;->a:F

    .line 140
    .line 141
    mul-float v3, v3, v8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v3}, Landroidx/compose/ui/platform/M0;->f()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_2
    iget-wide v8, p2, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 149
    .line 150
    invoke-static {v8, v9, v6, v7}, Lr0/c;->h(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Lr0/c;->c(J)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    cmpg-float p2, p2, v3

    .line 159
    .line 160
    if-gez p2, :cond_6

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 p2, 0x0

    .line 165
    :goto_3
    if-eqz p2, :cond_b

    .line 166
    .line 167
    invoke-interface {p1, v6, v7}, Landroidx/compose/foundation/text/z;->a(J)V

    .line 168
    .line 169
    .line 170
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 171
    .line 172
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 173
    .line 174
    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose/foundation/text/z;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    iput-object v6, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 185
    .line 186
    invoke-static {p0, p2, p3, v3, v1}, Landroidx/compose/foundation/gestures/s;->d(Landroidx/compose/ui/input/pointer/b;JLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v2, :cond_7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    check-cast p0, Landroidx/compose/ui/input/pointer/x;

    .line 202
    .line 203
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 204
    .line 205
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 206
    .line 207
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    :goto_5
    if-ge v4, p2, :cond_9

    .line 214
    .line 215
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Landroidx/compose/ui/input/pointer/n;

    .line 220
    .line 221
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/n;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 228
    .line 229
    .line 230
    :cond_8
    add-int/2addr v4, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/z;->onStop()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/z;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_6
    sget-object v2, LX9/j;->a:LX9/j;

    .line 240
    .line 241
    :goto_7
    return-object v2

    .line 242
    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/z;->onCancel()V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static final j(Lcom/google/android/gms/internal/measurement/y1;Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/h;)Landroidx/compose/foundation/text/selection/h;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v9, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v9, v1

    .line 12
    :goto_0
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 15
    .line 16
    invoke-direct {v3, p1, v9}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v6, v2

    .line 28
    :goto_1
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 29
    .line 30
    move-object v3, v12

    .line 31
    move-object v4, p1

    .line 32
    move v5, v9

    .line 33
    move-object v7, p0

    .line 34
    move-object v8, v11

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/g;IILandroidx/compose/foundation/text/selection/n;LX9/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v10, v12}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-wide v3, p2, Landroidx/compose/foundation/text/selection/h;->c:J

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    cmp-long v7, v5, v3

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Landroidx/compose/foundation/text/selection/h;

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    iget v3, p1, Landroidx/compose/foundation/text/selection/g;->c:I

    .line 60
    .line 61
    if-ne v9, v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/F;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v11}, LX9/d;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v6, v5, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Landroidx/compose/foundation/text/selection/h;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_4
    iget p2, p2, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 92
    .line 93
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/F;->k(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v3, v6, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-ne v9, v3, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-ge v2, v1, :cond_7

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-le v2, v1, :cond_8

    .line 110
    .line 111
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 115
    .line 116
    :goto_2
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 117
    .line 118
    if-ne v1, v2, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_3
    xor-int/2addr v0, v1

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    if-ge v9, v3, :cond_d

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    if-le v9, v3, :cond_d

    .line 130
    .line 131
    :goto_4
    sget v0, Landroidx/compose/ui/text/H;->c:I

    .line 132
    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    shr-long v0, v4, v0

    .line 136
    .line 137
    long-to-int v1, v0

    .line 138
    if-eq p2, v1, :cond_c

    .line 139
    .line 140
    const-wide v0, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v0, v4

    .line 146
    long-to-int v1, v0

    .line 147
    if-ne p2, v1, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {p1, v9}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    :goto_5
    invoke-interface {p0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object p2, p0

    .line 160
    check-cast p2, Landroidx/compose/foundation/text/selection/h;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    :goto_6
    invoke-virtual {p1, v9}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_7
    return-object p2
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/g;ZZLandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/h;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/g;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Landroidx/compose/ui/text/H;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p2, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Landroidx/compose/ui/text/H;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/h;->c:J

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/foundation/text/selection/h;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/h;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/contextmenu/j;)Lka/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;-><init>(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/contextmenu/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/draw/c;F)Landroidx/compose/ui/graphics/J;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/graphics/g;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/ui/graphics/c;

    .line 17
    .line 18
    sget-object v5, Landroidx/compose/foundation/text/selection/a;->c:Ls0/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/G;->f(III)Landroidx/compose/ui/graphics/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/graphics/g;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/graphics/G;->a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/ui/graphics/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v1, Ls0/b;

    .line 59
    .line 60
    invoke-direct {v1}, Ls0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v1, Landroidx/compose/foundation/text/selection/a;->c:Ls0/b;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v7, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v5, v4}, Lx7/c;->c(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v6, v1, Ls0/b;->b:Ls0/a;

    .line 90
    .line 91
    iget-object v14, v6, Ls0/a;->a:LM0/b;

    .line 92
    .line 93
    iget-object v15, v6, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    .line 95
    iget-object v12, v6, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 96
    .line 97
    iget-wide v10, v6, Ls0/a;->d:J

    .line 98
    .line 99
    iput-object v0, v6, Ls0/a;->a:LM0/b;

    .line 100
    .line 101
    iput-object v2, v6, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    iput-object v8, v6, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 104
    .line 105
    iput-wide v4, v6, Ls0/a;->d:J

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/c;->g()V

    .line 108
    .line 109
    .line 110
    sget-wide v4, Landroidx/compose/ui/graphics/w;->b:J

    .line 111
    .line 112
    iget-object v0, v1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x3a

    .line 123
    .line 124
    move-object v9, v1

    .line 125
    move-wide/from16 v21, v10

    .line 126
    .line 127
    move-wide v10, v4

    .line 128
    move-object v4, v12

    .line 129
    move-wide/from16 v12, v18

    .line 130
    .line 131
    move-object v5, v14

    .line 132
    move-object/from16 v23, v15

    .line 133
    .line 134
    move-wide/from16 v14, v16

    .line 135
    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    move/from16 v18, v20

    .line 141
    .line 142
    invoke-static/range {v9 .. v18}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V

    .line 143
    .line 144
    .line 145
    const-wide v19, 0xff000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/G;->d(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-static {v3, v3}, Lx7/c;->c(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/16 v18, 0x78

    .line 165
    .line 166
    invoke-static/range {v9 .. v18}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/G;->d(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v3, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    const/16 v13, 0x78

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    move-wide v1, v9

    .line 181
    move/from16 v3, p1

    .line 182
    .line 183
    move-object v10, v4

    .line 184
    move-object v9, v5

    .line 185
    move-wide v4, v11

    .line 186
    move-object v11, v6

    .line 187
    move v6, v13

    .line 188
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/datepicker/i;->c(Ls0/e;JFJI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/c;->r()V

    .line 192
    .line 193
    .line 194
    iput-object v9, v11, Ls0/a;->a:LM0/b;

    .line 195
    .line 196
    move-object/from16 v0, v23

    .line 197
    .line 198
    iput-object v0, v11, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 199
    .line 200
    iput-object v10, v11, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 201
    .line 202
    move-wide/from16 v0, v21

    .line 203
    .line 204
    iput-wide v0, v11, Ls0/a;->d:J

    .line 205
    .line 206
    return-object v7
.end method

.method public static final o(Landroidx/compose/foundation/text/selection/i;Lcom/google/android/gms/internal/measurement/y1;)Landroidx/compose/foundation/text/selection/i;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/foundation/text/selection/g;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 12
    .line 13
    iget-wide v4, v3, Landroidx/compose/foundation/text/selection/h;->c:J

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 16
    .line 17
    iget-wide v7, v6, Landroidx/compose/foundation/text/selection/h;->c:J

    .line 18
    .line 19
    cmp-long v9, v4, v7

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    iget v3, v3, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 24
    .line 25
    iget v4, v6, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/i;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v5, v6

    .line 37
    :goto_1
    iget v5, v5, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-eqz v4, :cond_5

    .line 44
    .line 45
    move-object v3, v6

    .line 46
    :cond_5
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v3, v3, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 59
    .line 60
    if-eq v4, v3, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 76
    .line 77
    :goto_3
    if-nez v3, :cond_7

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroidx/compose/foundation/text/selection/i;

    .line 91
    .line 92
    if-eqz v4, :cond_11

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/4 v3, 0x0

    .line 103
    :goto_4
    if-eqz v3, :cond_9

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_9
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 112
    .line 113
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 122
    .line 123
    iget v8, v2, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 124
    .line 125
    if-nez v8, :cond_b

    .line 126
    .line 127
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/e;->q(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1, v7, v1, v6}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 145
    .line 146
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    if-ne v8, v5, :cond_d

    .line 156
    .line 157
    invoke-static {v5, v3}, Landroidx/compose/foundation/text/e;->t(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 164
    .line 165
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 175
    .line 176
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, v7, p1, v1, v1}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    iget-boolean v4, v4, Landroidx/compose/foundation/text/selection/i;->c:Z

    .line 186
    .line 187
    if-ne v4, v1, :cond_e

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_e
    xor-int v4, p1, v0

    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    invoke-static {v8, v3}, Landroidx/compose/foundation/text/e;->t(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_5

    .line 199
    :cond_f
    invoke-static {v8, v3}, Landroidx/compose/foundation/text/e;->q(ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_5
    if-eqz p1, :cond_10

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 206
    .line 207
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 217
    .line 218
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_11
    :goto_6
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/text/F;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/g;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/F;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/F;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/F;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/F;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/input/pointer/g;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    .line 16
    .line 17
    iget v3, v3, Landroidx/compose/ui/input/pointer/n;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/l;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method

.method public static final r(Landroidx/compose/foundation/text/selection/x;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/a;->v(Landroidx/compose/ui/layout/p;)Lr0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/x;->j(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lr0/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lr0/d;->a:F

    .line 25
    .line 26
    cmpg-float v3, v3, v2

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lr0/d;->c:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1}, Lr0/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, v0, Lr0/d;->b:F

    .line 41
    .line 42
    cmpg-float p1, p1, p0

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    iget p1, v0, Lr0/d;->d:F

    .line 47
    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gtz p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
.end method

.method public static final s(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/z;)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/z;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/g;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/z;Lka/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final t(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/I;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 13
    .line 14
    .line 15
    sget p0, Landroidx/compose/ui/platform/k0;->a:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final u(Lka/c;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const v1, 0x845fed

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lka/e;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/layout/p;)Lr0/d;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q;->f(Landroidx/compose/ui/layout/p;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lr0/d;->a:F

    .line 6
    .line 7
    iget v2, v0, Lr0/d;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/p;->v(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lr0/d;->c:F

    .line 18
    .line 19
    iget v0, v0, Lr0/d;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/p;->v(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Lr0/d;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Lr0/c;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Lr0/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lr0/d;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
