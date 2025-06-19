.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/work/f0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;II)V
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
    const v1, -0x7655255a

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
    if-eqz v6, :cond_c

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$1;

    .line 120
    .line 121
    move-object v13, v5

    .line 122
    goto :goto_8

    .line 123
    :cond_c
    move-object v13, v7

    .line 124
    :goto_8
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    and-int/lit8 v5, v2, 0xe

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x180

    .line 129
    .line 130
    and-int/lit8 v6, v2, 0x70

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    const v6, 0xe000

    .line 134
    .line 135
    .line 136
    shl-int/lit8 v2, v2, 0x6

    .line 137
    .line 138
    and-int/2addr v2, v6

    .line 139
    or-int v11, v5, v2

    .line 140
    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    move-object v6, v3

    .line 145
    move-object v9, v13

    .line 146
    move-object v10, v0

    .line 147
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/a;->b(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 148
    .line 149
    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v13

    .line 152
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    new-instance v7, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$2;

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    move-object v1, p0

    .line 162
    move/from16 v4, p4

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$2;-><init>(Lzh/f;Landroidx/compose/ui/o;Lzh/c;II)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 170
    .line 171
    :cond_d
    return-void
.end method

.method public static final b(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 17

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
    const v2, 0x1e584780

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
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v6

    .line 39
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 66
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v8, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v9

    .line 93
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 94
    .line 95
    const/16 v10, 0x800

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v11, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v11, v6, 0xc00

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move-object/from16 v11, p3

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v12

    .line 122
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 123
    .line 124
    if-eqz v12, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v14, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v14, v6, 0x6000

    .line 132
    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    move-object/from16 v14, p4

    .line 136
    .line 137
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v15

    .line 149
    :goto_9
    and-int/lit16 v15, v2, 0x2493

    .line 150
    .line 151
    const/16 v13, 0x2492

    .line 152
    .line 153
    if-ne v15, v13, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 163
    .line 164
    .line 165
    move-object v2, v5

    .line 166
    move-object v3, v8

    .line 167
    move-object v4, v11

    .line 168
    move-object v5, v14

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object v4, v5

    .line 177
    :goto_b
    if-eqz v7, :cond_12

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_c

    .line 181
    :cond_12
    move-object v15, v8

    .line 182
    :goto_c
    if-eqz v9, :cond_13

    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$3;

    .line 185
    .line 186
    move-object v13, v7

    .line 187
    goto :goto_d

    .line 188
    :cond_13
    move-object v13, v11

    .line 189
    :goto_d
    if-eqz v12, :cond_14

    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$4;

    .line 192
    .line 193
    move-object v14, v7

    .line 194
    :cond_14
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v11, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 211
    .line 212
    if-nez v8, :cond_15

    .line 213
    .line 214
    if-ne v9, v11, :cond_17

    .line 215
    .line 216
    :cond_15
    :try_start_0
    invoke-static {v7}, Landroidx/fragment/app/v0;->C(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_16

    .line 221
    .line 222
    move-object v9, v8

    .line 223
    goto :goto_e

    .line 224
    :cond_16
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v12, "View "

    .line 229
    .line 230
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, " does not have a Fragment set"

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    const/4 v9, 0x0

    .line 250
    :goto_e
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    and-int/lit8 v12, v2, 0xe

    .line 268
    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    if-ne v12, v3, :cond_18

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_f

    .line 276
    :cond_18
    const/4 v3, 0x0

    .line 277
    :goto_f
    or-int/2addr v3, v8

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v3, :cond_19

    .line 283
    .line 284
    if-ne v8, v11, :cond_1a

    .line 285
    .line 286
    :cond_19
    new-instance v8, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$5$1;

    .line 287
    .line 288
    invoke-direct {v8, v9, v1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$5$1;-><init>(Landroidx/fragment/app/Fragment;Lzh/f;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1a
    move-object v3, v8

    .line 295
    check-cast v3, Lzh/c;

    .line 296
    .line 297
    if-nez v15, :cond_1b

    .line 298
    .line 299
    const v8, 0x5afbe2a8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    goto :goto_10

    .line 310
    :cond_1b
    const v8, 0x5afbe2a9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-nez v8, :cond_1c

    .line 325
    .line 326
    if-ne v12, v11, :cond_1d

    .line 327
    .line 328
    :cond_1c
    new-instance v12, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$6$1$1;

    .line 329
    .line 330
    invoke-direct {v12, v15}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$6$1$1;-><init>(Lzh/c;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    check-cast v12, Lzh/c;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_10
    and-int/lit16 v8, v2, 0x1c00

    .line 342
    .line 343
    if-ne v8, v10, :cond_1e

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    goto :goto_11

    .line 347
    :cond_1e
    const/4 v8, 0x0

    .line 348
    :goto_11
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    or-int/2addr v8, v10

    .line 353
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    or-int/2addr v8, v10

    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v8, :cond_1f

    .line 363
    .line 364
    if-ne v10, v11, :cond_20

    .line 365
    .line 366
    :cond_1f
    new-instance v10, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;

    .line 367
    .line 368
    invoke-direct {v10, v13, v9, v7}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;-><init>(Lzh/c;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_20
    check-cast v10, Lzh/c;

    .line 375
    .line 376
    const v7, 0xe000

    .line 377
    .line 378
    .line 379
    and-int/2addr v7, v2

    .line 380
    const/16 v8, 0x4000

    .line 381
    .line 382
    if-ne v7, v8, :cond_21

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_21
    const/16 v16, 0x0

    .line 386
    .line 387
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v16, :cond_22

    .line 392
    .line 393
    if-ne v5, v11, :cond_23

    .line 394
    .line 395
    :cond_22
    new-instance v5, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$8$1;

    .line 396
    .line 397
    invoke-direct {v5, v14}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$8$1;-><init>(Lzh/c;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_23
    move-object v11, v5

    .line 404
    check-cast v11, Lzh/c;

    .line 405
    .line 406
    and-int/lit8 v2, v2, 0x70

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    move-object v7, v3

    .line 410
    move-object v8, v4

    .line 411
    move-object v9, v12

    .line 412
    move-object v12, v0

    .line 413
    move-object v3, v13

    .line 414
    move v13, v2

    .line 415
    move-object v2, v14

    .line 416
    move v14, v5

    .line 417
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/f;->b(Lzh/c;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 418
    .line 419
    .line 420
    move-object v5, v2

    .line 421
    move-object v2, v4

    .line 422
    move-object v4, v3

    .line 423
    move-object v3, v15

    .line 424
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_24

    .line 429
    .line 430
    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$9;

    .line 431
    .line 432
    move-object v0, v9

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v6, p6

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$9;-><init>(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;II)V

    .line 440
    .line 441
    .line 442
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 443
    .line 444
    :cond_24
    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/i;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)Ln1/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p0, Ln1/e;->a:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, v1, v2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iget v4, p0, Ln1/e;->b:F

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aget v1, v1, v5

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    aget p1, p1, v5

    .line 52
    .line 53
    sub-int/2addr v4, p1

    .line 54
    iget v5, p0, Ln1/e;->c:F

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    sub-int/2addr v5, v2

    .line 59
    iget p0, p0, Ln1/e;->d:F

    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p2
.end method

.method public static final e(Landroidx/compose/ui/n;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->l:Landroidx/compose/ui/viewinterop/d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/d;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/e0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/e1;->O(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final g(Landroid/view/ViewGroup;Lzh/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroidx/compose/ui/viewinterop/a;->g(Landroid/view/ViewGroup;Lzh/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method
