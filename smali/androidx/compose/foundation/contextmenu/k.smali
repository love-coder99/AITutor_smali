.class public abstract Landroidx/compose/foundation/contextmenu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/window/u;

.field public static final b:Landroidx/compose/foundation/contextmenu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/compose/ui/window/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/u;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/contextmenu/k;->a:Landroidx/compose/ui/window/u;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/contextmenu/b;

    .line 12
    .line 13
    sget-wide v4, Landroidx/compose/ui/graphics/w;->c:J

    .line 14
    .line 15
    sget-wide v8, Landroidx/compose/ui/graphics/w;->b:J

    .line 16
    .line 17
    const v1, 0x3ec28f5c    # 0.38f

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v3, v0

    .line 29
    move-wide v6, v8

    .line 30
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/contextmenu/b;-><init>(JJJJJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/foundation/contextmenu/k;->b:Landroidx/compose/foundation/contextmenu/b;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/o;Lzh/f;Landroidx/compose/runtime/l;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p2

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
    const v2, -0x36e94d1d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p5, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    if-ne v7, v8, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 100
    .line 101
    .line 102
    move-object v2, v6

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    move-object v5, v6

    .line 111
    :goto_7
    sget v6, Landroidx/compose/foundation/contextmenu/f;->d:F

    .line 112
    .line 113
    sget v7, Landroidx/compose/foundation/contextmenu/f;->e:F

    .line 114
    .line 115
    invoke-static {v7}, Ld1/f;->a(F)Ld1/e;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v8, 0x1c

    .line 120
    .line 121
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/draw/g;->i(Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v7, v1, Landroidx/compose/foundation/contextmenu/b;->a:J

    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 128
    .line 129
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 134
    .line 135
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->x(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget v7, Landroidx/compose/foundation/contextmenu/f;->i:F

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    shl-int/lit8 v2, v2, 0x3

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0x1c00

    .line 158
    .line 159
    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 162
    .line 163
    shr-int/lit8 v10, v2, 0x3

    .line 164
    .line 165
    and-int/lit8 v11, v10, 0xe

    .line 166
    .line 167
    and-int/lit8 v10, v10, 0x70

    .line 168
    .line 169
    or-int/2addr v10, v11

    .line 170
    invoke-static {v7, v8, v0, v10}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v11, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 190
    .line 191
    iget-object v12, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 192
    .line 193
    instance-of v12, v12, Landroidx/compose/runtime/e;

    .line 194
    .line 195
    if-eqz v12, :cond_10

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 198
    .line 199
    .line 200
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 201
    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 209
    .line 210
    .line 211
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 212
    .line 213
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 217
    .line 218
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 222
    .line 223
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 224
    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_e

    .line 240
    .line 241
    :cond_d
    invoke-static {v8, v0, v8, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 245
    .line 246
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    .line 250
    .line 251
    shr-int/lit8 v2, v2, 0x6

    .line 252
    .line 253
    and-int/lit8 v2, v2, 0x70

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x6

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {p2, v6, v0, v2}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 265
    .line 266
    .line 267
    move-object v2, v5

    .line 268
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    move-object v1, p0

    .line 278
    move-object v3, p2

    .line 279
    move/from16 v4, p4

    .line 280
    .line 281
    move/from16 v5, p5

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/o;Lzh/f;II)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 287
    .line 288
    :cond_f
    return-void

    .line 289
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/o;Lzh/f;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 38

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/p;

    .line 14
    .line 15
    const v0, 0x2f25fb7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p8, 0x1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v11, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v11

    .line 45
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v3

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v3, v11, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v5, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v6

    .line 120
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 121
    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v7, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 130
    .line 131
    if-nez v7, :cond_c

    .line 132
    .line 133
    move-object/from16 v7, p4

    .line 134
    .line 135
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_e

    .line 140
    .line 141
    const/16 v8, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v8, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v8

    .line 147
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 148
    .line 149
    const/high16 v9, 0x20000

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v8, :cond_f

    .line 154
    .line 155
    or-int v0, v0, v16

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v8, v11, v16

    .line 159
    .line 160
    if-nez v8, :cond_11

    .line 161
    .line 162
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_10

    .line 167
    .line 168
    const/high16 v8, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v8, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v0, v8

    .line 174
    :cond_11
    :goto_b
    const v8, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v8, v0

    .line 178
    const v2, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v8, v2, :cond_13

    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_12

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 191
    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v7

    .line 195
    move-object v12, v10

    .line 196
    goto/16 :goto_18

    .line 197
    .line 198
    :cond_13
    :goto_c
    sget-object v16, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 199
    .line 200
    if-eqz v3, :cond_14

    .line 201
    .line 202
    move-object/from16 v8, v16

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object v8, v5

    .line 206
    :goto_d
    if-eqz v6, :cond_15

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :cond_15
    sget-object v3, Landroidx/compose/foundation/contextmenu/f;->f:Landroidx/compose/ui/h;

    .line 210
    .line 211
    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 212
    .line 213
    sget v5, Landroidx/compose/foundation/contextmenu/f;->h:F

    .line 214
    .line 215
    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    and-int/lit8 v2, v0, 0x70

    .line 220
    .line 221
    if-ne v2, v4, :cond_16

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_e

    .line 225
    :cond_16
    const/4 v2, 0x0

    .line 226
    :goto_e
    const/high16 v4, 0x70000

    .line 227
    .line 228
    and-int/2addr v4, v0

    .line 229
    if-ne v4, v9, :cond_17

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    const/4 v4, 0x0

    .line 234
    :goto_f
    or-int/2addr v2, v4

    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v2, :cond_18

    .line 240
    .line 241
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 242
    .line 243
    if-ne v4, v2, :cond_19

    .line 244
    .line 245
    :cond_18
    new-instance v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    .line 246
    .line 247
    invoke-direct {v4, v13, v15}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLzh/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_19
    check-cast v4, Lzh/a;

    .line 254
    .line 255
    invoke-static {v8, v13, v12, v4, v1}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget v2, Landroidx/compose/foundation/contextmenu/f;->a:F

    .line 266
    .line 267
    sget v4, Landroidx/compose/foundation/contextmenu/f;->b:F

    .line 268
    .line 269
    sget v9, Landroidx/compose/foundation/contextmenu/f;->c:F

    .line 270
    .line 271
    invoke-static {v1, v2, v9, v4, v9}, Landroidx/compose/foundation/layout/y0;->i(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v4, 0x2

    .line 277
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x36

    .line 282
    .line 283
    invoke-static {v6, v3, v10, v2}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v3, v10, Landroidx/compose/runtime/p;->P:I

    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 303
    .line 304
    iget-object v6, v10, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 305
    .line 306
    instance-of v6, v6, Landroidx/compose/runtime/e;

    .line 307
    .line 308
    if-eqz v6, :cond_26

    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    .line 311
    .line 312
    .line 313
    iget-boolean v9, v10, Landroidx/compose/runtime/p;->O:Z

    .line 314
    .line 315
    if-eqz v9, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->g0()V

    .line 322
    .line 323
    .line 324
    :goto_10
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 325
    .line 326
    invoke-static {v10, v2, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 330
    .line 331
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 335
    .line 336
    iget-boolean v11, v10, Landroidx/compose/runtime/p;->O:Z

    .line 337
    .line 338
    if-nez v11, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v11, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_1c

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_1b
    move-object/from16 v22, v8

    .line 358
    .line 359
    :goto_11
    invoke-static {v3, v10, v3, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 360
    .line 361
    .line 362
    :cond_1c
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 363
    .line 364
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 365
    .line 366
    .line 367
    if-nez v7, :cond_1d

    .line 368
    .line 369
    const v1, 0x210e0ccd

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    :goto_12
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_1d
    const v1, 0x210e0cce

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 384
    .line 385
    .line 386
    sget v20, Landroidx/compose/foundation/contextmenu/f;->j:F

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v21, 0x2

    .line 391
    .line 392
    move/from16 v17, v20

    .line 393
    .line 394
    move/from16 v19, v20

    .line 395
    .line 396
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0;->e(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget v11, v10, Landroidx/compose/runtime/p;->P:I

    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v6, :cond_25

    .line 418
    .line 419
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    .line 420
    .line 421
    .line 422
    iget-boolean v6, v10, Landroidx/compose/runtime/p;->O:Z

    .line 423
    .line 424
    if-eqz v6, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->g0()V

    .line 431
    .line 432
    .line 433
    :goto_13
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v12, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v2, v10, Landroidx/compose/runtime/p;->O:Z

    .line 440
    .line 441
    if-nez v2, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v2, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_20

    .line 456
    .line 457
    :cond_1f
    invoke-static {v11, v10, v11, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 458
    .line 459
    .line 460
    :cond_20
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 461
    .line 462
    .line 463
    if-eqz v13, :cond_21

    .line 464
    .line 465
    iget-wide v1, v14, Landroidx/compose/foundation/contextmenu/b;->c:J

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_21
    iget-wide v1, v14, Landroidx/compose/foundation/contextmenu/b;->e:J

    .line 469
    .line 470
    :goto_14
    new-instance v3, Landroidx/compose/ui/graphics/w;

    .line 471
    .line 472
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v7, v3, v10, v2}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_12

    .line 488
    :goto_15
    if-eqz v13, :cond_22

    .line 489
    .line 490
    iget-wide v1, v14, Landroidx/compose/foundation/contextmenu/b;->b:J

    .line 491
    .line 492
    :goto_16
    move-wide/from16 v24, v1

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_22
    iget-wide v1, v14, Landroidx/compose/foundation/contextmenu/b;->d:J

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :goto_17
    sget v34, Landroidx/compose/foundation/contextmenu/f;->g:I

    .line 499
    .line 500
    sget-wide v26, Landroidx/compose/foundation/contextmenu/f;->k:J

    .line 501
    .line 502
    sget-object v28, Landroidx/compose/foundation/contextmenu/f;->l:Landroidx/compose/ui/text/font/w;

    .line 503
    .line 504
    sget-wide v35, Landroidx/compose/foundation/contextmenu/f;->m:J

    .line 505
    .line 506
    sget-wide v31, Landroidx/compose/foundation/contextmenu/f;->n:J

    .line 507
    .line 508
    new-instance v2, Landroidx/compose/ui/text/i0;

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const v37, 0xfd7f78

    .line 517
    .line 518
    .line 519
    move-object/from16 v23, v2

    .line 520
    .line 521
    invoke-direct/range {v23 .. v37}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    .line 526
    float-to-double v3, v1

    .line 527
    const-wide/16 v5, 0x0

    .line 528
    .line 529
    cmpl-double v8, v3, v5

    .line 530
    .line 531
    if-lez v8, :cond_24

    .line 532
    .line 533
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 534
    .line 535
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v4}, Lma/a;->m(FF)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v11, 0x1

    .line 543
    invoke-direct {v3, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v8, 0x1

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    and-int/lit8 v0, v0, 0xe

    .line 553
    .line 554
    const/high16 v1, 0x180000

    .line 555
    .line 556
    or-int v16, v0, v1

    .line 557
    .line 558
    const/16 v17, 0x1b8

    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-object v1, v3

    .line 563
    move-object v3, v4

    .line 564
    move v4, v5

    .line 565
    move v5, v6

    .line 566
    move v6, v8

    .line 567
    move-object/from16 v18, v7

    .line 568
    .line 569
    move v7, v9

    .line 570
    move-object/from16 v19, v22

    .line 571
    .line 572
    move-object v8, v12

    .line 573
    move-object v9, v10

    .line 574
    move-object v12, v10

    .line 575
    move/from16 v10, v16

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    move/from16 v11, v17

    .line 579
    .line 580
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/e;->b(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/i0;Lzh/c;IZIILandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/l;II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v5, v18

    .line 587
    .line 588
    move-object/from16 v4, v19

    .line 589
    .line 590
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    if-eqz v9, :cond_23

    .line 595
    .line 596
    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    .line 597
    .line 598
    move-object v0, v10

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move-object/from16 v6, p5

    .line 606
    .line 607
    move/from16 v7, p7

    .line 608
    .line 609
    move/from16 v8, p8

    .line 610
    .line 611
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/o;Lzh/f;Lzh/a;II)V

    .line 612
    .line 613
    .line 614
    iput-object v10, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 615
    .line 616
    :cond_23
    return-void

    .line 617
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_25
    invoke-static {}, Lb0/h;->N()V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    throw v0

    .line 634
    :cond_26
    const/4 v0, 0x0

    .line 635
    invoke-static {}, Lb0/h;->N()V

    .line 636
    .line 637
    .line 638
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/contextmenu/b;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v1, 0x56425b5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p7, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, p0

    .line 43
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v6, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v9

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v9

    .line 144
    :cond_e
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    .line 145
    .line 146
    const/16 v10, 0x2492

    .line 147
    .line 148
    if-ne v9, v10, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 158
    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 162
    .line 163
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    goto :goto_b

    .line 167
    :cond_11
    move-object v14, v8

    .line 168
    :goto_b
    sget-object v9, Landroidx/compose/foundation/contextmenu/k;->a:Landroidx/compose/ui/window/u;

    .line 169
    .line 170
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    .line 171
    .line 172
    invoke-direct {v7, v4, v14, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/o;Lzh/c;)V

    .line 173
    .line 174
    .line 175
    const v8, 0x2f709e7d

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    and-int/lit8 v7, v2, 0xe

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0xd80

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x70

    .line 187
    .line 188
    or-int v12, v7, v2

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v7, p0

    .line 192
    move-object/from16 v8, p1

    .line 193
    .line 194
    move-object v11, v0

    .line 195
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/window/u;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 196
    .line 197
    .line 198
    move-object v8, v14

    .line 199
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_12

    .line 204
    .line 205
    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    move-object v1, p0

    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object v3, v8

    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/contextmenu/b;Lzh/c;II)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 224
    .line 225
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 26

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x2a7121cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v5, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v4

    .line 70
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v5, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v7, v5, 0xc00

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
    or-int/2addr v2, v7

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 125
    .line 126
    const/16 v8, 0x492

    .line 127
    .line 128
    if-ne v7, v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 138
    .line 139
    .line 140
    move-object v4, v6

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object v4, v6

    .line 149
    :goto_9
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/content/Context;

    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/q0;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroid/content/res/Configuration;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v7, v8

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v7, :cond_f

    .line 179
    .line 180
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 181
    .line 182
    if-ne v8, v7, :cond_17

    .line 183
    .line 184
    :cond_f
    sget-object v7, Landroidx/compose/foundation/contextmenu/k;->b:Landroidx/compose/foundation/contextmenu/b;

    .line 185
    .line 186
    iget-wide v8, v7, Landroidx/compose/foundation/contextmenu/b;->a:J

    .line 187
    .line 188
    const v10, 0x1010031

    .line 189
    .line 190
    .line 191
    filled-new-array {v10}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v11, 0x1030086

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    if-ne v13, v11, :cond_10

    .line 215
    .line 216
    :goto_a
    move-wide/from16 v16, v8

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    invoke-static {v13}, Landroidx/compose/ui/graphics/f0;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    goto :goto_a

    .line 224
    :goto_b
    const v8, 0x1010036

    .line 225
    .line 226
    .line 227
    filled-new-array {v8}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x1030080

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    iget-wide v9, v7, Landroidx/compose/foundation/contextmenu/b;->b:J

    .line 246
    .line 247
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v11, 0x0

    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    const v12, 0x101009e

    .line 255
    .line 256
    .line 257
    filled-new-array {v12}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v8, v12, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v12, v11

    .line 271
    :goto_c
    if-eqz v12, :cond_13

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ne v13, v6, :cond_12

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Landroidx/compose/ui/graphics/f0;->c(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    :cond_13
    :goto_d
    move-wide/from16 v20, v9

    .line 289
    .line 290
    iget-wide v6, v7, Landroidx/compose/foundation/contextmenu/b;->d:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v8, :cond_14

    .line 297
    .line 298
    const v10, -0x101009e

    .line 299
    .line 300
    .line 301
    filled-new-array {v10}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v8, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_14
    if-eqz v11, :cond_16

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-ne v8, v9, :cond_15

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, Landroidx/compose/ui/graphics/f0;->c(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    :cond_16
    :goto_e
    move-wide/from16 v24, v6

    .line 331
    .line 332
    new-instance v8, Landroidx/compose/foundation/contextmenu/b;

    .line 333
    .line 334
    move-object v15, v8

    .line 335
    move-wide/from16 v18, v20

    .line 336
    .line 337
    move-wide/from16 v22, v24

    .line 338
    .line 339
    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/contextmenu/b;-><init>(JJJJJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    move-object v9, v8

    .line 346
    check-cast v9, Landroidx/compose/foundation/contextmenu/b;

    .line 347
    .line 348
    and-int/lit8 v6, v2, 0xe

    .line 349
    .line 350
    and-int/lit8 v7, v2, 0x70

    .line 351
    .line 352
    or-int/2addr v6, v7

    .line 353
    and-int/lit16 v7, v2, 0x380

    .line 354
    .line 355
    or-int/2addr v6, v7

    .line 356
    shl-int/lit8 v2, v2, 0x3

    .line 357
    .line 358
    const v7, 0xe000

    .line 359
    .line 360
    .line 361
    and-int/2addr v2, v7

    .line 362
    or-int v12, v6, v2

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object/from16 v6, p0

    .line 366
    .line 367
    move-object/from16 v7, p1

    .line 368
    .line 369
    move-object v8, v4

    .line 370
    move-object/from16 v10, p3

    .line 371
    .line 372
    move-object v11, v0

    .line 373
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/k;->c(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/contextmenu/b;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 374
    .line 375
    .line 376
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_18

    .line 381
    .line 382
    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    .line 383
    .line 384
    move-object v0, v8

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object v3, v4

    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move/from16 v5, p5

    .line 393
    .line 394
    move/from16 v6, p6

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/o;Lzh/c;II)V

    .line 397
    .line 398
    .line 399
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 400
    .line 401
    :cond_18
    return-void
.end method
