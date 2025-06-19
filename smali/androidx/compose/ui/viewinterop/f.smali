.class public abstract Landroidx/compose/ui/viewinterop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/f;->a:Lzh/c;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lzh/c;Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x6a521d79

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v4, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v4, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    if-ne v8, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 106
    .line 107
    .line 108
    move-object v2, v5

    .line 109
    move-object v3, v7

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object v3, v5

    .line 117
    :goto_7
    sget-object v8, Landroidx/compose/ui/viewinterop/f;->a:Lzh/c;

    .line 118
    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    move-object v13, v8

    .line 122
    goto :goto_8

    .line 123
    :cond_c
    move-object v13, v7

    .line 124
    :goto_8
    const/4 v7, 0x0

    .line 125
    and-int/lit8 v5, v2, 0xe

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0xc00

    .line 128
    .line 129
    and-int/lit8 v6, v2, 0x70

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    const v6, 0xe000

    .line 133
    .line 134
    .line 135
    shl-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    and-int/2addr v2, v6

    .line 138
    or-int v11, v5, v2

    .line 139
    .line 140
    const/4 v12, 0x4

    .line 141
    move-object v5, p0

    .line 142
    move-object v6, v3

    .line 143
    move-object v9, v13

    .line 144
    move-object v10, v0

    .line 145
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/f;->b(Lzh/c;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    move-object v3, v13

    .line 150
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    new-instance v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    move-object v1, p0

    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    move/from16 v5, p5

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lzh/c;Landroidx/compose/ui/o;Lzh/c;II)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method public static final b(Lzh/c;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0xabaf393

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p7, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v10

    .line 119
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v11, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move-object/from16 v11, p4

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v12

    .line 146
    :goto_9
    and-int/lit16 v12, v2, 0x2493

    .line 147
    .line 148
    const/16 v13, 0x2492

    .line 149
    .line 150
    if-ne v12, v13, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_f

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 160
    .line 161
    .line 162
    move-object v2, v4

    .line 163
    move-object v3, v7

    .line 164
    move-object v4, v9

    .line 165
    move-object v5, v11

    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object v3, v4

    .line 174
    :goto_b
    if-eqz v5, :cond_12

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_c

    .line 178
    :cond_12
    move-object v5, v7

    .line 179
    :goto_c
    sget-object v7, Landroidx/compose/ui/viewinterop/f;->a:Lzh/c;

    .line 180
    .line 181
    if-eqz v8, :cond_13

    .line 182
    .line 183
    move-object v15, v7

    .line 184
    goto :goto_d

    .line 185
    :cond_13
    move-object v15, v9

    .line 186
    :goto_d
    if-eqz v10, :cond_14

    .line 187
    .line 188
    move-object v14, v7

    .line 189
    goto :goto_e

    .line 190
    :cond_14
    move-object v14, v11

    .line 191
    :goto_e
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->c:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 194
    .line 195
    invoke-interface {v3, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->c:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 200
    .line 201
    invoke-interface {v7, v8}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v10, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->c:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 206
    .line 207
    invoke-interface {v7, v10}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7, v8}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v7, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v10, v7

    .line 226
    check-cast v10, Lh2/b;

    .line 227
    .line 228
    sget-object v7, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v13, v7

    .line 235
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    sget-object v7, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v11, v7

    .line 248
    check-cast v11, Landroidx/lifecycle/w;

    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/e3;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v12, v7

    .line 257
    check-cast v12, Lr4/g;

    .line 258
    .line 259
    iget-object v7, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 260
    .line 261
    if-eqz v5, :cond_17

    .line 262
    .line 263
    const v4, 0x243b61a2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v2, v2, 0xe

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/viewinterop/f;->d(Lzh/c;Landroidx/compose/runtime/l;I)Lzh/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    instance-of v4, v7, Landroidx/compose/ui/node/y1;

    .line 276
    .line 277
    if-eqz v4, :cond_16

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 280
    .line 281
    .line 282
    iget-boolean v4, v0, Landroidx/compose/runtime/p;->O:Z

    .line 283
    .line 284
    if-eqz v4, :cond_15

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 287
    .line 288
    .line 289
    :goto_f
    const/4 v4, 0x1

    .line 290
    goto :goto_10

    .line 291
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :goto_10
    move-object v7, v0

    .line 296
    move-object v2, v14

    .line 297
    move-object/from16 v14, v16

    .line 298
    .line 299
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/f;->e(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;ILh2/b;Landroidx/lifecycle/w;Lr4/g;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/q1;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 303
    .line 304
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 308
    .line 309
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 313
    .line 314
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 322
    .line 323
    .line 324
    move-object v11, v2

    .line 325
    goto :goto_12

    .line 326
    :cond_16
    invoke-static {}, Lb0/h;->N()V

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    throw v14

    .line 331
    :cond_17
    move-object/from16 v17, v14

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const v4, 0x24486ef9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v2, v2, 0xe

    .line 341
    .line 342
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/viewinterop/f;->d(Lzh/c;Landroidx/compose/runtime/l;I)Lzh/a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    instance-of v4, v7, Landroidx/compose/ui/node/y1;

    .line 347
    .line 348
    if-eqz v4, :cond_1a

    .line 349
    .line 350
    const/16 v4, 0x7d

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    invoke-virtual {v0, v4, v14, v14, v7}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iput-boolean v7, v0, Landroidx/compose/runtime/p;->q:Z

    .line 357
    .line 358
    iget-boolean v4, v0, Landroidx/compose/runtime/p;->O:Z

    .line 359
    .line 360
    if-eqz v4, :cond_18

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 367
    .line 368
    .line 369
    :goto_11
    move-object v7, v0

    .line 370
    move-object/from16 v14, v16

    .line 371
    .line 372
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/f;->e(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;ILh2/b;Landroidx/lifecycle/w;Lr4/g;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/q1;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 376
    .line 377
    move-object/from16 v11, v17

    .line 378
    .line 379
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    .line 383
    .line 384
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_12
    move-object v2, v3

    .line 396
    move-object v3, v5

    .line 397
    move-object v5, v11

    .line 398
    move-object v4, v15

    .line 399
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_19

    .line 404
    .line 405
    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 406
    .line 407
    move-object v0, v9

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move/from16 v6, p6

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lzh/c;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;II)V

    .line 415
    .line 416
    .line 417
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 418
    .line 419
    :cond_19
    return-void

    .line 420
    :cond_1a
    invoke-static {}, Lb0/h;->N()V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->l:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final d(Lzh/c;Landroidx/compose/runtime/l;I)Lzh/a;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget v5, p1, Landroidx/compose/runtime/p;->P:I

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lb0/h;->U(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/e3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroidx/compose/runtime/saveable/g;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v2, p2, 0xe

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x6

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-le v2, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 54
    .line 55
    if-ne p2, v7, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_0
    or-int/2addr p2, v0

    .line 61
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr p2, v0

    .line 66
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr p2, v0

    .line 76
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p2, v0

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 88
    .line 89
    if-ne v0, p2, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    move-object v2, p0

    .line 95
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lzh/c;Landroidx/compose/runtime/s;Landroidx/compose/runtime/saveable/g;ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v0, Lzh/a;

    .line 102
    .line 103
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;ILh2/b;Landroidx/lifecycle/w;Lr4/g;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/q1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 12
    .line 13
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 22
    .line 23
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 27
    .line 28
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 32
    .line 33
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/runtime/p;

    .line 39
    .line 40
    iget-boolean p3, p0, Landroidx/compose/runtime/p;->O:Z

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {p2, p0, p2, p1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
