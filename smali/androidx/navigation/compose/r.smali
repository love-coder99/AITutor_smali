.class public abstract Landroidx/navigation/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/compose/t;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v0, 0x118f13d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->L()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/saveable/a;->e(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, LZ1/P;->b()LZ1/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LZ1/o;->e:Lkotlinx/coroutines/flow/F;

    .line 57
    .line 58
    invoke-static {v0, v9}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/runtime/I0;

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    if-ne v4, v11, :cond_8

    .line 93
    .line 94
    :cond_4
    new-instance v4, Landroidx/compose/runtime/snapshots/n;

    .line 95
    .line 96
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, LZ1/j;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v6, v6, LZ1/j;->j:Lb2/c;

    .line 126
    .line 127
    iget-object v6, v6, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 130
    .line 131
    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 132
    .line 133
    invoke-virtual {v6, v12}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/n;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    check-cast v4, Landroidx/compose/runtime/snapshots/n;

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v4, v0, v9, v12}, Landroidx/navigation/compose/r;->e(Landroidx/compose/runtime/snapshots/n;Ljava/util/List;Landroidx/compose/runtime/j;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LZ1/P;->b()LZ1/o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LZ1/o;->f:Lkotlinx/coroutines/flow/F;

    .line 166
    .line 167
    invoke-static {v0, v9}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v11, :cond_9

    .line 176
    .line 177
    new-instance v0, Landroidx/compose/runtime/snapshots/n;

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    move-object v14, v0

    .line 186
    check-cast v14, Landroidx/compose/runtime/snapshots/n;

    .line 187
    .line 188
    const v0, -0x15e65d02

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/n;->listIterator()Ljava/util/ListIterator;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    :goto_5
    move-object v0, v15

    .line 199
    check-cast v0, LZ9/a;

    .line 200
    .line 201
    invoke-virtual {v0}, LZ9/a;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, LZ9/a;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, LZ1/j;

    .line 213
    .line 214
    iget-object v0, v1, LZ1/j;->c:LZ1/y;

    .line 215
    .line 216
    move-object v6, v0

    .line 217
    check-cast v6, Landroidx/navigation/compose/s;

    .line 218
    .line 219
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    or-int/2addr v0, v2

    .line 228
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    if-ne v2, v11, :cond_b

    .line 235
    .line 236
    :cond_a
    new-instance v2, LZ1/n;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-direct {v2, v7, v0, v1}, LZ1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    move-object/from16 v16, v2

    .line 246
    .line 247
    check-cast v16, Lka/a;

    .line 248
    .line 249
    new-instance v5, Landroidx/navigation/compose/q;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move-object v0, v5

    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    move-object v3, v10

    .line 257
    move-object v4, v14

    .line 258
    move-object v12, v5

    .line 259
    move-object v5, v6

    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    move-object v10, v6

    .line 263
    move/from16 v6, v17

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/compose/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x43541ebc

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v5, 0x0

    .line 276
    iget-object v1, v10, Landroidx/navigation/compose/s;->h:Landroidx/compose/ui/window/k;

    .line 277
    .line 278
    const/16 v4, 0x180

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    move-object v3, v9

    .line 283
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v10, v18

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v13}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Set;

    .line 299
    .line 300
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    or-int/2addr v1, v2

    .line 309
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    if-ne v2, v11, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v2, v13, v7, v14, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/H0;Landroidx/navigation/compose/t;Landroidx/compose/runtime/snapshots/n;Lkotlin/coroutines/Continuation;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    check-cast v2, Lka/e;

    .line 327
    .line 328
    invoke-static {v0, v14, v2, v9}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    new-instance v1, Landroidx/navigation/compose/k;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-direct {v1, v7, v8, v2}, Landroidx/navigation/compose/k;-><init>(Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 344
    .line 345
    :cond_f
    return-void
.end method

.method public static final b(LZ1/j;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    check-cast p3, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    const v2, 0xdf2283d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p4, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, p4

    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_5
    and-int/lit16 v2, v2, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    sget-object v2, LV1/a;->a:Landroidx/compose/runtime/x;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/j0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Li2/a;->a:Landroidx/compose/runtime/j0;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/j0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x3

    .line 95
    new-array v5, v5, [Landroidx/compose/runtime/k0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v2, v5, v6

    .line 99
    .line 100
    aput-object v3, v5, v0

    .line 101
    .line 102
    aput-object v4, v5, v1

    .line 103
    .line 104
    new-instance v1, Landroidx/navigation/compose/p;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0, p2}, Landroidx/navigation/compose/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x6bd29b7d

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x38

    .line 117
    .line 118
    invoke-static {v5, v0, p3, v1}, Landroidx/compose/runtime/o;->b([Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    new-instance v6, Landroidx/navigation/compose/u;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, v6

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX9/b;II)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static final c(LZ1/D;LZ1/A;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 46

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    const/4 v6, 0x1

    .line 1
    move-object/from16 v15, p9

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, -0x751a66d8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v4, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_b
    move-object/from16 v1, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v17, v12, v16

    if-nez v17, :cond_d

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v18, v12, v17

    if-nez v18, :cond_f

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    const v18, 0x2492493

    and-int v5, v0, v18

    const v2, 0x2492492

    if-ne v5, v2, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    .line 2
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    move-object v12, v7

    move-object v8, v15

    goto/16 :goto_4f

    .line 3
    :cond_13
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v2, v12, 0x1

    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-eqz v2, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    .line 4
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    :cond_15
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    .line 5
    sget-object v2, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 6
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/lifecycle/x;

    .line 8
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    move-result-object v21

    if-eqz v21, :cond_8c

    .line 9
    invoke-interface/range {v21 .. v21}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    move-result-object v21

    .line 10
    iget-object v3, v7, LZ1/D;->b:Lb2/i;

    .line 11
    iget-object v6, v3, Lb2/i;->o:LZ1/q;

    .line 12
    invoke-static/range {v21 .. v21}, Landroidx/datastore/preferences/protobuf/y0;->j(Landroidx/lifecycle/f0;)LZ1/q;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_d

    .line 13
    :cond_16
    iget-object v6, v3, Lb2/i;->f:LY9/n;

    invoke-virtual {v6}, LY9/n;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 14
    invoke-static/range {v21 .. v21}, Landroidx/datastore/preferences/protobuf/y0;->j(Landroidx/lifecycle/f0;)LZ1/q;

    move-result-object v6

    iput-object v6, v3, Lb2/i;->o:LZ1/q;

    .line 15
    :goto_d
    iget-object v13, v7, LZ1/D;->b:Lb2/i;

    iget-object v3, v13, Lb2/i;->f:LY9/n;

    .line 16
    invoke-virtual {v3}, LY9/n;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v13}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v1, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_18
    :goto_e
    iget-object v1, v13, Lb2/i;->c:LZ1/A;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 18
    iget-object v1, v13, Lb2/i;->c:LZ1/A;

    iget-object v6, v13, Lb2/i;->t:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1d

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    iget-object v12, v13, Lb2/i;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 22
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v23

    check-cast v23, Ljava/lang/Iterable;

    .line 23
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v32, v4

    move-object/from16 v4, v24

    check-cast v4, LZ1/o;

    const/4 v14, 0x1

    .line 24
    iput-boolean v14, v4, LZ1/o;->d:Z

    move-object/from16 v14, p2

    move-object/from16 v4, v32

    goto :goto_10

    :cond_19
    move-object/from16 v32, v4

    const/4 v14, 0x1

    .line 25
    new-instance v4, LZ1/G;

    const/16 v26, -0x1

    const/16 v30, -0x1

    move-object/from16 v23, v4

    const/16 v21, 0x0

    move/from16 v24, v21

    move/from16 v25, v14

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v30

    invoke-direct/range {v23 .. v30}, LZ1/G;-><init>(ZZIZZII)V

    const/4 v14, 0x0

    .line 26
    invoke-virtual {v13, v12, v14, v4}, Lb2/i;->s(ILandroid/os/Bundle;LZ1/G;)Z

    move-result v4

    .line 27
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    check-cast v14, LZ1/o;

    const/4 v11, 0x0

    .line 29
    iput-boolean v11, v14, LZ1/o;->d:Z

    move-object/from16 v11, p8

    move-object/from16 v14, v24

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v13, v12, v4, v11}, Lb2/i;->n(IZZ)Z

    move-result v12

    :cond_1b
    move-object/from16 v14, p2

    move-object/from16 v11, p8

    move-object/from16 v4, v32

    goto/16 :goto_f

    .line 31
    :cond_1c
    iget-object v1, v1, LZ1/y;->c:LCa/g;

    iget v1, v1, LCa/g;->a:I

    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 32
    invoke-virtual {v13, v1, v4, v11}, Lb2/i;->n(IZZ)Z

    .line 33
    :cond_1d
    iput-object v8, v13, Lb2/i;->c:LZ1/A;

    .line 34
    iget-object v1, v13, Lb2/i;->d:Landroid/os/Bundle;

    iget-object v4, v13, Lb2/i;->s:LZ1/Q;

    if-eqz v1, :cond_21

    .line 35
    const-string v11, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 36
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 37
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v12}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 39
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 40
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-static {v12}, LX3/j;->t(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v12

    :cond_20
    const/4 v12, 0x0

    .line 41
    invoke-static {v11}, LX3/j;->t(Ljava/lang/String;)V

    throw v12

    .line 42
    :cond_21
    iget-object v1, v13, Lb2/i;->e:[Landroid/os/Bundle;

    const-string v11, " cannot be found from the current destination "

    iget-object v12, v13, Lb2/i;->a:LZ1/D;

    if-eqz v1, :cond_2a

    .line 43
    array-length v14, v1

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v14, :cond_29

    move/from16 v23, v14

    aget-object v14, v1, v10

    .line 44
    const-class v24, LZ1/k;

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    const-string v1, "nav-entry-state:id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_28

    .line 46
    const-string v1, "nav-entry-state:destination-id"

    invoke-static {v14, v1}, LT6/b;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 47
    const-string v9, "nav-entry-state:args"

    move/from16 v24, v0

    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 48
    const-string v9, "nav-entry-state:saved-state"

    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v39

    if-eqz v39, :cond_26

    const/4 v14, 0x0

    .line 49
    invoke-virtual {v13, v1, v14}, Lb2/i;->d(ILZ1/y;)LZ1/y;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 50
    iget-object v1, v12, LZ1/D;->c:LH1/n;

    .line 51
    invoke-virtual {v13}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v36

    iget-object v14, v13, Lb2/i;->o:LZ1/q;

    move-object/from16 v26, v2

    .line 52
    iget-object v2, v1, LH1/n;->c:Landroid/content/Context;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    new-instance v2, LZ1/j;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v37, v14

    .line 54
    invoke-direct/range {v32 .. v39}, LZ1/j;-><init>(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, v9, LZ1/y;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 57
    new-instance v1, LZ1/o;

    invoke-direct {v1, v12, v0}, LZ1/o;-><init>(LZ1/D;LZ1/P;)V

    .line 58
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_23
    check-cast v1, LZ1/o;

    .line 60
    invoke-virtual {v3, v2}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v2}, LZ1/o;->a(LZ1/j;)V

    .line 62
    iget-object v0, v2, LZ1/j;->c:LZ1/y;

    .line 63
    iget-object v0, v0, LZ1/y;->d:LZ1/A;

    if-eqz v0, :cond_24

    .line 64
    iget-object v0, v0, LZ1/y;->c:LCa/g;

    iget v0, v0, LCa/g;->a:I

    .line 65
    invoke-virtual {v13, v0}, Lb2/i;->f(I)LZ1/j;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lb2/i;->l(LZ1/j;LZ1/j;)V

    :cond_24
    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v9, p6

    move/from16 v14, v23

    move/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto/16 :goto_13

    .line 66
    :cond_25
    sget v0, LZ1/y;->g:I

    .line 67
    iget-object v0, v12, LZ1/D;->c:LH1/n;

    .line 68
    invoke-static {v0, v1}, LE5/b;->f(LH1/n;I)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 71
    invoke-static {v2, v0, v11}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v13}, Lb2/i;->h()LZ1/y;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_26
    invoke-static {v9}, LX3/j;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 76
    invoke-static {v9}, LX3/j;->t(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 77
    invoke-static {v1}, LX3/j;->t(Ljava/lang/String;)V

    throw v0

    :cond_29
    move/from16 v24, v0

    move-object/from16 v26, v2

    const/4 v0, 0x0

    .line 78
    iget-object v1, v13, Lb2/i;->b:LZ1/l;

    invoke-virtual {v1}, LZ1/l;->invoke()Ljava/lang/Object;

    .line 79
    iput-object v0, v13, Lb2/i;->e:[Landroid/os/Bundle;

    goto :goto_15

    :cond_2a
    move/from16 v24, v0

    move-object/from16 v26, v2

    .line 80
    :goto_15
    iget-object v0, v4, LZ1/Q;->a:Ljava/util/LinkedHashMap;

    .line 81
    invoke-static {v0}, Lkotlin/collections/a;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LZ1/P;

    .line 85
    iget-boolean v4, v4, LZ1/P;->b:Z

    if-nez v4, :cond_2b

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 87
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/P;

    .line 88
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, LZ1/o;

    invoke-direct {v2, v12, v1}, LZ1/o;-><init>(LZ1/D;LZ1/P;)V

    .line 91
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2d
    check-cast v2, LZ1/o;

    .line 93
    iput-object v2, v1, LZ1/P;->a:LZ1/o;

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, LZ1/P;->b:Z

    goto :goto_17

    .line 95
    :cond_2e
    iget-object v0, v13, Lb2/i;->c:LZ1/A;

    if-eqz v0, :cond_55

    invoke-virtual {v3}, LY9/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 96
    iget-boolean v0, v12, LZ1/D;->e:Z

    if-nez v0, :cond_54

    .line 97
    iget-object v0, v12, LZ1/D;->d:Landroid/app/Activity;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2f

    goto/16 :goto_2f

    .line 98
    :cond_2f
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 99
    :try_start_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    .line 100
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_30
    const/4 v3, 0x0

    :goto_18
    if-eqz v2, :cond_31

    .line 101
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_19

    :cond_31
    const/4 v4, 0x0

    .line 102
    :goto_19
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x0

    .line 104
    new-array v6, v9, [Lkotlin/Pair;

    goto :goto_1b

    .line 105
    :cond_32
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 108
    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_33
    const/4 v10, 0x0

    .line 109
    new-array v6, v10, [Lkotlin/Pair;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    .line 110
    :goto_1b
    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-static {v6}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v2, :cond_34

    .line 111
    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_35

    .line 112
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 113
    :cond_35
    iget-object v2, v12, LZ1/D;->b:Lb2/i;

    if-eqz v3, :cond_37

    array-length v9, v3

    if-nez v9, :cond_36

    goto :goto_1d

    :cond_36
    move-object/from16 v23, v3

    move-object/from16 v25, v4

    goto :goto_1e

    .line 114
    :cond_37
    :goto_1d
    invoke-virtual {v2}, Lb2/i;->k()LZ1/A;

    move-result-object v9

    .line 115
    new-instance v10, LB2/t;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v23, v3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v4

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1d

    invoke-direct {v10, v14, v7, v3, v4}, LB2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v9, v10, v9}, LZ1/A;->h(LB2/t;LZ1/y;)LZ1/x;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 117
    iget-object v4, v3, LZ1/x;->b:LZ1/y;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LZ1/y;->b(LZ1/y;)[I

    move-result-object v9

    .line 118
    iget-object v3, v3, LZ1/x;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 119
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_38
    move-object v3, v9

    const/4 v4, 0x0

    goto :goto_1f

    :cond_39
    :goto_1e
    move-object/from16 v3, v23

    move-object/from16 v4, v25

    :goto_1f
    if-eqz v3, :cond_54

    .line 120
    array-length v7, v3

    if-nez v7, :cond_3a

    goto/16 :goto_2f

    .line 121
    :cond_3a
    iget-object v7, v2, Lb2/i;->c:LZ1/A;

    .line 122
    array-length v9, v3

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_40

    .line 123
    aget v14, v3, v10

    if-nez v10, :cond_3c

    move/from16 v23, v9

    .line 124
    iget-object v9, v2, Lb2/i;->c:LZ1/A;

    move-object/from16 v25, v5

    .line 125
    iget-object v5, v9, LZ1/y;->c:LCa/g;

    iget v5, v5, LCa/g;->a:I

    if-ne v5, v14, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v9, 0x0

    goto :goto_21

    :cond_3c
    move-object/from16 v25, v5

    move/from16 v23, v9

    .line 126
    iget-object v5, v7, LZ1/A;->h:LS0/i;

    invoke-virtual {v5, v14}, LS0/i;->b(I)LZ1/y;

    move-result-object v9

    :goto_21
    if-nez v9, :cond_3d

    .line 127
    sget v5, LZ1/y;->g:I

    .line 128
    iget-object v5, v2, Lb2/i;->a:LZ1/D;

    iget-object v5, v5, LZ1/D;->c:LH1/n;

    .line 129
    invoke-static {v5, v14}, LE5/b;->f(LH1/n;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    .line 130
    :cond_3d
    array-length v5, v3

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    if-eq v10, v5, :cond_3f

    .line 131
    instance-of v5, v9, LZ1/A;

    if-eqz v5, :cond_3f

    .line 132
    check-cast v9, LZ1/A;

    .line 133
    :goto_22
    iget-object v5, v9, LZ1/A;->h:LS0/i;

    iget v7, v5, LS0/i;->b:I

    .line 134
    invoke-virtual {v5, v7}, LS0/i;->b(I)LZ1/y;

    move-result-object v7

    .line 135
    instance-of v7, v7, LZ1/A;

    if-eqz v7, :cond_3e

    .line 136
    iget v7, v5, LS0/i;->b:I

    .line 137
    invoke-virtual {v5, v7}, LS0/i;->b(I)LZ1/y;

    move-result-object v5

    .line 138
    move-object v9, v5

    check-cast v9, LZ1/A;

    goto :goto_22

    :cond_3e
    move-object v7, v9

    :cond_3f
    const/4 v5, 0x1

    add-int/2addr v10, v5

    move/from16 v9, v23

    move-object/from16 v5, v25

    goto :goto_20

    :cond_40
    move-object/from16 v25, v5

    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_41

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_30

    .line 140
    :cond_41
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    array-length v5, v3

    new-array v7, v5, [Landroid/os/Bundle;

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v5, :cond_45

    .line 142
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    move-result-object v10

    .line 143
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_42

    const/4 v14, 0x0

    .line 144
    new-array v10, v14, [Lkotlin/Pair;

    move/from16 v23, v5

    goto :goto_26

    .line 145
    :cond_42
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v23, v5

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v5, v27

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 148
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v5, v28

    goto :goto_25

    :cond_43
    const/4 v5, 0x0

    .line 149
    new-array v10, v5, [Lkotlin/Pair;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Lkotlin/Pair;

    .line 150
    :goto_26
    array-length v5, v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    .line 151
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v4, :cond_44

    .line 152
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    if-eqz v10, :cond_44

    .line 153
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 154
    :cond_44
    aput-object v5, v7, v9

    const/4 v5, 0x1

    add-int/2addr v9, v5

    move/from16 v5, v23

    goto :goto_24

    .line 155
    :cond_45
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_48

    const v6, 0x8000

    and-int/2addr v4, v6

    if-nez v4, :cond_48

    .line 156
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    new-instance v2, Lh1/N;

    iget-object v3, v12, LZ1/D;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lh1/N;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_46

    .line 159
    iget-object v3, v2, Lh1/N;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_46
    if-eqz v3, :cond_47

    .line 160
    invoke-virtual {v2, v3}, Lh1/N;->a(Landroid/content/ComponentName;)V

    .line 161
    :cond_47
    iget-object v3, v2, Lh1/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v2}, Lh1/N;->b()V

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_34

    :cond_48
    if-eqz v5, :cond_49

    const/4 v0, 0x1

    goto :goto_27

    :cond_49
    const/4 v0, 0x0

    .line 165
    :goto_27
    const-string v1, "Deep Linking failed: destination "

    iget-object v4, v12, LZ1/D;->c:LH1/n;

    if-eqz v0, :cond_4d

    .line 166
    iget-object v0, v2, Lb2/i;->f:LY9/n;

    invoke-virtual {v0}, LY9/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 167
    iget-object v0, v2, Lb2/i;->c:LZ1/A;

    .line 168
    iget-object v0, v0, LZ1/y;->c:LCa/g;

    iget v0, v0, LCa/g;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 169
    invoke-virtual {v2, v0, v6, v5}, Lb2/i;->n(IZZ)Z

    goto :goto_28

    :cond_4a
    const/4 v5, 0x0

    :goto_28
    const/4 v6, 0x0

    .line 170
    :goto_29
    array-length v0, v3

    if-ge v6, v0, :cond_4c

    .line 171
    aget v0, v3, v6

    const/4 v5, 0x1

    add-int/lit8 v9, v6, 0x1

    .line 172
    aget-object v5, v7, v6

    const/4 v6, 0x0

    .line 173
    invoke-virtual {v2, v0, v6}, Lb2/i;->d(ILZ1/y;)LZ1/y;

    move-result-object v10

    if-eqz v10, :cond_4b

    .line 174
    new-instance v0, LZ1/m;

    const/4 v6, 0x0

    invoke-direct {v0, v10, v6, v12}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LP2/a;->l(Lka/c;)LZ1/G;

    move-result-object v0

    .line 175
    invoke-virtual {v2, v10, v5, v0}, Lb2/i;->m(LZ1/y;Landroid/os/Bundle;LZ1/G;)V

    move v6, v9

    goto :goto_29

    .line 176
    :cond_4b
    sget v3, LZ1/y;->g:I

    invoke-static {v4, v0}, LE5/b;->f(LH1/n;I)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 178
    invoke-static {v1, v0, v11}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v2}, Lb2/i;->h()LZ1/y;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4c
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v12, LZ1/D;->e:Z

    goto/16 :goto_34

    :cond_4d
    const/4 v5, 0x0

    .line 183
    iget-object v0, v2, Lb2/i;->c:LZ1/A;

    .line 184
    array-length v6, v3

    :goto_2a
    if-ge v5, v6, :cond_53

    .line 185
    aget v9, v3, v5

    .line 186
    aget-object v10, v7, v5

    if-nez v5, :cond_4e

    .line 187
    iget-object v11, v2, Lb2/i;->c:LZ1/A;

    goto :goto_2b

    .line 188
    :cond_4e
    iget-object v11, v0, LZ1/A;->h:LS0/i;

    invoke-virtual {v11, v9}, LS0/i;->b(I)LZ1/y;

    move-result-object v11

    :goto_2b
    if-eqz v11, :cond_52

    .line 189
    array-length v9, v3

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    if-eq v5, v9, :cond_51

    .line 190
    instance-of v9, v11, LZ1/A;

    if-eqz v9, :cond_50

    .line 191
    check-cast v11, LZ1/A;

    .line 192
    :goto_2c
    iget-object v0, v11, LZ1/A;->h:LS0/i;

    iget v9, v0, LS0/i;->b:I

    .line 193
    invoke-virtual {v0, v9}, LS0/i;->b(I)LZ1/y;

    move-result-object v9

    .line 194
    instance-of v9, v9, LZ1/A;

    if-eqz v9, :cond_4f

    .line 195
    iget v9, v0, LS0/i;->b:I

    .line 196
    invoke-virtual {v0, v9}, LS0/i;->b(I)LZ1/y;

    move-result-object v0

    .line 197
    move-object v11, v0

    check-cast v11, LZ1/A;

    goto :goto_2c

    :cond_4f
    move-object v0, v11

    :cond_50
    :goto_2d
    const/4 v9, 0x1

    goto :goto_2e

    .line 198
    :cond_51
    iget-object v9, v2, Lb2/i;->c:LZ1/A;

    .line 199
    iget-object v9, v9, LZ1/y;->c:LCa/g;

    iget v9, v9, LCa/g;->a:I

    .line 200
    new-instance v14, LZ1/G;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1

    const/16 v39, 0x0

    move-object/from16 v32, v14

    move/from16 v35, v9

    invoke-direct/range {v32 .. v39}, LZ1/G;-><init>(ZZIZZII)V

    .line 201
    invoke-virtual {v2, v11, v10, v14}, Lb2/i;->m(LZ1/y;Landroid/os/Bundle;LZ1/G;)V

    goto :goto_2d

    :goto_2e
    add-int/2addr v5, v9

    goto :goto_2a

    .line 202
    :cond_52
    sget v2, LZ1/y;->g:I

    invoke-static {v4, v9}, LE5/b;->f(LH1/n;I)Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_53
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v12, LZ1/D;->e:Z

    goto/16 :goto_34

    :cond_54
    :goto_2f
    move-object/from16 v25, v5

    .line 207
    :goto_30
    iget-object v0, v13, Lb2/i;->c:LZ1/A;

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1, v1}, Lb2/i;->m(LZ1/y;Landroid/os/Bundle;LZ1/G;)V

    goto/16 :goto_34

    :cond_55
    move-object/from16 v25, v5

    .line 208
    invoke-virtual {v13}, Lb2/i;->b()Z

    goto/16 :goto_34

    :cond_56
    move/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v5

    const/4 v5, 0x0

    .line 209
    iget-object v0, v8, LZ1/A;->h:LS0/i;

    iget-object v1, v0, LS0/i;->d:Ljava/lang/Cloneable;

    check-cast v1, Landroidx/collection/M;

    .line 210
    invoke-virtual {v1}, Landroidx/collection/M;->f()I

    move-result v1

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v1, :cond_59

    .line 211
    iget-object v2, v0, LS0/i;->d:Ljava/lang/Cloneable;

    check-cast v2, Landroidx/collection/M;

    invoke-virtual {v2, v6}, Landroidx/collection/M;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/y;

    .line 212
    iget-object v4, v13, Lb2/i;->c:LZ1/A;

    .line 213
    iget-object v4, v4, LZ1/A;->h:LS0/i;

    iget-object v4, v4, LS0/i;->d:Ljava/lang/Cloneable;

    check-cast v4, Landroidx/collection/M;

    .line 214
    invoke-virtual {v4, v6}, Landroidx/collection/M;->d(I)I

    move-result v4

    .line 215
    iget-object v5, v13, Lb2/i;->c:LZ1/A;

    .line 216
    iget-object v5, v5, LZ1/A;->h:LS0/i;

    iget-object v5, v5, LS0/i;->d:Ljava/lang/Cloneable;

    check-cast v5, Landroidx/collection/M;

    .line 217
    iget-boolean v7, v5, Landroidx/collection/M;->b:Z

    if-eqz v7, :cond_57

    .line 218
    invoke-static {v5}, Landroidx/collection/o;->a(Landroidx/collection/M;)V

    .line 219
    :cond_57
    iget-object v7, v5, Landroidx/collection/M;->c:[I

    iget v9, v5, Landroidx/collection/M;->f:I

    invoke-static {v9, v4, v7}, Lg0/a;->a(II[I)I

    move-result v4

    if-ltz v4, :cond_58

    .line 220
    iget-object v5, v5, Landroidx/collection/M;->d:[Ljava/lang/Object;

    aget-object v7, v5, v4

    .line 221
    aput-object v2, v5, v4

    :cond_58
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_31

    .line 222
    :cond_59
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/j;

    .line 223
    sget v2, LZ1/y;->g:I

    .line 224
    iget-object v2, v1, LZ1/j;->c:LZ1/y;

    .line 225
    invoke-static {v2}, LE5/b;->g(LZ1/y;)Lsa/g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->r(Lsa/g;)Ljava/util/List;

    move-result-object v2

    .line 226
    new-instance v3, LY9/C;

    invoke-direct {v3, v2}, LY9/C;-><init>(Ljava/util/List;)V

    .line 227
    iget-object v2, v13, Lb2/i;->c:LZ1/A;

    .line 228
    invoke-virtual {v3}, LY9/C;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    :goto_33
    move-object v4, v3

    check-cast v4, LY9/B;

    .line 229
    iget-object v4, v4, LY9/B;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 230
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 231
    check-cast v4, LZ1/y;

    .line 232
    iget-object v5, v13, Lb2/i;->c:LZ1/A;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    goto :goto_33

    .line 233
    :cond_5b
    instance-of v5, v2, LZ1/A;

    if-eqz v5, :cond_5a

    .line 234
    check-cast v2, LZ1/A;

    .line 235
    iget-object v4, v4, LZ1/y;->c:LCa/g;

    .line 236
    iget v4, v4, LCa/g;->a:I

    .line 237
    iget-object v2, v2, LZ1/A;->h:LS0/i;

    .line 238
    invoke-virtual {v2, v4}, LS0/i;->b(I)LZ1/y;

    move-result-object v2

    goto :goto_33

    .line 239
    :cond_5c
    iput-object v2, v1, LZ1/j;->c:LZ1/y;

    goto :goto_32

    .line 240
    :cond_5d
    :goto_34
    iget-object v0, v13, Lb2/i;->s:LZ1/Q;

    .line 241
    const-string v1, "composable"

    .line 242
    invoke-virtual {v0, v1}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    move-result-object v0

    .line 243
    instance-of v1, v0, Landroidx/navigation/compose/i;

    if-eqz v1, :cond_5e

    check-cast v0, Landroidx/navigation/compose/i;

    move-object v7, v0

    goto :goto_35

    :cond_5e
    const/4 v7, 0x0

    :goto_35
    if-nez v7, :cond_60

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v12

    if-eqz v12, :cond_5f

    new-instance v13, Landroidx/navigation/compose/A;

    const/4 v11, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/A;-><init>(LZ1/D;LZ1/A;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;II)V

    .line 244
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_5f
    return-void

    .line 245
    :cond_60
    invoke-virtual {v7}, LZ1/P;->b()LZ1/o;

    move-result-object v0

    .line 246
    iget-object v0, v0, LZ1/o;->e:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v15}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    move-result-object v9

    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v25

    if-ne v0, v10, :cond_61

    const/4 v0, 0x0

    .line 248
    invoke-static {v0}, Landroidx/compose/runtime/o;->P(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    .line 249
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 250
    :cond_61
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/X;

    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_62

    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    sget-object v1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 254
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 255
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 256
    :cond_62
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/Z;

    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_63

    const/4 v0, 0x1

    goto :goto_36

    :cond_63
    const/4 v0, 0x0

    :goto_36
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 259
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_64

    if-ne v2, v10, :cond_65

    .line 260
    :cond_64
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    .line 261
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v2, v14

    .line 262
    :cond_65
    check-cast v2, Lka/e;

    const/4 v1, 0x0

    invoke-static {v0, v2, v15, v1}, Landroid/support/v4/media/session/a;->b(ZLka/e;Landroidx/compose/runtime/j;I)V

    move-object/from16 v14, p0

    .line 263
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v26

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 264
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    if-ne v1, v10, :cond_67

    .line 265
    :cond_66
    new-instance v1, LZ1/m;

    invoke-direct {v1, v14, v2}, LZ1/m;-><init>(LZ1/D;Landroidx/lifecycle/x;)V

    .line 266
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 267
    :cond_67
    check-cast v1, Lka/c;

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 268
    invoke-static {v15}, Landroidx/compose/runtime/saveable/a;->e(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;

    move-result-object v6

    .line 269
    iget-object v0, v13, Lb2/i;->i:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v15}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    move-result-object v0

    .line 270
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_68

    .line 271
    new-instance v1, Landroidx/navigation/compose/B;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/navigation/compose/B;-><init>(Landroidx/compose/runtime/Z;I)V

    invoke-static {v1}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    .line 272
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 273
    :cond_68
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/H0;

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 275
    invoke-static {v0}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZ1/j;

    .line 276
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_69

    .line 277
    sget v0, Landroidx/collection/E;->a:I

    .line 278
    new-instance v0, Landroidx/collection/w;

    invoke-direct {v0}, Landroidx/collection/w;-><init>()V

    .line 279
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 280
    :cond_69
    move-object v3, v0

    check-cast v3, Landroidx/collection/w;

    if-eqz v4, :cond_86

    const v0, -0x6b29bbaa

    .line 281
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 282
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x380000

    and-int v1, v24, v1

    xor-int v1, v1, v16

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_6a

    move-object/from16 v1, p6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6b

    goto :goto_37

    :cond_6a
    move-object/from16 v1, p6

    :goto_37
    and-int v1, v24, v16

    if-ne v1, v2, :cond_6c

    :cond_6b
    const/4 v1, 0x1

    goto :goto_38

    :cond_6c
    const/4 v1, 0x0

    :goto_38
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v24, v1

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_6d

    const/4 v1, 0x1

    goto :goto_39

    :cond_6d
    const/4 v1, 0x0

    :goto_39
    or-int/2addr v0, v1

    .line 283
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6f

    if-ne v1, v10, :cond_6e

    goto :goto_3a

    :cond_6e
    move-object/from16 v42, v3

    move-object v8, v4

    move-object/from16 v44, v5

    move-object/from16 v43, v10

    move/from16 v40, v24

    const/high16 v10, 0x800000

    goto :goto_3b

    .line 284
    :cond_6f
    :goto_3a
    new-instance v2, Landroidx/navigation/compose/w;

    const/16 v16, 0x1

    move/from16 v1, v24

    move-object v0, v2

    move/from16 v40, v1

    move-object v1, v7

    move-object/from16 v41, v2

    move-object/from16 v2, p6

    move-object/from16 v42, v3

    move-object/from16 v3, p4

    move-object v8, v4

    move-object v4, v12

    move-object/from16 v44, v5

    move-object/from16 v43, v10

    const/high16 v10, 0x800000

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/w;-><init>(Landroidx/navigation/compose/i;Lka/c;Lka/c;Landroidx/compose/runtime/Z;I)V

    move-object/from16 v0, v41

    .line 285
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 286
    :goto_3b
    move-object v5, v1

    check-cast v5, Lka/c;

    .line 287
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x1c00000

    move/from16 v4, v40

    and-int/2addr v1, v4

    xor-int v1, v1, v17

    move-object/from16 v3, p7

    if-le v1, v10, :cond_70

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    :cond_70
    and-int v1, v4, v17

    if-ne v1, v10, :cond_72

    :cond_71
    const/4 v1, 0x1

    goto :goto_3c

    :cond_72
    const/4 v1, 0x0

    :goto_3c
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v4

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_73

    const/4 v1, 0x1

    goto :goto_3d

    :cond_73
    const/4 v1, 0x0

    :goto_3d
    or-int/2addr v0, v1

    .line 288
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v43

    if-nez v0, :cond_75

    if-ne v1, v10, :cond_74

    goto :goto_3e

    :cond_74
    move v14, v4

    move-object/from16 v23, v13

    move-object v13, v5

    goto :goto_3f

    .line 289
    :cond_75
    :goto_3e
    new-instance v2, Landroidx/navigation/compose/w;

    const/16 v16, 0x0

    move-object v0, v2

    move-object v1, v7

    move-object/from16 v45, v2

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    move v14, v4

    move-object v4, v12

    move-object/from16 v23, v13

    move-object v13, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/w;-><init>(Landroidx/navigation/compose/i;Lka/c;Lka/c;Landroidx/compose/runtime/Z;I)V

    move-object/from16 v0, v45

    .line 290
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 291
    :goto_3f
    move-object v0, v1

    check-cast v0, Lka/c;

    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_76

    const/4 v1, 0x1

    goto :goto_40

    :cond_76
    const/4 v1, 0x0

    .line 292
    :goto_40
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_78

    if-ne v2, v10, :cond_77

    goto :goto_41

    :cond_77
    move-object/from16 v5, p8

    goto :goto_42

    .line 293
    :cond_78
    :goto_41
    new-instance v2, Landroidx/navigation/compose/x;

    move-object/from16 v5, p8

    const/4 v1, 0x0

    invoke-direct {v2, v1, v5}, Landroidx/navigation/compose/x;-><init>(ILka/c;)V

    .line 294
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 295
    :goto_42
    move-object v1, v2

    check-cast v1, Lka/c;

    .line 296
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 297
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7a

    if-ne v4, v10, :cond_79

    goto :goto_43

    :cond_79
    move-object/from16 v3, v44

    goto :goto_44

    .line 298
    :cond_7a
    :goto_43
    new-instance v4, LZ1/m;

    move-object/from16 v3, v44

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v7}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 300
    :goto_44
    check-cast v4, Lka/c;

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 301
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7b

    .line 302
    new-instance v2, Landroidx/compose/animation/core/M;

    invoke-direct {v2, v8}, Landroidx/compose/animation/core/M;-><init>(LZ1/j;)V

    .line 303
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 304
    :cond_7b
    check-cast v2, Landroidx/compose/animation/core/M;

    .line 305
    invoke-static {v2, v15}, Landroidx/compose/animation/core/b0;->d(Landroidx/compose/animation/core/M;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/Z;

    move-result-object v5

    .line 306
    invoke-interface {v12}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7e

    const v4, -0x6b07a796

    .line 307
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 308
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v4

    .line 309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v24, v14

    .line 310
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_7d

    if-ne v14, v10, :cond_7c

    goto :goto_45

    :cond_7c
    move-object/from16 p9, v6

    goto :goto_46

    .line 311
    :cond_7d
    :goto_45
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move-object/from16 p9, v6

    const/4 v6, 0x0

    invoke-direct {v14, v2, v9, v11, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/M;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/X;Lkotlin/coroutines/Continuation;)V

    .line 312
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 313
    :goto_46
    check-cast v14, Lka/e;

    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 v4, 0x0

    .line 314
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v11, v42

    const/4 v9, 0x0

    goto :goto_49

    :cond_7e
    move-object/from16 p9, v6

    move/from16 v24, v14

    const v4, -0x6b03c359

    .line 315
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 316
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 317
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_80

    if-ne v6, v10, :cond_7f

    goto :goto_47

    :cond_7f
    const/4 v9, 0x0

    goto :goto_48

    .line 318
    :cond_80
    :goto_47
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v8, v5, v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/M;LZ1/j;Landroidx/compose/animation/core/Z;Lkotlin/coroutines/Continuation;)V

    .line 319
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 320
    :goto_48
    check-cast v6, Lka/e;

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 v4, 0x0

    .line 321
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v11, v42

    .line 322
    :goto_49
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 323
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_81

    if-ne v6, v10, :cond_82

    .line 324
    :cond_81
    new-instance v6, Landroidx/navigation/compose/y;

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v12

    invoke-direct/range {v31 .. v38}, Landroidx/navigation/compose/y;-><init>(Landroidx/collection/w;Landroidx/navigation/compose/i;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/Z;)V

    .line 325
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 326
    :cond_82
    move-object/from16 v16, v6

    check-cast v16, Lka/c;

    .line 327
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_83

    .line 328
    new-instance v0, LW8/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LW8/c;-><init>(I)V

    .line 329
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 330
    :cond_83
    move-object/from16 v18, v0

    check-cast v18, Lka/c;

    .line 331
    new-instance v0, Landroidx/navigation/compose/D;

    move-object v1, v0

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v4, p9

    move-object v8, v5

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/D;-><init>(Landroidx/compose/animation/core/M;LZ1/j;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/H0;)V

    const v1, 0x30ebd9dc

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x36000

    or-int/2addr v0, v1

    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x1c00

    or-int v21, v0, v1

    const/16 v22, 0x0

    move-object/from16 v12, p0

    move-object v14, v8

    move-object v6, v15

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move-object/from16 v20, v6

    .line 332
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/d;->a(Landroidx/compose/animation/core/Z;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/ui/e;Lka/c;Lka/g;Landroidx/compose/runtime/j;II)V

    .line 333
    iget-object v0, v8, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 334
    invoke-virtual {v0}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    move-result-object v14

    .line 335
    iget-object v0, v8, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 337
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 338
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_85

    if-ne v1, v10, :cond_84

    goto :goto_4a

    :cond_84
    move-object v8, v6

    move-object v7, v9

    goto :goto_4b

    .line 339
    :cond_85
    :goto_4a
    new-instance v10, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/16 v16, 0x0

    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v13

    move-object v5, v7

    move-object v8, v6

    move-object v7, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Z;LZ1/D;Landroidx/collection/w;Landroidx/compose/runtime/H0;Landroidx/navigation/compose/i;Lkotlin/coroutines/Continuation;)V

    .line 340
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v1, v10

    .line 341
    :goto_4b
    check-cast v1, Lka/e;

    invoke-static {v14, v15, v1, v8}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    const/4 v0, 0x0

    .line 342
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4c
    move-object/from16 v0, v23

    goto :goto_4d

    :cond_86
    move-object/from16 v23, v13

    move-object v12, v14

    move-object v8, v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    const v1, -0x6ab4d586

    .line 343
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 344
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4c

    .line 345
    :goto_4d
    iget-object v0, v0, Lb2/i;->s:LZ1/Q;

    .line 346
    const-string v1, "dialog"

    .line 347
    invoke-virtual {v0, v1}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    move-result-object v0

    .line 348
    instance-of v1, v0, Landroidx/navigation/compose/t;

    if-eqz v1, :cond_87

    move-object v6, v0

    check-cast v6, Landroidx/navigation/compose/t;

    goto :goto_4e

    :cond_87
    move-object v6, v7

    :goto_4e
    if-nez v6, :cond_89

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v13

    if-eqz v13, :cond_88

    new-instance v14, Landroidx/navigation/compose/A;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/A;-><init>(LZ1/D;LZ1/A;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;II)V

    .line 349
    iput-object v14, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_88
    return-void

    :cond_89
    const/4 v0, 0x0

    .line 350
    invoke-static {v6, v8, v0}, Landroidx/navigation/compose/r;->a(Landroidx/navigation/compose/t;Landroidx/compose/runtime/j;I)V

    :goto_4f
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v13

    if-eqz v13, :cond_8a

    new-instance v14, Landroidx/navigation/compose/A;

    const/4 v11, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/A;-><init>(LZ1/D;LZ1/A;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;II)V

    .line 351
    iput-object v14, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_8a
    return-void

    .line 352
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LZ1/D;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p10

    move/from16 v14, p12

    .line 1
    move-object/from16 v15, p11

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0x6daffdb6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    const v3, 0x1b6c00

    or-int/2addr v3, v0

    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    if-nez v5, :cond_6

    const v3, 0x5b6c00

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_7

    const/high16 v0, 0x2000000

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    or-int/2addr v0, v3

    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    :goto_4
    or-int v3, p13, v3

    goto :goto_5

    :cond_9
    move/from16 v3, p13

    :goto_5
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-ne v5, v6, :cond_b

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v1, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_c

    .line 3
    :cond_b
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v14, 0x1

    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    const v6, -0xfc00001

    if-eqz v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    .line 4
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    and-int/2addr v0, v6

    move-object/from16 v16, p3

    move-object/from16 v9, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    goto :goto_8

    .line 5
    :cond_d
    :goto_7
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_e

    .line 7
    new-instance v7, LW8/c;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LW8/c;-><init>(I)V

    .line 8
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 9
    :cond_e
    check-cast v7, Lka/c;

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_f

    .line 11
    new-instance v8, LW8/c;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, LW8/c;-><init>(I)V

    .line 12
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 13
    :cond_f
    check-cast v8, Lka/c;

    and-int/2addr v0, v6

    const/4 v6, 0x0

    move-object/from16 v16, v1

    move-object v9, v6

    move-object/from16 v21, v9

    move-object/from16 v17, v7

    move-object/from16 v19, v17

    move-object/from16 v18, v8

    move-object/from16 v20, v18

    .line 14
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    const v1, 0xe000

    and-int v6, v0, v1

    const/4 v7, 0x1

    const/16 v8, 0x4000

    const/16 v22, 0x0

    if-ne v6, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v8, v0, 0x70

    if-ne v8, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v4, v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v2, :cond_12

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    or-int v2, v4, v7

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v5, :cond_14

    .line 16
    :cond_13
    iget-object v2, v11, LZ1/D;->b:Lb2/i;

    .line 17
    iget-object v2, v2, Lb2/i;->s:LZ1/Q;

    .line 18
    new-instance v3, LZ1/B;

    invoke-direct {v3, v2, v12, v9}, LZ1/B;-><init>(LZ1/Q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LZ1/B;->g()LZ1/A;

    move-result-object v3

    .line 19
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 20
    :cond_14
    move-object v2, v3

    check-cast v2, LZ1/A;

    and-int/lit16 v3, v0, 0x1f8e

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v22, v1, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v23, v9

    move-object v9, v15

    move/from16 v10, v22

    .line 21
    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/r;->c(LZ1/D;LZ1/A;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;I)V

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v5, v23

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v3, Landroidx/navigation/compose/z;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move-object v13, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/navigation/compose/z;-><init>(LZ1/D;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;II)V

    .line 22
    iput-object v14, v15, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/snapshots/n;Ljava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/runtime/I0;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LZ1/j;

    .line 85
    .line 86
    iget-object v3, v2, LZ1/j;->j:Lb2/c;

    .line 87
    .line 88
    iget-object v3, v3, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v4, v5

    .line 99
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    or-int/2addr v4, v5

    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 111
    .line 112
    if-ne v5, v4, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v5, Landroidx/navigation/compose/l;

    .line 115
    .line 116
    invoke-direct {v5, v2, p0, v0}, Landroidx/navigation/compose/l;-><init>(LZ1/j;Landroidx/compose/runtime/snapshots/n;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v5, Lka/c;

    .line 123
    .line 124
    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    new-instance v0, Landroidx/navigation/compose/m;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x31a55716

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 64
    .line 65
    if-ne v1, v2, :cond_6

    .line 66
    .line 67
    new-instance v1, LW8/c;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, v2}, LW8/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast v1, Lka/c;

    .line 78
    .line 79
    invoke-static {p2}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    const-class v3, Landroidx/navigation/compose/a;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    new-instance v6, LU1/f;

    .line 107
    .line 108
    invoke-direct {v6, v3, v1}, LU1/f;-><init>(Lkotlin/jvm/internal/b;Lka/c;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, LG9/d;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    new-array v5, v5, [LU1/f;

    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [LU1/f;

    .line 128
    .line 129
    array-length v5, v1

    .line 130
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [LU1/f;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v3, v1, v5}, LG9/d;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    instance-of v1, v2, Landroidx/lifecycle/m;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    check-cast v1, Landroidx/lifecycle/m;

    .line 146
    .line 147
    invoke-interface {v1}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v1, LU1/a;->b:LU1/a;

    .line 153
    .line 154
    :goto_4
    const/4 v5, 0x0

    .line 155
    invoke-static {v2, v4, v5, v3, v1}, Lcom/facebook/appevents/n;->j(Landroidx/lifecycle/g0;Lkotlin/jvm/internal/b;Ljava/lang/String;Landroidx/lifecycle/d0;LU1/c;)Landroidx/lifecycle/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/navigation/compose/a;

    .line 160
    .line 161
    new-instance v2, LZ/c;

    .line 162
    .line 163
    invoke-direct {v2, p0}, LZ/c;-><init>(Landroidx/compose/runtime/saveable/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Landroidx/navigation/compose/a;->c:LZ/c;

    .line 167
    .line 168
    and-int/lit8 v2, v0, 0x70

    .line 169
    .line 170
    shl-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x380

    .line 173
    .line 174
    or-int/2addr v0, v2

    .line 175
    iget-object v1, v1, Landroidx/navigation/compose/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/saveable/e;->e(Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    new-instance v0, Landroidx/navigation/compose/m;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, "A `initializer` with the same `clazz` has already been added: "

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x2e

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/compose/j;

    .line 10
    .line 11
    iget-object v1, p0, LZ1/B;->f:LZ1/Q;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v2, Landroidx/navigation/compose/i;

    .line 17
    .line 18
    invoke-static {v2}, LP5/f;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/compose/i;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p3}, Landroidx/navigation/compose/j;-><init>(Landroidx/navigation/compose/i;Ljava/lang/String;Lka/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LZ1/f;

    .line 46
    .line 47
    iget-object p3, p2, LZ1/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, LZ1/z;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object p2, p2, LZ1/f;->b:LZ1/h;

    .line 54
    .line 55
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LZ1/v;

    .line 74
    .line 75
    iget-object p3, v0, LZ1/z;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Landroidx/navigation/compose/j;->h:Lka/c;

    .line 85
    .line 86
    iput-object p1, v0, Landroidx/navigation/compose/j;->i:Lka/c;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/navigation/compose/j;->j:Lka/c;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/navigation/compose/j;->k:Lka/c;

    .line 91
    .line 92
    iput-object p1, v0, Landroidx/navigation/compose/j;->l:Lka/c;

    .line 93
    .line 94
    iget-object p0, p0, LZ1/B;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/navigation/compose/j;->a()LZ1/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final h(Landroid/content/Context;)LZ1/D;
    .locals 3

    .line 1
    new-instance v0, LZ1/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/D;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LZ1/D;->b:Lb2/i;

    .line 7
    .line 8
    iget-object v1, p0, Lb2/i;->s:LZ1/Q;

    .line 9
    .line 10
    new-instance v2, Landroidx/navigation/compose/g;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LZ1/C;-><init>(LZ1/Q;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LZ1/Q;->a(LZ1/P;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb2/i;->s:LZ1/Q;

    .line 19
    .line 20
    new-instance v2, Landroidx/navigation/compose/i;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/navigation/compose/i;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LZ1/Q;->a(LZ1/P;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lb2/i;->s:LZ1/Q;

    .line 29
    .line 30
    new-instance v1, Landroidx/navigation/compose/t;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/navigation/compose/t;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LZ1/Q;->a(LZ1/P;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final i([LZ1/P;Landroidx/compose/runtime/j;)LZ1/D;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Landroidx/navigation/compose/v;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LY9/a;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, p1, v4}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Landroidx/compose/runtime/saveable/k;->a:LB2/c;

    .line 30
    .line 31
    new-instance v4, LB2/c;

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    invoke-direct {v4, v1, v6, v3, v0}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 49
    .line 50
    if-ne v3, v1, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v3, LX8/a;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v3, p1, v1}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object p1, v3

    .line 62
    check-cast p1, Lka/a;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, p1

    .line 68
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LZ1/D;

    .line 73
    .line 74
    array-length v1, p0

    .line 75
    :goto_0
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    aget-object v2, p0, v0

    .line 78
    .line 79
    iget-object v3, p1, LZ1/D;->b:Lb2/i;

    .line 80
    .line 81
    iget-object v3, v3, Lb2/i;->s:LZ1/Q;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, LZ1/Q;->a(LZ1/P;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object p1
.end method
