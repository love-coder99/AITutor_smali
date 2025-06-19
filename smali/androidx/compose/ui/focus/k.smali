.class public final Landroidx/compose/ui/focus/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/i;


# instance fields
.field public final a:Lzh/e;

.field public final b:Lzh/c;

.field public final c:Lzh/a;

.field public final d:Lzh/a;

.field public final e:Lzh/a;

.field public final f:Landroidx/compose/ui/focus/w;

.field public final g:Landroidx/compose/ui/focus/f;

.field public final h:Landroidx/compose/ui/focus/x;

.field public final i:Landroidx/compose/ui/o;

.field public j:Landroidx/collection/w;


# direct methods
.method public constructor <init>(Lzh/c;Lzh/e;Lzh/c;Lzh/a;Lzh/a;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/k;->a:Lzh/e;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/k;->b:Lzh/c;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/k;->c:Lzh/a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/k;->d:Lzh/a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/k;->e:Lzh/a;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/w;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/focus/f;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/f;-><init>(Lzh/c;Lzh/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/focus/k;->g:Landroidx/compose/ui/focus/f;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/focus/x;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/ui/focus/x;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/focus/k;->h:Landroidx/compose/ui/focus/x;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 41
    .line 42
    new-instance p2, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 43
    .line 44
    new-instance p3, Landroidx/compose/ui/focus/n;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Landroidx/compose/ui/focus/n;-><init>(Lzh/c;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/n;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/k;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/focus/k;->i:Landroidx/compose/ui/o;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(ZZI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/k;->h:Landroidx/compose/ui/focus/x;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/x;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/focus/x;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/compose/ui/focus/x;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/runtime/collection/e;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p3}, Landroidx/compose/ui/focus/a;->w(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v3, Landroidx/compose/ui/focus/j;->a:[I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    aget p3, v3, p3

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p3, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p3, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/x;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/ui/focus/k;->c:Lzh/a;

    .line 64
    .line 65
    invoke-interface {p2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    return p1

    .line 69
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/x;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;Lzh/a;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/k;->g:Landroidx/compose/ui/focus/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v2, v6}, Lh5/f;->u(II)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x1

    .line 39
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v22, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v24, 0x3f

    .line 54
    .line 55
    const v25, -0x3361d2af    # -8.2930312E7f

    .line 56
    .line 57
    .line 58
    const/16 v26, 0x20

    .line 59
    .line 60
    if-eqz v6, :cond_12

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/ui/focus/k;->j:Landroidx/collection/w;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Landroidx/collection/w;

    .line 67
    .line 68
    invoke-direct {v2, v8}, Landroidx/collection/w;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Landroidx/compose/ui/focus/k;->j:Landroidx/collection/w;

    .line 72
    .line 73
    :cond_1
    move-object v6, v2

    .line 74
    ushr-long v27, v4, v26

    .line 75
    .line 76
    xor-long v10, v4, v27

    .line 77
    .line 78
    long-to-int v2, v10

    .line 79
    mul-int v2, v2, v25

    .line 80
    .line 81
    shl-int/lit8 v10, v2, 0x10

    .line 82
    .line 83
    xor-int/2addr v2, v10

    .line 84
    ushr-int/lit8 v10, v2, 0x7

    .line 85
    .line 86
    and-int/lit8 v11, v2, 0x7f

    .line 87
    .line 88
    iget v2, v6, Landroidx/collection/w;->c:I

    .line 89
    .line 90
    and-int v27, v10, v2

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    :goto_0
    iget-object v7, v6, Landroidx/collection/w;->a:[J

    .line 95
    .line 96
    shr-int/lit8 v29, v27, 0x3

    .line 97
    .line 98
    and-int/lit8 v30, v27, 0x7

    .line 99
    .line 100
    shl-int/lit8 v3, v30, 0x3

    .line 101
    .line 102
    aget-wide v31, v7, v29

    .line 103
    .line 104
    ushr-long v31, v31, v3

    .line 105
    .line 106
    add-int/lit8 v29, v29, 0x1

    .line 107
    .line 108
    aget-wide v29, v7, v29

    .line 109
    .line 110
    rsub-int/lit8 v7, v3, 0x40

    .line 111
    .line 112
    shl-long v29, v29, v7

    .line 113
    .line 114
    int-to-long v12, v3

    .line 115
    neg-long v12, v12

    .line 116
    shr-long v12, v12, v24

    .line 117
    .line 118
    and-long v12, v29, v12

    .line 119
    .line 120
    or-long v12, v31, v12

    .line 121
    .line 122
    move v7, v10

    .line 123
    int-to-long v9, v11

    .line 124
    mul-long v29, v9, v22

    .line 125
    .line 126
    xor-long v14, v12, v29

    .line 127
    .line 128
    sub-long v29, v14, v22

    .line 129
    .line 130
    not-long v14, v14

    .line 131
    and-long v14, v29, v14

    .line 132
    .line 133
    and-long v14, v14, v20

    .line 134
    .line 135
    :goto_1
    cmp-long v29, v14, v18

    .line 136
    .line 137
    if-eqz v29, :cond_3

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 140
    .line 141
    .line 142
    move-result v29

    .line 143
    shr-int/lit8 v29, v29, 0x3

    .line 144
    .line 145
    add-int v29, v27, v29

    .line 146
    .line 147
    and-int v29, v29, v2

    .line 148
    .line 149
    iget-object v3, v6, Landroidx/collection/w;->b:[J

    .line 150
    .line 151
    aget-wide v34, v3, v29

    .line 152
    .line 153
    cmp-long v3, v34, v4

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    move-wide/from16 v37, v4

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_2
    sub-long v34, v14, v16

    .line 162
    .line 163
    and-long v14, v14, v34

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    not-long v14, v12

    .line 167
    const/4 v3, 0x6

    .line 168
    shl-long/2addr v14, v3

    .line 169
    and-long/2addr v12, v14

    .line 170
    and-long v12, v12, v20

    .line 171
    .line 172
    cmp-long v3, v12, v18

    .line 173
    .line 174
    if-eqz v3, :cond_11

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroidx/collection/w;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, v6, Landroidx/collection/w;->e:I

    .line 181
    .line 182
    const-wide/16 v11, 0x80

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    iget-object v3, v6, Landroidx/collection/w;->a:[J

    .line 187
    .line 188
    shr-int/lit8 v13, v2, 0x3

    .line 189
    .line 190
    aget-wide v13, v3, v13

    .line 191
    .line 192
    and-int/lit8 v3, v2, 0x7

    .line 193
    .line 194
    shl-int/2addr v3, v8

    .line 195
    shr-long/2addr v13, v3

    .line 196
    const-wide/16 v15, 0xff

    .line 197
    .line 198
    and-long/2addr v13, v15

    .line 199
    const-wide/16 v15, 0xfe

    .line 200
    .line 201
    cmp-long v3, v13, v15

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    :cond_4
    move-wide/from16 v37, v4

    .line 206
    .line 207
    move-wide/from16 v39, v9

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_5
    iget v2, v6, Landroidx/collection/w;->c:I

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    if-le v2, v3, :cond_c

    .line 216
    .line 217
    iget v3, v6, Landroidx/collection/w;->d:I

    .line 218
    .line 219
    int-to-long v13, v3

    .line 220
    const-wide/16 v15, 0x20

    .line 221
    .line 222
    mul-long v13, v13, v15

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    const-wide/16 v15, 0x19

    .line 226
    .line 227
    mul-long v2, v2, v15

    .line 228
    .line 229
    const-wide/high16 v15, -0x8000000000000000L

    .line 230
    .line 231
    xor-long/2addr v13, v15

    .line 232
    xor-long/2addr v2, v15

    .line 233
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-gtz v2, :cond_c

    .line 238
    .line 239
    iget-object v2, v6, Landroidx/collection/w;->a:[J

    .line 240
    .line 241
    iget v13, v6, Landroidx/collection/w;->c:I

    .line 242
    .line 243
    iget-object v14, v6, Landroidx/collection/w;->b:[J

    .line 244
    .line 245
    invoke-static {v2, v13}, Landroidx/collection/j0;->a([JI)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v36, -0x1

    .line 250
    .line 251
    :goto_2
    if-eq v3, v13, :cond_b

    .line 252
    .line 253
    shr-int/lit8 v17, v3, 0x3

    .line 254
    .line 255
    aget-wide v20, v2, v17

    .line 256
    .line 257
    and-int/lit8 v22, v3, 0x7

    .line 258
    .line 259
    shl-int/lit8 v22, v22, 0x3

    .line 260
    .line 261
    shr-long v20, v20, v22

    .line 262
    .line 263
    const-wide/16 v23, 0xff

    .line 264
    .line 265
    and-long v20, v20, v23

    .line 266
    .line 267
    cmp-long v23, v20, v11

    .line 268
    .line 269
    if-nez v23, :cond_6

    .line 270
    .line 271
    add-int/lit8 v17, v3, 0x1

    .line 272
    .line 273
    move/from16 v36, v3

    .line 274
    .line 275
    move/from16 v3, v17

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const-wide/16 v23, 0xfe

    .line 279
    .line 280
    cmp-long v27, v20, v23

    .line 281
    .line 282
    if-eqz v27, :cond_7

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    aget-wide v20, v14, v3

    .line 288
    .line 289
    ushr-long v23, v20, v26

    .line 290
    .line 291
    xor-long v11, v20, v23

    .line 292
    .line 293
    long-to-int v12, v11

    .line 294
    mul-int v12, v12, v25

    .line 295
    .line 296
    shl-int/lit8 v11, v12, 0x10

    .line 297
    .line 298
    xor-int/2addr v11, v12

    .line 299
    ushr-int/lit8 v12, v11, 0x7

    .line 300
    .line 301
    invoke-virtual {v6, v12}, Landroidx/collection/w;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    and-int/2addr v12, v13

    .line 306
    sub-int v21, v20, v12

    .line 307
    .line 308
    and-int v21, v21, v13

    .line 309
    .line 310
    const/16 v23, 0x8

    .line 311
    .line 312
    div-int/lit8 v8, v21, 0x8

    .line 313
    .line 314
    sub-int v12, v3, v12

    .line 315
    .line 316
    and-int/2addr v12, v13

    .line 317
    div-int/lit8 v12, v12, 0x8

    .line 318
    .line 319
    const-wide v23, 0xffffffffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    if-ne v8, v12, :cond_8

    .line 325
    .line 326
    and-int/lit8 v8, v11, 0x7f

    .line 327
    .line 328
    int-to-long v11, v8

    .line 329
    aget-wide v20, v2, v17

    .line 330
    .line 331
    const-wide/16 v32, 0xff

    .line 332
    .line 333
    shl-long v0, v32, v22

    .line 334
    .line 335
    not-long v0, v0

    .line 336
    and-long v0, v20, v0

    .line 337
    .line 338
    shl-long v11, v11, v22

    .line 339
    .line 340
    or-long/2addr v0, v11

    .line 341
    aput-wide v0, v2, v17

    .line 342
    .line 343
    array-length v0, v2

    .line 344
    const/4 v1, 0x1

    .line 345
    sub-int/2addr v0, v1

    .line 346
    move v1, v3

    .line 347
    const/4 v8, 0x0

    .line 348
    aget-wide v11, v2, v8

    .line 349
    .line 350
    and-long v11, v11, v23

    .line 351
    .line 352
    or-long/2addr v11, v15

    .line 353
    aput-wide v11, v2, v0

    .line 354
    .line 355
    add-int/lit8 v0, v1, 0x1

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    move v3, v0

    .line 360
    :goto_3
    const/4 v8, 0x3

    .line 361
    const-wide/16 v11, 0x80

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    move v1, v3

    .line 367
    shr-int/lit8 v0, v20, 0x3

    .line 368
    .line 369
    aget-wide v34, v2, v0

    .line 370
    .line 371
    and-int/lit8 v8, v20, 0x7

    .line 372
    .line 373
    const/4 v12, 0x3

    .line 374
    shl-int/2addr v8, v12

    .line 375
    shr-long v37, v34, v8

    .line 376
    .line 377
    const-wide/16 v32, 0xff

    .line 378
    .line 379
    and-long v37, v37, v32

    .line 380
    .line 381
    const-wide/16 v27, 0x80

    .line 382
    .line 383
    cmp-long v12, v37, v27

    .line 384
    .line 385
    if-nez v12, :cond_9

    .line 386
    .line 387
    and-int/lit8 v11, v11, 0x7f

    .line 388
    .line 389
    int-to-long v11, v11

    .line 390
    move-wide/from16 v37, v4

    .line 391
    .line 392
    shl-long v3, v32, v8

    .line 393
    .line 394
    not-long v3, v3

    .line 395
    and-long v3, v34, v3

    .line 396
    .line 397
    shl-long/2addr v11, v8

    .line 398
    or-long/2addr v3, v11

    .line 399
    aput-wide v3, v2, v0

    .line 400
    .line 401
    aget-wide v3, v2, v17

    .line 402
    .line 403
    shl-long v11, v32, v22

    .line 404
    .line 405
    not-long v11, v11

    .line 406
    and-long/2addr v3, v11

    .line 407
    const-wide/16 v11, 0x80

    .line 408
    .line 409
    shl-long v21, v11, v22

    .line 410
    .line 411
    or-long v3, v3, v21

    .line 412
    .line 413
    aput-wide v3, v2, v17

    .line 414
    .line 415
    aget-wide v3, v14, v1

    .line 416
    .line 417
    aput-wide v3, v14, v20

    .line 418
    .line 419
    aput-wide v18, v14, v1

    .line 420
    .line 421
    move v3, v1

    .line 422
    move/from16 v36, v3

    .line 423
    .line 424
    move-wide/from16 v39, v9

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    move-wide/from16 v37, v4

    .line 428
    .line 429
    and-int/lit8 v3, v11, 0x7f

    .line 430
    .line 431
    int-to-long v3, v3

    .line 432
    move-wide/from16 v39, v9

    .line 433
    .line 434
    const-wide/16 v11, 0xff

    .line 435
    .line 436
    shl-long v9, v11, v8

    .line 437
    .line 438
    not-long v9, v9

    .line 439
    and-long v9, v34, v9

    .line 440
    .line 441
    shl-long/2addr v3, v8

    .line 442
    or-long/2addr v3, v9

    .line 443
    aput-wide v3, v2, v0

    .line 444
    .line 445
    move/from16 v3, v36

    .line 446
    .line 447
    const/4 v0, -0x1

    .line 448
    if-ne v3, v0, :cond_a

    .line 449
    .line 450
    add-int/lit8 v3, v1, 0x1

    .line 451
    .line 452
    invoke-static {v2, v3, v13}, Landroidx/collection/j0;->b([JII)I

    .line 453
    .line 454
    .line 455
    move-result v36

    .line 456
    goto :goto_4

    .line 457
    :cond_a
    move/from16 v36, v3

    .line 458
    .line 459
    :goto_4
    aget-wide v3, v14, v20

    .line 460
    .line 461
    aput-wide v3, v14, v36

    .line 462
    .line 463
    aget-wide v3, v14, v1

    .line 464
    .line 465
    aput-wide v3, v14, v20

    .line 466
    .line 467
    aget-wide v3, v14, v36

    .line 468
    .line 469
    aput-wide v3, v14, v1

    .line 470
    .line 471
    add-int/lit8 v3, v1, -0x1

    .line 472
    .line 473
    :goto_5
    array-length v0, v2

    .line 474
    const/4 v1, 0x1

    .line 475
    sub-int/2addr v0, v1

    .line 476
    const/4 v4, 0x0

    .line 477
    aget-wide v8, v2, v4

    .line 478
    .line 479
    and-long v4, v8, v23

    .line 480
    .line 481
    or-long/2addr v4, v15

    .line 482
    aput-wide v4, v2, v0

    .line 483
    .line 484
    add-int/lit8 v0, v3, 0x1

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    move v3, v0

    .line 489
    move-wide/from16 v4, v37

    .line 490
    .line 491
    move-wide/from16 v9, v39

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_b
    move-wide/from16 v37, v4

    .line 496
    .line 497
    move-wide/from16 v39, v9

    .line 498
    .line 499
    iget v0, v6, Landroidx/collection/w;->c:I

    .line 500
    .line 501
    invoke-static {v0}, Landroidx/collection/j0;->c(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget v1, v6, Landroidx/collection/w;->d:I

    .line 506
    .line 507
    sub-int/2addr v0, v1

    .line 508
    iput v0, v6, Landroidx/collection/w;->e:I

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_c
    move-wide/from16 v37, v4

    .line 512
    .line 513
    move-wide/from16 v39, v9

    .line 514
    .line 515
    iget v0, v6, Landroidx/collection/w;->c:I

    .line 516
    .line 517
    invoke-static {v0}, Landroidx/collection/j0;->d(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v1, v6, Landroidx/collection/w;->a:[J

    .line 522
    .line 523
    iget-object v2, v6, Landroidx/collection/w;->b:[J

    .line 524
    .line 525
    iget v4, v6, Landroidx/collection/w;->c:I

    .line 526
    .line 527
    invoke-virtual {v6, v0}, Landroidx/collection/w;->e(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, Landroidx/collection/w;->a:[J

    .line 531
    .line 532
    iget-object v5, v6, Landroidx/collection/w;->b:[J

    .line 533
    .line 534
    iget v8, v6, Landroidx/collection/w;->c:I

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    :goto_6
    if-ge v9, v4, :cond_e

    .line 538
    .line 539
    shr-int/lit8 v10, v9, 0x3

    .line 540
    .line 541
    aget-wide v10, v1, v10

    .line 542
    .line 543
    and-int/lit8 v12, v9, 0x7

    .line 544
    .line 545
    const/4 v13, 0x3

    .line 546
    shl-int/2addr v12, v13

    .line 547
    shr-long/2addr v10, v12

    .line 548
    const-wide/16 v12, 0xff

    .line 549
    .line 550
    and-long/2addr v10, v12

    .line 551
    const-wide/16 v12, 0x80

    .line 552
    .line 553
    cmp-long v14, v10, v12

    .line 554
    .line 555
    if-gez v14, :cond_d

    .line 556
    .line 557
    aget-wide v10, v2, v9

    .line 558
    .line 559
    ushr-long v12, v10, v26

    .line 560
    .line 561
    xor-long/2addr v12, v10

    .line 562
    long-to-int v13, v12

    .line 563
    mul-int v13, v13, v25

    .line 564
    .line 565
    shl-int/lit8 v12, v13, 0x10

    .line 566
    .line 567
    xor-int/2addr v12, v13

    .line 568
    ushr-int/lit8 v13, v12, 0x7

    .line 569
    .line 570
    invoke-virtual {v6, v13}, Landroidx/collection/w;->c(I)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    and-int/lit8 v12, v12, 0x7f

    .line 575
    .line 576
    int-to-long v14, v12

    .line 577
    shr-int/lit8 v12, v13, 0x3

    .line 578
    .line 579
    and-int/lit8 v16, v13, 0x7

    .line 580
    .line 581
    const/16 v17, 0x3

    .line 582
    .line 583
    shl-int/lit8 v16, v16, 0x3

    .line 584
    .line 585
    aget-wide v17, v0, v12

    .line 586
    .line 587
    move/from16 v21, v4

    .line 588
    .line 589
    const-wide/16 v19, 0xff

    .line 590
    .line 591
    shl-long v3, v19, v16

    .line 592
    .line 593
    not-long v3, v3

    .line 594
    and-long v3, v17, v3

    .line 595
    .line 596
    shl-long v14, v14, v16

    .line 597
    .line 598
    or-long/2addr v3, v14

    .line 599
    aput-wide v3, v0, v12

    .line 600
    .line 601
    add-int/lit8 v12, v13, -0x7

    .line 602
    .line 603
    and-int/2addr v12, v8

    .line 604
    and-int/lit8 v14, v8, 0x7

    .line 605
    .line 606
    add-int/2addr v12, v14

    .line 607
    const/4 v14, 0x3

    .line 608
    shr-int/2addr v12, v14

    .line 609
    aput-wide v3, v0, v12

    .line 610
    .line 611
    aput-wide v10, v5, v13

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_d
    move/from16 v21, v4

    .line 615
    .line 616
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 617
    .line 618
    move/from16 v4, v21

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_e
    :goto_8
    invoke-virtual {v6, v7}, Landroidx/collection/w;->c(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_a

    .line 626
    :goto_9
    move v0, v2

    .line 627
    :goto_a
    iget v1, v6, Landroidx/collection/w;->d:I

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    add-int/2addr v1, v2

    .line 631
    iput v1, v6, Landroidx/collection/w;->d:I

    .line 632
    .line 633
    iget v1, v6, Landroidx/collection/w;->e:I

    .line 634
    .line 635
    iget-object v2, v6, Landroidx/collection/w;->a:[J

    .line 636
    .line 637
    shr-int/lit8 v4, v0, 0x3

    .line 638
    .line 639
    aget-wide v7, v2, v4

    .line 640
    .line 641
    and-int/lit8 v5, v0, 0x7

    .line 642
    .line 643
    const/4 v9, 0x3

    .line 644
    shl-int/2addr v5, v9

    .line 645
    shr-long v9, v7, v5

    .line 646
    .line 647
    const-wide/16 v11, 0xff

    .line 648
    .line 649
    and-long/2addr v9, v11

    .line 650
    const-wide/16 v13, 0x80

    .line 651
    .line 652
    cmp-long v15, v9, v13

    .line 653
    .line 654
    if-nez v15, :cond_f

    .line 655
    .line 656
    const/4 v9, 0x1

    .line 657
    goto :goto_b

    .line 658
    :cond_f
    const/4 v9, 0x0

    .line 659
    :goto_b
    sub-int/2addr v1, v9

    .line 660
    iput v1, v6, Landroidx/collection/w;->e:I

    .line 661
    .line 662
    iget v1, v6, Landroidx/collection/w;->c:I

    .line 663
    .line 664
    shl-long v9, v11, v5

    .line 665
    .line 666
    not-long v9, v9

    .line 667
    and-long/2addr v7, v9

    .line 668
    shl-long v9, v39, v5

    .line 669
    .line 670
    or-long/2addr v7, v9

    .line 671
    aput-wide v7, v2, v4

    .line 672
    .line 673
    add-int/lit8 v4, v0, -0x7

    .line 674
    .line 675
    and-int/2addr v4, v1

    .line 676
    and-int/lit8 v1, v1, 0x7

    .line 677
    .line 678
    add-int/2addr v4, v1

    .line 679
    const/4 v1, 0x3

    .line 680
    shr-int/lit8 v1, v4, 0x3

    .line 681
    .line 682
    aput-wide v7, v2, v1

    .line 683
    .line 684
    move/from16 v29, v0

    .line 685
    .line 686
    :goto_c
    iget-object v0, v6, Landroidx/collection/w;->b:[J

    .line 687
    .line 688
    aput-wide v37, v0, v29

    .line 689
    .line 690
    :cond_10
    move-object/from16 v1, p0

    .line 691
    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :cond_11
    move-wide/from16 v37, v4

    .line 695
    .line 696
    const/16 v0, 0x8

    .line 697
    .line 698
    add-int/lit8 v28, v28, 0x8

    .line 699
    .line 700
    add-int v27, v27, v28

    .line 701
    .line 702
    and-int v27, v27, v2

    .line 703
    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    move v10, v7

    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v8, 0x3

    .line 711
    const/4 v9, 0x1

    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_12
    move-wide/from16 v37, v4

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    invoke-static {v2, v0}, Lh5/f;->u(II)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_10

    .line 722
    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    iget-object v2, v1, Landroidx/compose/ui/focus/k;->j:Landroidx/collection/w;

    .line 726
    .line 727
    if-eqz v2, :cond_16

    .line 728
    .line 729
    move-wide/from16 v4, v37

    .line 730
    .line 731
    invoke-virtual {v2, v4, v5}, Landroidx/collection/w;->a(J)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-ne v2, v0, :cond_16

    .line 736
    .line 737
    iget-object v0, v1, Landroidx/compose/ui/focus/k;->j:Landroidx/collection/w;

    .line 738
    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    ushr-long v6, v4, v26

    .line 742
    .line 743
    xor-long/2addr v6, v4

    .line 744
    long-to-int v2, v6

    .line 745
    mul-int v2, v2, v25

    .line 746
    .line 747
    shl-int/lit8 v6, v2, 0x10

    .line 748
    .line 749
    xor-int/2addr v2, v6

    .line 750
    and-int/lit8 v6, v2, 0x7f

    .line 751
    .line 752
    iget v7, v0, Landroidx/collection/w;->c:I

    .line 753
    .line 754
    ushr-int/lit8 v2, v2, 0x7

    .line 755
    .line 756
    and-int/2addr v2, v7

    .line 757
    const/4 v8, 0x0

    .line 758
    :goto_d
    iget-object v9, v0, Landroidx/collection/w;->a:[J

    .line 759
    .line 760
    shr-int/lit8 v10, v2, 0x3

    .line 761
    .line 762
    and-int/lit8 v11, v2, 0x7

    .line 763
    .line 764
    const/4 v12, 0x3

    .line 765
    shl-int/2addr v11, v12

    .line 766
    aget-wide v12, v9, v10

    .line 767
    .line 768
    ushr-long/2addr v12, v11

    .line 769
    const/4 v3, 0x1

    .line 770
    add-int/2addr v10, v3

    .line 771
    aget-wide v14, v9, v10

    .line 772
    .line 773
    rsub-int/lit8 v9, v11, 0x40

    .line 774
    .line 775
    shl-long v9, v14, v9

    .line 776
    .line 777
    int-to-long v14, v11

    .line 778
    neg-long v14, v14

    .line 779
    shr-long v14, v14, v24

    .line 780
    .line 781
    and-long/2addr v9, v14

    .line 782
    or-long/2addr v9, v12

    .line 783
    int-to-long v11, v6

    .line 784
    mul-long v11, v11, v22

    .line 785
    .line 786
    xor-long/2addr v11, v9

    .line 787
    sub-long v13, v11, v22

    .line 788
    .line 789
    not-long v11, v11

    .line 790
    and-long/2addr v11, v13

    .line 791
    and-long v11, v11, v20

    .line 792
    .line 793
    :goto_e
    cmp-long v13, v11, v18

    .line 794
    .line 795
    if-eqz v13, :cond_14

    .line 796
    .line 797
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    const/4 v14, 0x3

    .line 802
    shr-int/2addr v13, v14

    .line 803
    add-int/2addr v13, v2

    .line 804
    and-int/2addr v13, v7

    .line 805
    iget-object v14, v0, Landroidx/collection/w;->b:[J

    .line 806
    .line 807
    aget-wide v25, v14, v13

    .line 808
    .line 809
    cmp-long v14, v25, v4

    .line 810
    .line 811
    if-nez v14, :cond_13

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_13
    sub-long v13, v11, v16

    .line 815
    .line 816
    and-long/2addr v11, v13

    .line 817
    goto :goto_e

    .line 818
    :cond_14
    not-long v11, v9

    .line 819
    const/4 v13, 0x6

    .line 820
    shl-long/2addr v11, v13

    .line 821
    and-long/2addr v9, v11

    .line 822
    and-long v9, v9, v20

    .line 823
    .line 824
    cmp-long v11, v9, v18

    .line 825
    .line 826
    if-eqz v11, :cond_15

    .line 827
    .line 828
    const/4 v13, -0x1

    .line 829
    :goto_f
    if-ltz v13, :cond_17

    .line 830
    .line 831
    iget v2, v0, Landroidx/collection/w;->d:I

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    sub-int/2addr v2, v3

    .line 835
    iput v2, v0, Landroidx/collection/w;->d:I

    .line 836
    .line 837
    iget-object v2, v0, Landroidx/collection/w;->a:[J

    .line 838
    .line 839
    iget v0, v0, Landroidx/collection/w;->c:I

    .line 840
    .line 841
    shr-int/lit8 v4, v13, 0x3

    .line 842
    .line 843
    and-int/lit8 v5, v13, 0x7

    .line 844
    .line 845
    const/4 v6, 0x3

    .line 846
    shl-int/2addr v5, v6

    .line 847
    aget-wide v6, v2, v4

    .line 848
    .line 849
    const-wide/16 v9, 0xff

    .line 850
    .line 851
    shl-long v8, v9, v5

    .line 852
    .line 853
    not-long v8, v8

    .line 854
    and-long/2addr v6, v8

    .line 855
    const-wide/16 v11, 0xfe

    .line 856
    .line 857
    shl-long v8, v11, v5

    .line 858
    .line 859
    or-long v5, v6, v8

    .line 860
    .line 861
    aput-wide v5, v2, v4

    .line 862
    .line 863
    add-int/lit8 v13, v13, -0x7

    .line 864
    .line 865
    and-int v4, v13, v0

    .line 866
    .line 867
    and-int/lit8 v0, v0, 0x7

    .line 868
    .line 869
    add-int/2addr v4, v0

    .line 870
    const/4 v14, 0x3

    .line 871
    shr-int/lit8 v0, v4, 0x3

    .line 872
    .line 873
    aput-wide v5, v2, v0

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_15
    const-wide/16 v9, 0xff

    .line 877
    .line 878
    const-wide/16 v11, 0xfe

    .line 879
    .line 880
    const/4 v14, 0x3

    .line 881
    const/16 v15, 0x8

    .line 882
    .line 883
    add-int/2addr v8, v15

    .line 884
    add-int/2addr v2, v8

    .line 885
    and-int/2addr v2, v7

    .line 886
    goto/16 :goto_d

    .line 887
    .line 888
    :cond_16
    const/4 v0, 0x0

    .line 889
    return v0

    .line 890
    :cond_17
    :goto_10
    iget-object v0, v1, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 891
    .line 892
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v4, 0x0

    .line 897
    const/16 v5, 0x10

    .line 898
    .line 899
    const-string v6, "visitAncestors called on an unattached node"

    .line 900
    .line 901
    if-eqz v2, :cond_1d

    .line 902
    .line 903
    iget-object v7, v2, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 904
    .line 905
    iget-boolean v8, v7, Landroidx/compose/ui/n;->o:Z

    .line 906
    .line 907
    if-eqz v8, :cond_1c

    .line 908
    .line 909
    iget v8, v7, Landroidx/compose/ui/n;->f:I

    .line 910
    .line 911
    and-int/lit16 v8, v8, 0x2400

    .line 912
    .line 913
    if-eqz v8, :cond_1a

    .line 914
    .line 915
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 916
    .line 917
    move-object v8, v4

    .line 918
    :goto_11
    if-eqz v7, :cond_1b

    .line 919
    .line 920
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 921
    .line 922
    and-int/lit16 v10, v9, 0x2400

    .line 923
    .line 924
    if-eqz v10, :cond_19

    .line 925
    .line 926
    and-int/lit16 v9, v9, 0x400

    .line 927
    .line 928
    if-eqz v9, :cond_18

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_18
    move-object v8, v7

    .line 932
    :cond_19
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_1a
    move-object v8, v4

    .line 936
    :cond_1b
    :goto_12
    if-nez v8, :cond_39

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_1c
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 940
    .line 941
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v4

    .line 945
    :cond_1d
    :goto_13
    if-eqz v2, :cond_2b

    .line 946
    .line 947
    iget-object v7, v2, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 948
    .line 949
    iget-boolean v8, v7, Landroidx/compose/ui/n;->o:Z

    .line 950
    .line 951
    if-eqz v8, :cond_2a

    .line 952
    .line 953
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :goto_14
    if-eqz v2, :cond_29

    .line 958
    .line 959
    iget-object v8, v2, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 960
    .line 961
    iget-object v8, v8, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 962
    .line 963
    iget v8, v8, Landroidx/compose/ui/n;->f:I

    .line 964
    .line 965
    and-int/lit16 v8, v8, 0x2000

    .line 966
    .line 967
    if-eqz v8, :cond_27

    .line 968
    .line 969
    :goto_15
    if-eqz v7, :cond_27

    .line 970
    .line 971
    iget v8, v7, Landroidx/compose/ui/n;->d:I

    .line 972
    .line 973
    and-int/lit16 v8, v8, 0x2000

    .line 974
    .line 975
    if-eqz v8, :cond_26

    .line 976
    .line 977
    move-object v9, v4

    .line 978
    move-object v8, v7

    .line 979
    :goto_16
    if-eqz v8, :cond_26

    .line 980
    .line 981
    instance-of v10, v8, Lt1/c;

    .line 982
    .line 983
    if-eqz v10, :cond_1e

    .line 984
    .line 985
    goto/16 :goto_19

    .line 986
    .line 987
    :cond_1e
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 988
    .line 989
    and-int/lit16 v10, v10, 0x2000

    .line 990
    .line 991
    if-eqz v10, :cond_25

    .line 992
    .line 993
    instance-of v10, v8, Landroidx/compose/ui/node/k;

    .line 994
    .line 995
    if-eqz v10, :cond_25

    .line 996
    .line 997
    move-object v10, v8

    .line 998
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 999
    .line 1000
    iget-object v10, v10, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 1001
    .line 1002
    move-object v11, v10

    .line 1003
    move-object v10, v9

    .line 1004
    move-object v9, v8

    .line 1005
    const/4 v8, 0x0

    .line 1006
    :goto_17
    if-eqz v11, :cond_23

    .line 1007
    .line 1008
    iget v12, v11, Landroidx/compose/ui/n;->d:I

    .line 1009
    .line 1010
    and-int/lit16 v12, v12, 0x2000

    .line 1011
    .line 1012
    if-eqz v12, :cond_22

    .line 1013
    .line 1014
    add-int/lit8 v8, v8, 0x1

    .line 1015
    .line 1016
    const/4 v3, 0x1

    .line 1017
    if-ne v8, v3, :cond_1f

    .line 1018
    .line 1019
    move-object v9, v11

    .line 1020
    goto :goto_18

    .line 1021
    :cond_1f
    if-nez v10, :cond_20

    .line 1022
    .line 1023
    new-instance v10, Landroidx/compose/runtime/collection/e;

    .line 1024
    .line 1025
    new-array v12, v5, [Landroidx/compose/ui/n;

    .line 1026
    .line 1027
    invoke-direct {v10, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_20
    if-eqz v9, :cond_21

    .line 1031
    .line 1032
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v9, v4

    .line 1036
    :cond_21
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_22
    :goto_18
    iget-object v11, v11, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_23
    const/4 v3, 0x1

    .line 1043
    if-ne v8, v3, :cond_24

    .line 1044
    .line 1045
    move-object v8, v9

    .line 1046
    move-object v9, v10

    .line 1047
    goto :goto_16

    .line 1048
    :cond_24
    move-object v9, v10

    .line 1049
    :cond_25
    invoke-static {v9}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    goto :goto_16

    .line 1054
    :cond_26
    iget-object v7, v7, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_28

    .line 1062
    .line 1063
    iget-object v7, v2, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 1064
    .line 1065
    if-eqz v7, :cond_28

    .line 1066
    .line 1067
    iget-object v7, v7, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_28
    move-object v7, v4

    .line 1071
    goto :goto_14

    .line 1072
    :cond_29
    move-object v8, v4

    .line 1073
    :goto_19
    check-cast v8, Lt1/c;

    .line 1074
    .line 1075
    if-eqz v8, :cond_2b

    .line 1076
    .line 1077
    check-cast v8, Landroidx/compose/ui/n;

    .line 1078
    .line 1079
    iget-object v8, v8, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 1080
    .line 1081
    goto/16 :goto_20

    .line 1082
    .line 1083
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_2b
    iget-object v2, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 1094
    .line 1095
    iget-boolean v7, v2, Landroidx/compose/ui/n;->o:Z

    .line 1096
    .line 1097
    if-eqz v7, :cond_5f

    .line 1098
    .line 1099
    iget-object v2, v2, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 1100
    .line 1101
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_1a
    if-eqz v0, :cond_37

    .line 1106
    .line 1107
    iget-object v7, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 1108
    .line 1109
    iget-object v7, v7, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 1110
    .line 1111
    iget v7, v7, Landroidx/compose/ui/n;->f:I

    .line 1112
    .line 1113
    and-int/lit16 v7, v7, 0x2000

    .line 1114
    .line 1115
    if-eqz v7, :cond_35

    .line 1116
    .line 1117
    :goto_1b
    if-eqz v2, :cond_35

    .line 1118
    .line 1119
    iget v7, v2, Landroidx/compose/ui/n;->d:I

    .line 1120
    .line 1121
    and-int/lit16 v7, v7, 0x2000

    .line 1122
    .line 1123
    if-eqz v7, :cond_34

    .line 1124
    .line 1125
    move-object v7, v2

    .line 1126
    move-object v8, v4

    .line 1127
    :goto_1c
    if-eqz v7, :cond_34

    .line 1128
    .line 1129
    instance-of v9, v7, Lt1/c;

    .line 1130
    .line 1131
    if-eqz v9, :cond_2c

    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_2c
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 1135
    .line 1136
    and-int/lit16 v9, v9, 0x2000

    .line 1137
    .line 1138
    if-eqz v9, :cond_33

    .line 1139
    .line 1140
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 1141
    .line 1142
    if-eqz v9, :cond_33

    .line 1143
    .line 1144
    move-object v9, v7

    .line 1145
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 1146
    .line 1147
    iget-object v9, v9, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 1148
    .line 1149
    move-object v10, v9

    .line 1150
    move-object v9, v8

    .line 1151
    const/4 v8, 0x0

    .line 1152
    :goto_1d
    if-eqz v10, :cond_31

    .line 1153
    .line 1154
    iget v11, v10, Landroidx/compose/ui/n;->d:I

    .line 1155
    .line 1156
    and-int/lit16 v11, v11, 0x2000

    .line 1157
    .line 1158
    if-eqz v11, :cond_30

    .line 1159
    .line 1160
    add-int/lit8 v8, v8, 0x1

    .line 1161
    .line 1162
    const/4 v3, 0x1

    .line 1163
    if-ne v8, v3, :cond_2d

    .line 1164
    .line 1165
    move-object v7, v10

    .line 1166
    goto :goto_1e

    .line 1167
    :cond_2d
    if-nez v9, :cond_2e

    .line 1168
    .line 1169
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 1170
    .line 1171
    new-array v11, v5, [Landroidx/compose/ui/n;

    .line 1172
    .line 1173
    invoke-direct {v9, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2e
    if-eqz v7, :cond_2f

    .line 1177
    .line 1178
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v7, v4

    .line 1182
    :cond_2f
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_30
    :goto_1e
    iget-object v10, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 1186
    .line 1187
    goto :goto_1d

    .line 1188
    :cond_31
    const/4 v3, 0x1

    .line 1189
    if-ne v8, v3, :cond_32

    .line 1190
    .line 1191
    move-object v8, v9

    .line 1192
    goto :goto_1c

    .line 1193
    :cond_32
    move-object v8, v9

    .line 1194
    :cond_33
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    goto :goto_1c

    .line 1199
    :cond_34
    iget-object v2, v2, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_36

    .line 1207
    .line 1208
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 1209
    .line 1210
    if-eqz v2, :cond_36

    .line 1211
    .line 1212
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :cond_36
    move-object v2, v4

    .line 1216
    goto :goto_1a

    .line 1217
    :cond_37
    move-object v7, v4

    .line 1218
    :goto_1f
    check-cast v7, Lt1/c;

    .line 1219
    .line 1220
    if-eqz v7, :cond_38

    .line 1221
    .line 1222
    check-cast v7, Landroidx/compose/ui/n;

    .line 1223
    .line 1224
    iget-object v8, v7, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 1225
    .line 1226
    goto :goto_20

    .line 1227
    :cond_38
    move-object v8, v4

    .line 1228
    :cond_39
    :goto_20
    if-eqz v8, :cond_5d

    .line 1229
    .line 1230
    iget-object v0, v8, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 1231
    .line 1232
    iget-boolean v2, v0, Landroidx/compose/ui/n;->o:Z

    .line 1233
    .line 1234
    if-eqz v2, :cond_5e

    .line 1235
    .line 1236
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 1237
    .line 1238
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v6, v4

    .line 1243
    :goto_21
    if-eqz v2, :cond_46

    .line 1244
    .line 1245
    iget-object v7, v2, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 1246
    .line 1247
    iget-object v7, v7, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 1248
    .line 1249
    iget v7, v7, Landroidx/compose/ui/n;->f:I

    .line 1250
    .line 1251
    and-int/lit16 v7, v7, 0x2000

    .line 1252
    .line 1253
    if-eqz v7, :cond_44

    .line 1254
    .line 1255
    :goto_22
    if-eqz v0, :cond_44

    .line 1256
    .line 1257
    iget v7, v0, Landroidx/compose/ui/n;->d:I

    .line 1258
    .line 1259
    and-int/lit16 v7, v7, 0x2000

    .line 1260
    .line 1261
    if-eqz v7, :cond_43

    .line 1262
    .line 1263
    move-object v7, v0

    .line 1264
    move-object v9, v4

    .line 1265
    :goto_23
    if-eqz v7, :cond_43

    .line 1266
    .line 1267
    instance-of v10, v7, Lt1/c;

    .line 1268
    .line 1269
    if-eqz v10, :cond_3b

    .line 1270
    .line 1271
    if-nez v6, :cond_3a

    .line 1272
    .line 1273
    new-instance v6, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    :cond_3a
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_26

    .line 1282
    :cond_3b
    iget v10, v7, Landroidx/compose/ui/n;->d:I

    .line 1283
    .line 1284
    and-int/lit16 v10, v10, 0x2000

    .line 1285
    .line 1286
    if-eqz v10, :cond_42

    .line 1287
    .line 1288
    instance-of v10, v7, Landroidx/compose/ui/node/k;

    .line 1289
    .line 1290
    if-eqz v10, :cond_42

    .line 1291
    .line 1292
    move-object v10, v7

    .line 1293
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 1294
    .line 1295
    iget-object v10, v10, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 1296
    .line 1297
    move-object v11, v10

    .line 1298
    move-object v10, v9

    .line 1299
    const/4 v9, 0x0

    .line 1300
    :goto_24
    if-eqz v11, :cond_40

    .line 1301
    .line 1302
    iget v12, v11, Landroidx/compose/ui/n;->d:I

    .line 1303
    .line 1304
    and-int/lit16 v12, v12, 0x2000

    .line 1305
    .line 1306
    if-eqz v12, :cond_3f

    .line 1307
    .line 1308
    add-int/lit8 v9, v9, 0x1

    .line 1309
    .line 1310
    const/4 v3, 0x1

    .line 1311
    if-ne v9, v3, :cond_3c

    .line 1312
    .line 1313
    move-object v7, v11

    .line 1314
    goto :goto_25

    .line 1315
    :cond_3c
    if-nez v10, :cond_3d

    .line 1316
    .line 1317
    new-instance v10, Landroidx/compose/runtime/collection/e;

    .line 1318
    .line 1319
    new-array v12, v5, [Landroidx/compose/ui/n;

    .line 1320
    .line 1321
    invoke-direct {v10, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1325
    .line 1326
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    move-object v7, v4

    .line 1330
    :cond_3e
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_3f
    :goto_25
    iget-object v11, v11, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 1334
    .line 1335
    goto :goto_24

    .line 1336
    :cond_40
    const/4 v3, 0x1

    .line 1337
    if-ne v9, v3, :cond_41

    .line 1338
    .line 1339
    move-object v9, v10

    .line 1340
    goto :goto_23

    .line 1341
    :cond_41
    move-object v9, v10

    .line 1342
    :cond_42
    :goto_26
    invoke-static {v9}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    goto :goto_23

    .line 1347
    :cond_43
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    if-eqz v2, :cond_45

    .line 1355
    .line 1356
    iget-object v0, v2, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 1357
    .line 1358
    if-eqz v0, :cond_45

    .line 1359
    .line 1360
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 1361
    .line 1362
    goto :goto_21

    .line 1363
    :cond_45
    move-object v0, v4

    .line 1364
    goto :goto_21

    .line 1365
    :cond_46
    if-eqz v6, :cond_49

    .line 1366
    .line 1367
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const/4 v2, -0x1

    .line 1372
    add-int/2addr v0, v2

    .line 1373
    if-ltz v0, :cond_49

    .line 1374
    .line 1375
    :goto_27
    add-int/lit8 v2, v0, -0x1

    .line 1376
    .line 1377
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Lt1/c;

    .line 1382
    .line 1383
    move-object/from16 v7, p1

    .line 1384
    .line 1385
    invoke-interface {v0, v7}, Lt1/c;->j(Landroid/view/KeyEvent;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_47

    .line 1390
    .line 1391
    const/4 v0, 0x1

    .line 1392
    return v0

    .line 1393
    :cond_47
    if-gez v2, :cond_48

    .line 1394
    .line 1395
    goto :goto_28

    .line 1396
    :cond_48
    move v0, v2

    .line 1397
    goto :goto_27

    .line 1398
    :cond_49
    move-object/from16 v7, p1

    .line 1399
    .line 1400
    :goto_28
    iget-object v0, v8, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 1401
    .line 1402
    move-object v2, v4

    .line 1403
    :goto_29
    if-eqz v0, :cond_51

    .line 1404
    .line 1405
    instance-of v9, v0, Lt1/c;

    .line 1406
    .line 1407
    if-eqz v9, :cond_4a

    .line 1408
    .line 1409
    check-cast v0, Lt1/c;

    .line 1410
    .line 1411
    invoke-interface {v0, v7}, Lt1/c;->j(Landroid/view/KeyEvent;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_50

    .line 1416
    .line 1417
    const/4 v0, 0x1

    .line 1418
    return v0

    .line 1419
    :cond_4a
    iget v9, v0, Landroidx/compose/ui/n;->d:I

    .line 1420
    .line 1421
    and-int/lit16 v9, v9, 0x2000

    .line 1422
    .line 1423
    if-eqz v9, :cond_50

    .line 1424
    .line 1425
    instance-of v9, v0, Landroidx/compose/ui/node/k;

    .line 1426
    .line 1427
    if-eqz v9, :cond_50

    .line 1428
    .line 1429
    move-object v9, v0

    .line 1430
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 1431
    .line 1432
    iget-object v9, v9, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 1433
    .line 1434
    move-object v10, v9

    .line 1435
    const/4 v9, 0x0

    .line 1436
    :goto_2a
    if-eqz v10, :cond_4f

    .line 1437
    .line 1438
    iget v11, v10, Landroidx/compose/ui/n;->d:I

    .line 1439
    .line 1440
    and-int/lit16 v11, v11, 0x2000

    .line 1441
    .line 1442
    if-eqz v11, :cond_4e

    .line 1443
    .line 1444
    add-int/lit8 v9, v9, 0x1

    .line 1445
    .line 1446
    const/4 v3, 0x1

    .line 1447
    if-ne v9, v3, :cond_4b

    .line 1448
    .line 1449
    move-object v0, v10

    .line 1450
    goto :goto_2b

    .line 1451
    :cond_4b
    if-nez v2, :cond_4c

    .line 1452
    .line 1453
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 1454
    .line 1455
    new-array v11, v5, [Landroidx/compose/ui/n;

    .line 1456
    .line 1457
    invoke-direct {v2, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1461
    .line 1462
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    move-object v0, v4

    .line 1466
    :cond_4d
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_4e
    :goto_2b
    iget-object v10, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 1470
    .line 1471
    goto :goto_2a

    .line 1472
    :cond_4f
    const/4 v3, 0x1

    .line 1473
    if-ne v9, v3, :cond_50

    .line 1474
    .line 1475
    goto :goto_29

    .line 1476
    :cond_50
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    goto :goto_29

    .line 1481
    :cond_51
    invoke-interface/range {p2 .. p2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_52

    .line 1492
    .line 1493
    const/4 v0, 0x1

    .line 1494
    return v0

    .line 1495
    :cond_52
    const/4 v0, 0x1

    .line 1496
    iget-object v2, v8, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 1497
    .line 1498
    move-object v8, v4

    .line 1499
    :goto_2c
    if-eqz v2, :cond_5b

    .line 1500
    .line 1501
    instance-of v3, v2, Lt1/c;

    .line 1502
    .line 1503
    if-eqz v3, :cond_53

    .line 1504
    .line 1505
    check-cast v2, Lt1/c;

    .line 1506
    .line 1507
    invoke-interface {v2, v7}, Lt1/c;->w(Landroid/view/KeyEvent;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-eqz v2, :cond_5a

    .line 1512
    .line 1513
    return v0

    .line 1514
    :cond_53
    iget v0, v2, Landroidx/compose/ui/n;->d:I

    .line 1515
    .line 1516
    and-int/lit16 v0, v0, 0x2000

    .line 1517
    .line 1518
    if-eqz v0, :cond_5a

    .line 1519
    .line 1520
    instance-of v0, v2, Landroidx/compose/ui/node/k;

    .line 1521
    .line 1522
    if-eqz v0, :cond_5a

    .line 1523
    .line 1524
    move-object v0, v2

    .line 1525
    check-cast v0, Landroidx/compose/ui/node/k;

    .line 1526
    .line 1527
    iget-object v0, v0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 1528
    .line 1529
    move-object v9, v8

    .line 1530
    const/4 v8, 0x0

    .line 1531
    :goto_2d
    if-eqz v0, :cond_58

    .line 1532
    .line 1533
    iget v10, v0, Landroidx/compose/ui/n;->d:I

    .line 1534
    .line 1535
    and-int/lit16 v10, v10, 0x2000

    .line 1536
    .line 1537
    if-eqz v10, :cond_57

    .line 1538
    .line 1539
    add-int/lit8 v8, v8, 0x1

    .line 1540
    .line 1541
    const/4 v3, 0x1

    .line 1542
    if-ne v8, v3, :cond_54

    .line 1543
    .line 1544
    move-object v2, v0

    .line 1545
    goto :goto_2e

    .line 1546
    :cond_54
    if-nez v9, :cond_55

    .line 1547
    .line 1548
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 1549
    .line 1550
    new-array v10, v5, [Landroidx/compose/ui/n;

    .line 1551
    .line 1552
    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_55
    if-eqz v2, :cond_56

    .line 1556
    .line 1557
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    move-object v2, v4

    .line 1561
    :cond_56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_57
    :goto_2e
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 1565
    .line 1566
    goto :goto_2d

    .line 1567
    :cond_58
    const/4 v0, 0x1

    .line 1568
    if-ne v8, v0, :cond_59

    .line 1569
    .line 1570
    move-object v8, v9

    .line 1571
    goto :goto_2c

    .line 1572
    :cond_59
    move-object v8, v9

    .line 1573
    :cond_5a
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    const/4 v0, 0x1

    .line 1578
    goto :goto_2c

    .line 1579
    :cond_5b
    if-eqz v6, :cond_5d

    .line 1580
    .line 1581
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    const/4 v8, 0x0

    .line 1586
    :goto_2f
    if-ge v8, v0, :cond_5d

    .line 1587
    .line 1588
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Lt1/c;

    .line 1593
    .line 1594
    invoke-interface {v2, v7}, Lt1/c;->w(Landroid/view/KeyEvent;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_5c

    .line 1599
    .line 1600
    const/4 v2, 0x1

    .line 1601
    return v2

    .line 1602
    :cond_5c
    const/4 v2, 0x1

    .line 1603
    add-int/lit8 v8, v8, 0x1

    .line 1604
    .line 1605
    goto :goto_2f

    .line 1606
    :cond_5d
    const/4 v0, 0x0

    .line 1607
    goto :goto_30

    .line 1608
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v0

    .line 1618
    :goto_30
    return v0

    .line 1619
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1620
    .line 1621
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0
.end method

.method public final c(ILn1/e;Lzh/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x2

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/focus/k;->e:Lzh/a;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    invoke-interface {v13}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/focus/w;->A0()Landroidx/compose/ui/focus/m;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    if-eqz v17, :cond_0

    .line 43
    .line 44
    iget-object v15, v15, Landroidx/compose/ui/focus/m;->b:Landroidx/compose/ui/focus/q;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    if-eqz v17, :cond_1

    .line 53
    .line 54
    iget-object v15, v15, Landroidx/compose/ui/focus/m;->c:Landroidx/compose/ui/focus/q;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2

    .line 63
    .line 64
    iget-object v15, v15, Landroidx/compose/ui/focus/m;->d:Landroidx/compose/ui/focus/q;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget-object v15, v15, Landroidx/compose/ui/focus/m;->e:Landroidx/compose/ui/focus/q;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_8

    .line 83
    .line 84
    sget-object v17, Landroidx/compose/ui/focus/z;->a:[I

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    aget v10, v17, v16

    .line 91
    .line 92
    if-eq v10, v14, :cond_5

    .line 93
    .line 94
    if-ne v10, v12, :cond_4

    .line 95
    .line 96
    iget-object v10, v15, Landroidx/compose/ui/focus/m;->i:Landroidx/compose/ui/focus/q;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    iget-object v10, v15, Landroidx/compose/ui/focus/m;->h:Landroidx/compose/ui/focus/q;

    .line 106
    .line 107
    :goto_0
    sget-object v11, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 108
    .line 109
    if-ne v10, v11, :cond_6

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :cond_6
    if-nez v10, :cond_7

    .line 113
    .line 114
    iget-object v15, v15, Landroidx/compose/ui/focus/m;->f:Landroidx/compose/ui/focus/q;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v15, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_c

    .line 124
    .line 125
    sget-object v10, Landroidx/compose/ui/focus/z;->a:[I

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    aget v10, v10, v11

    .line 132
    .line 133
    if-eq v10, v14, :cond_a

    .line 134
    .line 135
    if-ne v10, v12, :cond_9

    .line 136
    .line 137
    iget-object v10, v15, Landroidx/compose/ui/focus/m;->h:Landroidx/compose/ui/focus/q;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_a
    iget-object v10, v15, Landroidx/compose/ui/focus/m;->i:Landroidx/compose/ui/focus/q;

    .line 147
    .line 148
    :goto_1
    sget-object v11, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 149
    .line 150
    if-ne v10, v11, :cond_b

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :cond_b
    if-nez v10, :cond_7

    .line 154
    .line 155
    iget-object v15, v15, Landroidx/compose/ui/focus/m;->g:Landroidx/compose/ui/focus/q;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    iget-object v10, v15, Landroidx/compose/ui/focus/m;->j:Lzh/c;

    .line 165
    .line 166
    new-instance v11, Landroidx/compose/ui/focus/c;

    .line 167
    .line 168
    invoke-direct {v11, v1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v11}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v15, v10

    .line 176
    check-cast v15, Landroidx/compose/ui/focus/q;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_f

    .line 184
    .line 185
    iget-object v10, v15, Landroidx/compose/ui/focus/m;->k:Lzh/c;

    .line 186
    .line 187
    new-instance v11, Landroidx/compose/ui/focus/c;

    .line 188
    .line 189
    invoke-direct {v11, v1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10, v11}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v15, v10

    .line 197
    check-cast v15, Landroidx/compose/ui/focus/q;

    .line 198
    .line 199
    :goto_2
    sget-object v10, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 200
    .line 201
    invoke-static {v15, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    return-object v10

    .line 209
    :cond_e
    const/4 v10, 0x0

    .line 210
    sget-object v11, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 211
    .line 212
    invoke-static {v15, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_11

    .line 217
    .line 218
    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/q;->a(Lzh/c;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "invalid FocusDirection"

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_10
    const/4 v10, 0x0

    .line 240
    move-object v5, v10

    .line 241
    :cond_11
    invoke-interface {v13}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 246
    .line 247
    new-instance v13, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 248
    .line 249
    invoke-direct {v13, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/k;Lzh/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_12
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_15

    .line 264
    .line 265
    :goto_3
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_13

    .line 270
    .line 271
    invoke-static {v4, v13}, Landroidx/compose/ui/focus/a;->l(Landroidx/compose/ui/focus/w;Lzh/c;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_4

    .line 276
    :cond_13
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    invoke-static {v4, v13}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/w;Lzh/c;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "This function should only be used for 1-D focus search"

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_15
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_16

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_16
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_17

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_17
    const/4 v3, 0x5

    .line 319
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_18
    const/4 v3, 0x6

    .line 327
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    :goto_5
    invoke-static {v4, v2, v1, v13}, Landroidx/compose/ui/focus/a;->O(Landroidx/compose/ui/focus/w;Ln1/e;ILzh/c;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_19
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_1d

    .line 344
    .line 345
    sget-object v1, Landroidx/compose/ui/focus/z;->a:[I

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    aget v1, v1, v3

    .line 352
    .line 353
    if-eq v1, v14, :cond_1b

    .line 354
    .line 355
    if-ne v1, v12, :cond_1a

    .line 356
    .line 357
    const/4 v8, 0x3

    .line 358
    goto :goto_6

    .line 359
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_1b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_1c

    .line 370
    .line 371
    invoke-static {v1, v2, v8, v13}, Landroidx/compose/ui/focus/a;->O(Landroidx/compose/ui/focus/w;Ln1/e;ILzh/c;)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_1c
    move-object v15, v10

    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_1d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_2c

    .line 385
    .line 386
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x0

    .line 391
    if-eqz v1, :cond_29

    .line 392
    .line 393
    iget-object v3, v1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 394
    .line 395
    iget-boolean v5, v3, Landroidx/compose/ui/n;->o:Z

    .line 396
    .line 397
    if-eqz v5, :cond_28

    .line 398
    .line 399
    iget-object v3, v3, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 400
    .line 401
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_7
    if-eqz v1, :cond_29

    .line 406
    .line 407
    iget-object v5, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 408
    .line 409
    iget-object v5, v5, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 410
    .line 411
    iget v5, v5, Landroidx/compose/ui/n;->f:I

    .line 412
    .line 413
    and-int/lit16 v5, v5, 0x400

    .line 414
    .line 415
    if-eqz v5, :cond_26

    .line 416
    .line 417
    :goto_8
    if-eqz v3, :cond_26

    .line 418
    .line 419
    iget v5, v3, Landroidx/compose/ui/n;->d:I

    .line 420
    .line 421
    and-int/lit16 v5, v5, 0x400

    .line 422
    .line 423
    if-eqz v5, :cond_25

    .line 424
    .line 425
    move-object v5, v3

    .line 426
    move-object v6, v10

    .line 427
    :goto_9
    if-eqz v5, :cond_25

    .line 428
    .line 429
    instance-of v7, v5, Landroidx/compose/ui/focus/w;

    .line 430
    .line 431
    if-eqz v7, :cond_1e

    .line 432
    .line 433
    check-cast v5, Landroidx/compose/ui/focus/w;

    .line 434
    .line 435
    invoke-virtual {v5}, Landroidx/compose/ui/focus/w;->A0()Landroidx/compose/ui/focus/m;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-boolean v7, v7, Landroidx/compose/ui/focus/m;->a:Z

    .line 440
    .line 441
    if-eqz v7, :cond_24

    .line 442
    .line 443
    move-object v15, v5

    .line 444
    goto :goto_c

    .line 445
    :cond_1e
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 446
    .line 447
    and-int/lit16 v7, v7, 0x400

    .line 448
    .line 449
    if-eqz v7, :cond_24

    .line 450
    .line 451
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 452
    .line 453
    if-eqz v7, :cond_24

    .line 454
    .line 455
    move-object v7, v5

    .line 456
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 457
    .line 458
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    :goto_a
    if-eqz v7, :cond_23

    .line 462
    .line 463
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 464
    .line 465
    and-int/lit16 v9, v9, 0x400

    .line 466
    .line 467
    if-eqz v9, :cond_22

    .line 468
    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    if-ne v8, v14, :cond_1f

    .line 472
    .line 473
    move-object v5, v7

    .line 474
    goto :goto_b

    .line 475
    :cond_1f
    if-nez v6, :cond_20

    .line 476
    .line 477
    new-instance v6, Landroidx/compose/runtime/collection/e;

    .line 478
    .line 479
    const/16 v9, 0x10

    .line 480
    .line 481
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 482
    .line 483
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_20
    if-eqz v5, :cond_21

    .line 487
    .line 488
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object v5, v10

    .line 492
    :cond_21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_22
    :goto_b
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_23
    if-ne v8, v14, :cond_24

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_24
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_9

    .line 506
    :cond_25
    iget-object v3, v3, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_27

    .line 514
    .line 515
    iget-object v3, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 516
    .line 517
    if-eqz v3, :cond_27

    .line 518
    .line 519
    iget-object v3, v3, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_27
    move-object v3, v10

    .line 523
    goto :goto_7

    .line 524
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v2, "visitAncestors called on an unattached node"

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_29
    move-object v15, v10

    .line 537
    :goto_c
    if-eqz v15, :cond_2b

    .line 538
    .line 539
    invoke-static {v15, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_2a

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_2a
    invoke-interface {v13, v15}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    :cond_2b
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    :goto_e
    return-object v15

    .line 561
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 566
    .line 567
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/c;->b(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v2
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/k;->d:Lzh/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln1/e;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/k;->c(ILn1/e;Lzh/c;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v2, v2, p1}, Landroidx/compose/ui/focus/k;->a(ZZI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/k;->c(ILn1/e;Lzh/c;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    new-instance v0, Landroidx/compose/ui/focus/c;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/ui/focus/k;->b:Lzh/c;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_5
    :goto_1
    return v2
.end method
