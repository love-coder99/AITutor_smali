.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/i0;

.field public static b:Landroidx/compose/ui/graphics/t;

.field public static c:Lo1/c;


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/e;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 11

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x1c5fd74b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

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
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_d
    move-object v1, v2

    .line 131
    check-cast v1, Landroidx/compose/foundation/text/selection/d;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-instance v10, Landroidx/compose/ui/window/u;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v6, 0x1

    .line 139
    sget-object v7, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v3, v10

    .line 144
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/window/u;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 145
    .line 146
    .line 147
    shl-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x1c00

    .line 150
    .line 151
    or-int/lit16 v5, v0, 0x180

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    move-object v0, v1

    .line 155
    move-object v1, v2

    .line 156
    move-object v2, v10

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/window/u;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

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
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/e;Lzh/e;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 17

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
    move-object/from16 v13, p7

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/p;

    .line 16
    .line 17
    const v0, -0x324ab118

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p9, 0x1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    or-int/lit8 v0, v12, 0x6

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    and-int/lit8 v0, v12, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    and-int/lit8 v0, v12, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    :goto_1
    or-int/2addr v0, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v12

    .line 56
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x30

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit8 v2, v12, 0x30

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v2, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    :cond_6
    :goto_4
    and-int/lit8 v2, p9, 0x4

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x180

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v2, v12, 0x180

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    :cond_9
    :goto_6
    and-int/lit8 v2, p9, 0x8

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0xc00

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v2, v12, 0xc00

    .line 112
    .line 113
    if-nez v2, :cond_c

    .line 114
    .line 115
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    const/16 v2, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/16 v2, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v2

    .line 127
    :cond_c
    :goto_8
    and-int/lit16 v2, v12, 0x6000

    .line 128
    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    and-int/lit8 v2, p9, 0x10

    .line 132
    .line 133
    move-wide/from16 v4, p4

    .line 134
    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/p;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    const/16 v2, 0x4000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/16 v2, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v2

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-wide/from16 v4, p4

    .line 151
    .line 152
    :goto_a
    and-int/lit8 v2, p9, 0x20

    .line 153
    .line 154
    const/high16 v6, 0x30000

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    or-int/2addr v0, v6

    .line 159
    goto :goto_c

    .line 160
    :cond_f
    and-int v2, v12, v6

    .line 161
    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    const/high16 v2, 0x20000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/high16 v2, 0x10000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v0, v2

    .line 176
    :cond_11
    :goto_c
    const v2, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v2, v0

    .line 180
    const v6, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v2, v6, :cond_13

    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_12

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->N()V

    .line 193
    .line 194
    .line 195
    move-wide v5, v4

    .line 196
    goto/16 :goto_17

    .line 197
    .line 198
    :cond_13
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v2, v12, 0x1

    .line 202
    .line 203
    const v6, -0xe001

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->x()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_14

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->N()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v2, p9, 0x10

    .line 219
    .line 220
    if-eqz v2, :cond_15

    .line 221
    .line 222
    and-int/2addr v0, v6

    .line 223
    :cond_15
    :goto_e
    move-wide v14, v4

    .line 224
    goto :goto_10

    .line 225
    :cond_16
    :goto_f
    and-int/lit8 v2, p9, 0x10

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    and-int/2addr v0, v6

    .line 230
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    goto :goto_e

    .line 236
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->r()V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    if-eqz v8, :cond_18

    .line 241
    .line 242
    sget v5, Landroidx/compose/foundation/text/selection/n;->a:F

    .line 243
    .line 244
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 245
    .line 246
    if-ne v9, v5, :cond_17

    .line 247
    .line 248
    if-eqz v10, :cond_1b

    .line 249
    .line 250
    :cond_17
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 251
    .line 252
    if-ne v9, v5, :cond_1a

    .line 253
    .line 254
    if-eqz v10, :cond_1a

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    sget v5, Landroidx/compose/foundation/text/selection/n;->a:F

    .line 258
    .line 259
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 260
    .line 261
    if-ne v9, v5, :cond_19

    .line 262
    .line 263
    if-eqz v10, :cond_1a

    .line 264
    .line 265
    :cond_19
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 266
    .line 267
    if-ne v9, v5, :cond_1b

    .line 268
    .line 269
    if-eqz v10, :cond_1b

    .line 270
    .line 271
    :cond_1a
    const/4 v5, 0x0

    .line 272
    goto :goto_12

    .line 273
    :cond_1b
    :goto_11
    const/4 v5, 0x1

    .line 274
    :goto_12
    if-eqz v5, :cond_1c

    .line 275
    .line 276
    sget-object v6, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1c
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/f;

    .line 280
    .line 281
    :goto_13
    and-int/lit8 v2, v0, 0xe

    .line 282
    .line 283
    if-eq v2, v1, :cond_1e

    .line 284
    .line 285
    and-int/lit8 v1, v0, 0x8

    .line 286
    .line 287
    if-eqz v1, :cond_1d

    .line 288
    .line 289
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1d

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1d
    const/4 v1, 0x0

    .line 297
    goto :goto_15

    .line 298
    :cond_1e
    :goto_14
    const/4 v1, 0x1

    .line 299
    :goto_15
    and-int/lit8 v0, v0, 0x70

    .line 300
    .line 301
    if-ne v0, v3, :cond_1f

    .line 302
    .line 303
    goto :goto_16

    .line 304
    :cond_1f
    const/4 v4, 0x0

    .line 305
    :goto_16
    or-int v0, v1, v4

    .line 306
    .line 307
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    or-int/2addr v0, v1

    .line 312
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_20

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 319
    .line 320
    if-ne v1, v0, :cond_21

    .line 321
    .line 322
    :cond_20
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    .line 323
    .line 324
    invoke-direct {v1, v7, v8, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;ZZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_21
    check-cast v1, Lzh/c;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v11, v0, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    sget-object v0, Landroidx/compose/ui/platform/i1;->q:Landroidx/compose/runtime/e3;

    .line 338
    .line 339
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Landroidx/compose/ui/platform/x2;

    .line 345
    .line 346
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 347
    .line 348
    move-object v0, v4

    .line 349
    move v8, v2

    .line 350
    move-wide v2, v14

    .line 351
    move-object v9, v4

    .line 352
    move v4, v5

    .line 353
    move-object/from16 v5, v16

    .line 354
    .line 355
    move-object v10, v6

    .line 356
    move-object/from16 v6, p0

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/x2;JZLandroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/f;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x10b320d1

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    or-int/lit16 v1, v8, 0x180

    .line 369
    .line 370
    invoke-static {v7, v10, v0, v13, v1}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/e;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 371
    .line 372
    .line 373
    move-wide v5, v14

    .line 374
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_22

    .line 379
    .line 380
    new-instance v13, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 381
    .line 382
    move-object v0, v13

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move/from16 v2, p1

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move/from16 v4, p3

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move/from16 v8, p8

    .line 394
    .line 395
    move/from16 v9, p9

    .line 396
    .line 397
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/o;II)V

    .line 398
    .line 399
    .line 400
    iput-object v13, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 401
    .line 402
    :cond_22
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Lzh/a;ZLandroidx/compose/runtime/l;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Z)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget v0, Landroidx/compose/foundation/text/selection/n;->a:F

    .line 75
    .line 76
    sget v1, Landroidx/compose/foundation/text/selection/n;->b:F

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/y0;->h(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lzh/a;Z)V

    .line 85
    .line 86
    .line 87
    sget v2, Landroidx/compose/ui/platform/u1;->a:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

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
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/o;Lzh/a;ZI)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x7d7b3e30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

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
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

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
    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 75
    .line 76
    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/selection/u;->a:Landroidx/compose/foundation/text/selection/u;

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
    iget v2, p2, Landroidx/compose/runtime/p;->P:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p2, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

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
    iget-object v6, p2, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 113
    .line 114
    instance-of v6, v6, Landroidx/compose/runtime/e;

    .line 115
    .line 116
    if-eqz v6, :cond_d

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, p2, Landroidx/compose/runtime/p;->O:Z

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->g0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 133
    .line 134
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 138
    .line 139
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 143
    .line 144
    iget-boolean v3, p2, Landroidx/compose/runtime/p;->O:Z

    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-static {v2, p2, v2, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 166
    .line 167
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v0, v1, 0x6

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v0, p4, p2, v1}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    .line 185
    .line 186
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/o;Lzh/e;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 190
    .line 191
    :cond_c
    return-void

    .line 192
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method

.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/runtime/l;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x50245748

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Z)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v5, v6

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

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
    new-instance v6, Landroidx/compose/foundation/text/selection/y;

    .line 104
    .line 105
    invoke-direct {v6, p2, p0}, Landroidx/compose/foundation/text/selection/y;-><init>(Landroidx/compose/foundation/text/selection/a0;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v6, Landroidx/compose/foundation/text/z;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

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
    new-instance v2, Landroidx/compose/foundation/text/selection/b0;

    .line 131
    .line 132
    invoke-direct {v2, p2, p0}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/selection/a0;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    move-object v1, v2

    .line 139
    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v2, v2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v9, 0x0

    .line 162
    if-nez v2, :cond_e

    .line 163
    .line 164
    if-ne v8, v7, :cond_f

    .line 165
    .line 166
    :cond_e
    new-instance v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 167
    .line 168
    invoke-direct {v8, v6, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/z;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v8, Lzh/e;

    .line 175
    .line 176
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-direct {v7, v6, v9, v8, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;I)V

    .line 180
    .line 181
    .line 182
    shl-int/lit8 v0, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 v2, v0, 0x70

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x380

    .line 187
    .line 188
    or-int v8, v2, v0

    .line 189
    .line 190
    const/16 v9, 0x10

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    move v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v6, v7

    .line 196
    move-object v7, p3

    .line 197
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_10

    .line 205
    .line 206
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/a0;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

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
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 86
    .line 87
    invoke-static {v6}, Lh5/f;->b(Landroidx/compose/ui/input/pointer/r;)Z

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

.method public static final g(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v5, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 17
    .line 18
    iget v6, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/foundation/text/selection/e;

    .line 53
    .line 54
    iget-object v1, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/foundation/text/selection/e;

    .line 79
    .line 80
    iget-object v1, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/ui/input/pointer/f0;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/f0;->h:Landroidx/compose/ui/input/pointer/h0;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/h0;->u:Landroidx/compose/ui/input/pointer/k;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

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
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 114
    .line 115
    invoke-static {v3}, Lh5/f;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/e;->b()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/r;

    .line 136
    .line 137
    iget-object v7, v3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 148
    .line 149
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 150
    .line 151
    sub-long/2addr v11, v13

    .line 152
    iget-object v13, v2, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/x2;

    .line 153
    .line 154
    invoke-interface {v13}, Landroidx/compose/ui/platform/x2;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    cmp-long v16, v11, v14

    .line 159
    .line 160
    if-gez v16, :cond_7

    .line 161
    .line 162
    sget v11, Landroidx/compose/foundation/gestures/s;->a:F

    .line 163
    .line 164
    iget v11, v4, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 165
    .line 166
    invoke-static {v11, v8}, Landroidx/compose/ui/input/pointer/p;->b(II)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    invoke-interface {v13}, Landroidx/compose/ui/platform/x2;->g()F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    sget v12, Landroidx/compose/foundation/gestures/s;->a:F

    .line 177
    .line 178
    mul-float v11, v11, v12

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-interface {v13}, Landroidx/compose/ui/platform/x2;->g()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    :goto_2
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 186
    .line 187
    iget-wide v14, v7, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 188
    .line 189
    invoke-static {v12, v13, v14, v15}, Ln1/c;->h(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13}, Ln1/c;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpg-float v4, v4, v11

    .line 198
    .line 199
    if-gez v4, :cond_7

    .line 200
    .line 201
    iget v4, v2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 202
    .line 203
    add-int/2addr v4, v9

    .line 204
    iput v4, v2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iput v9, v2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 208
    .line 209
    :goto_3
    iput-object v7, v2, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/r;

    .line 210
    .line 211
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 218
    .line 219
    iget v2, v2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 220
    .line 221
    if-eq v2, v9, :cond_9

    .line 222
    .line 223
    if-eq v2, v8, :cond_8

    .line 224
    .line 225
    sget-object v2, Landroidx/compose/foundation/text/selection/k;->c:Lcom/google/android/material/internal/i;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    sget-object v2, Landroidx/compose/foundation/text/selection/k;->b:Lcom/google/android/material/internal/i;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    sget-object v2, Landroidx/compose/foundation/text/selection/k;->a:Lcom/google/android/material/internal/i;

    .line 232
    .line 233
    :goto_4
    iget-wide v11, v3, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 234
    .line 235
    invoke-interface {v1, v11, v12, v2}, Landroidx/compose/foundation/text/selection/e;->a(JLcom/google/android/material/internal/i;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    .line 242
    .line 243
    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/l;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v8, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 251
    .line 252
    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 253
    .line 254
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/s;->e(Landroidx/compose/ui/input/pointer/b;JLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v6, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/f0;->h:Landroidx/compose/ui/input/pointer/h0;

    .line 272
    .line 273
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h0;->u:Landroidx/compose/ui/input/pointer/k;

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_6
    if-ge v10, v2, :cond_c

    .line 282
    .line 283
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 288
    .line 289
    invoke-static {v3}, Lh5/f;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 296
    .line 297
    .line 298
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/e;->b()V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_7
    sget-object v6, Lqh/r;->a:Lqh/r;

    .line 305
    .line 306
    :goto_8
    return-object v6
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/z;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/foundation/text/z;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/ui/input/pointer/r;

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/foundation/text/z;

    .line 71
    .line 72
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v8, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 93
    .line 94
    iget-wide v5, p2, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 103
    .line 104
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/s;->b(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    .line 113
    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    iget-wide v4, p3, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 117
    .line 118
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->d()Landroidx/compose/ui/platform/x2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v6, p2, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 125
    .line 126
    sget v7, Landroidx/compose/foundation/gestures/s;->a:F

    .line 127
    .line 128
    invoke-static {v6, v3}, Landroidx/compose/ui/input/pointer/p;->b(II)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/ui/platform/x2;->g()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget v6, Landroidx/compose/foundation/gestures/s;->a:F

    .line 139
    .line 140
    mul-float v2, v2, v6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {v2}, Landroidx/compose/ui/platform/x2;->g()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_2
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 148
    .line 149
    invoke-static {v6, v7, v4, v5}, Ln1/c;->h(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Ln1/c;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    cmpg-float p2, p2, v2

    .line 158
    .line 159
    if-gez p2, :cond_a

    .line 160
    .line 161
    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/z;->a(J)V

    .line 162
    .line 163
    .line 164
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 165
    .line 166
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 167
    .line 168
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose/foundation/text/z;)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 179
    .line 180
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/s;->e(Landroidx/compose/ui/input/pointer/b;JLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v1, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 196
    .line 197
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->h:Landroidx/compose/ui/input/pointer/h0;

    .line 198
    .line 199
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h0;->u:Landroidx/compose/ui/input/pointer/k;

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/4 p3, 0x0

    .line 208
    :goto_4
    if-ge p3, p2, :cond_8

    .line 209
    .line 210
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    .line 215
    .line 216
    invoke-static {v0}, Lh5/f;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 223
    .line 224
    .line 225
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/z;->onStop()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/z;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_5
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 236
    .line 237
    :goto_6
    return-object v1

    .line 238
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/z;->onCancel()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/h;)Landroidx/compose/foundation/text/selection/h;
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget v10, p1, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 25
    .line 26
    iget v11, p1, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v5, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v10

    .line 33
    :goto_1
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 34
    .line 35
    move-object v2, v12

    .line 36
    move-object v3, p1

    .line 37
    move v4, v1

    .line 38
    move-object v6, p0

    .line 39
    move-object v7, v9

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/g;IILandroidx/compose/foundation/text/selection/o;Lqh/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v12}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/h;->c:J

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Landroidx/compose/foundation/text/selection/h;

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget v2, p1, Landroidx/compose/foundation/text/selection/g;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/f0;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v9}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v5, v4, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Landroidx/compose/foundation/text/selection/h;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    iget p2, p2, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/f0;->l(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const/4 v5, -0x1

    .line 103
    if-ne v2, v5, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    if-ge v10, v11, :cond_7

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-le v10, v11, :cond_8

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 120
    .line 121
    :goto_2
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 122
    .line 123
    if-ne v5, v6, :cond_9

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    const/4 v5, 0x0

    .line 128
    :goto_3
    xor-int/2addr v0, v5

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ge v1, v2, :cond_d

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    if-le v1, v2, :cond_d

    .line 135
    .line 136
    :goto_4
    sget v0, Landroidx/compose/ui/text/h0;->c:I

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    shr-long v5, v3, v0

    .line 141
    .line 142
    long-to-int v0, v5

    .line 143
    if-eq p2, v0, :cond_c

    .line 144
    .line 145
    const-wide v5, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v2, v3, v5

    .line 151
    .line 152
    long-to-int v0, v2

    .line 153
    if-ne p2, v0, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    :goto_5
    invoke-interface {p0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object p2, p0

    .line 166
    check-cast p2, Landroidx/compose/foundation/text/selection/h;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    :goto_6
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_7
    return-object p2
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/g;ZZLandroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/h;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p3, p3, Landroidx/compose/foundation/text/selection/j;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/f0;

    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/f0;->l(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object p3, v1, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p3}, La0/r;->m(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, p3}, La0/r;->l(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {v1, p3}, Lh5/f;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_1
    xor-int/2addr p1, p2

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget p1, Landroidx/compose/ui/text/h0;->c:I

    .line 45
    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    shr-long p1, v0, p1

    .line 49
    .line 50
    :goto_2
    long-to-int p2, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget p1, Landroidx/compose/ui/text/h0;->c:I

    .line 53
    .line 54
    const-wide p1, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p1, v0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/f0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/f0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

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

.method public static final l(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/contextmenu/j;)Lzh/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;-><init>(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/contextmenu/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Landroidx/compose/ui/draw/d;F)Landroidx/compose/ui/graphics/i0;
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
    sget-object v2, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/graphics/i0;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/ui/graphics/t;

    .line 17
    .line 18
    sget-object v5, Landroidx/compose/foundation/text/selection/a;->c:Lo1/c;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Landroidx/compose/ui/graphics/g;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gt v1, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-le v1, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move-object v7, v2

    .line 43
    move-object v8, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/f0;->f(III)Landroidx/compose/ui/graphics/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/graphics/i0;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/ui/graphics/t;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v1, Lo1/c;

    .line 62
    .line 63
    invoke-direct {v1}, Lo1/c;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroidx/compose/foundation/text/selection/a;->c:Lo1/c;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v1, v5

    .line 70
    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v7

    .line 77
    check-cast v4, Landroidx/compose/ui/graphics/g;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v5, v4}, Lma/a;->b(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v6, v1, Lo1/c;->b:Lo1/a;

    .line 96
    .line 97
    iget-object v14, v6, Lo1/a;->a:Lh2/b;

    .line 98
    .line 99
    iget-object v15, v6, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    iget-object v12, v6, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 102
    .line 103
    iget-wide v10, v6, Lo1/a;->d:J

    .line 104
    .line 105
    iput-object v0, v6, Lo1/a;->a:Lh2/b;

    .line 106
    .line 107
    iput-object v2, v6, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    iput-object v8, v6, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 110
    .line 111
    iput-wide v4, v6, Lo1/a;->d:J

    .line 112
    .line 113
    invoke-interface {v8}, Landroidx/compose/ui/graphics/t;->f()V

    .line 114
    .line 115
    .line 116
    sget-wide v4, Landroidx/compose/ui/graphics/w;->b:J

    .line 117
    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    invoke-virtual {v1}, Lo1/c;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v20, 0x3a

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    move-wide/from16 v21, v10

    .line 130
    .line 131
    move-wide v10, v4

    .line 132
    move-object v4, v12

    .line 133
    move-wide/from16 v12, v16

    .line 134
    .line 135
    move-object v5, v14

    .line 136
    move-object/from16 v23, v15

    .line 137
    .line 138
    move-wide/from16 v14, v18

    .line 139
    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    move/from16 v18, v20

    .line 145
    .line 146
    invoke-static/range {v9 .. v18}, Lo1/g;->h(Lo1/h;JJJFLo1/l;I)V

    .line 147
    .line 148
    .line 149
    const-wide v19, 0xff000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/f0;->d(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    invoke-static {v3, v3}, Lma/a;->b(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x78

    .line 169
    .line 170
    invoke-static/range {v9 .. v18}, Lo1/g;->h(Lo1/h;JJJFLo1/l;I)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/f0;->d(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v3, v3}, La0/r;->b(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    const/16 v13, 0x78

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    move-wide v1, v9

    .line 185
    move/from16 v3, p1

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    move-object v9, v5

    .line 189
    move-wide v4, v11

    .line 190
    move-object v11, v6

    .line 191
    move v6, v13

    .line 192
    invoke-static/range {v0 .. v6}, Lo1/g;->b(Lo1/h;JFJI)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/compose/ui/graphics/t;->q()V

    .line 196
    .line 197
    .line 198
    iput-object v9, v11, Lo1/a;->a:Lh2/b;

    .line 199
    .line 200
    move-object/from16 v0, v23

    .line 201
    .line 202
    iput-object v0, v11, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    .line 204
    iput-object v10, v11, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 205
    .line 206
    move-wide/from16 v0, v21

    .line 207
    .line 208
    iput-wide v0, v11, Lo1/a;->d:J

    .line 209
    .line 210
    return-object v7
.end method

.method public static final n(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/foundation/text/selection/i;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/v;->c:Landroidx/compose/foundation/text/selection/g;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 8
    .line 9
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/h;->c:J

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 12
    .line 13
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/h;->c:J

    .line 14
    .line 15
    cmp-long v8, v3, v6

    .line 16
    .line 17
    if-nez v8, :cond_1

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 20
    .line 21
    iget v3, v5, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/i;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v4, v5

    .line 33
    :goto_0
    iget v4, v4, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move-object v2, v5

    .line 41
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/f0;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v2, v2, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    :cond_6
    :goto_1
    return-object p0

    .line 75
    :cond_7
    :goto_2
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/f0;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/i;

    .line 84
    .line 85
    if-eqz v3, :cond_10

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_8
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/f0;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 98
    .line 99
    iget-object v2, v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 100
    .line 101
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/v;->a:Z

    .line 111
    .line 112
    iget v8, v1, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    invoke-static {v6, v2}, Lb0/h;->B(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, v7, v0, v5}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, v7, p1, v6, v0}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    if-ne v8, v4, :cond_c

    .line 145
    .line 146
    invoke-static {v4, v2}, Lb0/h;->D(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1, v7, v6, v5}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 164
    .line 165
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, v7, p1, v0, v0}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    iget-boolean v3, v3, Landroidx/compose/foundation/text/selection/i;->c:Z

    .line 175
    .line 176
    if-ne v3, v0, :cond_d

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    :cond_d
    xor-int v3, p1, v6

    .line 180
    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-static {v8, v2}, Lb0/h;->D(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_3

    .line 188
    :cond_e
    invoke-static {v8, v2}, Lb0/h;->B(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_3
    if-eqz p1, :cond_f

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 195
    .line 196
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1, v7, v6, v5}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_4

    .line 205
    :cond_f
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/g;I)Landroidx/compose/foundation/text/selection/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, v7, p1, v6, v0}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;ZI)Landroidx/compose/foundation/text/selection/i;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_10
    :goto_4
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/text/f0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f0;->f(I)I

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
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/f0;->f(I)I

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f0;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/input/pointer/k;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

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
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 16
    .line 17
    iget v3, v3, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/p;->b(II)Z

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

.method public static final q(Landroidx/compose/foundation/text/selection/a0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/r;->a(Landroidx/compose/ui/layout/s;)Ln1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a0;->k(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ln1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Ln1/e;->a:F

    .line 25
    .line 26
    cmpg-float v3, v3, v2

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Ln1/e;->c:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1}, Ln1/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, v0, Ln1/e;->b:F

    .line 41
    .line 42
    cmpg-float p1, p1, p0

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    iget p1, v0, Ln1/e;->d:F

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

.method public static final r(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/z;)Landroidx/compose/ui/o;
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
    sget-object v1, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/text/selection/a0;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/k0;->a()Z

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
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 13
    .line 14
    .line 15
    sget p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final t(Lzh/c;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lzh/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
