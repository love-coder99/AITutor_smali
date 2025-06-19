.class public abstract Landroidx/navigation/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/compose/l;Landroidx/compose/runtime/l;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v0, 0x118f13d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    move v10, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v10, v7

    .line 34
    :goto_1
    and-int/lit8 v0, v10, 0x3

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/saveable/a;->e(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/saveable/e;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/navigation/s0;->e:Lkotlinx/coroutines/flow/h0;

    .line 59
    .line 60
    invoke-static {v0, v8}, Lma/a;->u(Lkotlinx/coroutines/flow/h0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/runtime/e3;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v12, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    if-ne v4, v12, :cond_8

    .line 97
    .line 98
    :cond_4
    new-instance v4, Landroidx/compose/runtime/snapshots/p;

    .line 99
    .line 100
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v13, v5

    .line 125
    check-cast v13, Landroidx/navigation/l;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-object v13, v13, Landroidx/navigation/l;->j:Landroidx/lifecycle/y;

    .line 131
    .line 132
    iget-object v13, v13, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    .line 134
    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/p;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v4, Landroidx/compose/runtime/snapshots/p;

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static {v4, v0, v8, v13}, Landroidx/navigation/compose/j;->e(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/l;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Landroidx/navigation/s0;->f:Lkotlinx/coroutines/flow/h0;

    .line 171
    .line 172
    invoke-static {v0, v8}, Lma/a;->u(Lkotlinx/coroutines/flow/h0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v12, :cond_9

    .line 181
    .line 182
    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    .line 183
    .line 184
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object v15, v0

    .line 191
    check-cast v15, Landroidx/compose/runtime/snapshots/p;

    .line 192
    .line 193
    const v0, 0x511fc6cf

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/p;->listIterator()Ljava/util/ListIterator;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    :goto_5
    move-object/from16 v0, v16

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Landroidx/navigation/l;

    .line 220
    .line 221
    iget-object v0, v1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, Landroidx/navigation/compose/k;

    .line 225
    .line 226
    and-int/lit8 v0, v10, 0xe

    .line 227
    .line 228
    if-ne v0, v9, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 v2, 0x0

    .line 232
    :goto_6
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr v0, v2

    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    if-ne v2, v12, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;

    .line 246
    .line 247
    invoke-direct {v2, v6, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;-><init>(Landroidx/navigation/compose/l;Landroidx/navigation/l;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    move-object/from16 v17, v2

    .line 254
    .line 255
    check-cast v17, Lzh/a;

    .line 256
    .line 257
    iget-object v4, v5, Landroidx/navigation/compose/k;->m:Landroidx/compose/ui/window/l;

    .line 258
    .line 259
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 260
    .line 261
    move-object v0, v3

    .line 262
    move-object/from16 v2, p0

    .line 263
    .line 264
    move-object v9, v3

    .line 265
    move-object v3, v11

    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    move-object v4, v15

    .line 269
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/l;Landroidx/navigation/compose/l;Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/snapshots/p;Landroidx/navigation/compose/k;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x43541ebc

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v4, 0x180

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    move-object/from16 v1, v18

    .line 285
    .line 286
    move-object v3, v8

    .line 287
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lzh/a;Landroidx/compose/ui/window/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x4

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v14}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Set;

    .line 300
    .line 301
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit8 v3, v10, 0xe

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    if-ne v3, v4, :cond_e

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    :cond_e
    or-int/2addr v1, v13

    .line 312
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    if-ne v2, v12, :cond_10

    .line 319
    .line 320
    :cond_f
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-direct {v2, v14, v6, v15, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/d3;Landroidx/navigation/compose/l;Landroidx/compose/runtime/snapshots/p;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    check-cast v2, Lzh/e;

    .line 330
    .line 331
    invoke-static {v0, v15, v2, v8}, Landroidx/compose/runtime/q;->f(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;

    .line 341
    .line 342
    invoke-direct {v1, v6, v7}, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;-><init>(Landroidx/navigation/compose/l;I)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 346
    .line 347
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x5e232270

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
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v0, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/q0;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v2, v0, v3

    .line 86
    .line 87
    sget-object v2, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/u1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v2, v0, v3

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/e3;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    .line 105
    .line 106
    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Landroidx/compose/runtime/saveable/c;Lzh/e;)V

    .line 107
    .line 108
    .line 109
    const v2, -0x3279f30

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x38

    .line 117
    .line 118
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;-><init>(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Lzh/e;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/navigation/a0;Landroidx/navigation/x;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x751a66d8

    .line 1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v9, p6

    if-nez v17, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_13
    move-object/from16 v9, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v19, v10, v18

    if-nez v19, :cond_16

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v14, p7

    :cond_15
    const/high16 v21, 0x400000

    :goto_e
    or-int v2, v2, v21

    goto :goto_f

    :cond_16
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v21, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v21

    move-object/from16 v5, p8

    goto :goto_11

    :cond_17
    and-int v21, v10, v21

    move-object/from16 v5, p8

    if-nez v21, :cond_19

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x2000000

    :goto_10
    or-int v2, v2, v22

    :cond_19
    :goto_11
    const v22, 0x2492493

    and-int v5, v2, v22

    const v7, 0x2492492

    if-ne v5, v7, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v9

    move-object v5, v12

    move-object v8, v14

    move-object v6, v15

    move-object/from16 v9, p8

    move-object v12, v1

    goto/16 :goto_2b

    .line 3
    :cond_1b
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v5, v10, 0x1

    const v22, -0x380001

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_13

    .line 4
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_1d

    and-int v2, v2, v22

    :cond_1d
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1e

    const v3, -0x1c00001

    and-int/2addr v2, v3

    :cond_1e
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move-object v8, v14

    move-object v6, v15

    move-object/from16 v15, p8

    goto :goto_18

    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_14

    :cond_20
    move-object/from16 v4, p2

    :goto_14
    if-eqz v6, :cond_21

    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    goto :goto_15

    :cond_21
    move-object/from16 v5, p3

    :goto_15
    if-eqz v8, :cond_22

    .line 5
    sget-object v6, Landroidx/navigation/compose/NavHostKt$NavHost$23;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$23;

    goto :goto_16

    :cond_22
    move-object v6, v12

    :goto_16
    if-eqz v13, :cond_23

    .line 6
    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$24;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$24;

    goto :goto_17

    :cond_23
    move-object v8, v15

    :goto_17
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_24

    and-int v2, v2, v22

    move-object v9, v6

    :cond_24
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_25

    const v12, -0x1c00001

    and-int/2addr v2, v12

    move-object v14, v8

    :cond_25
    if-eqz v3, :cond_26

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v14

    const/4 v15, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v15, p8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v14

    .line 7
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 8
    sget-object v12, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Landroidx/lifecycle/w;

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    move-result-object v13

    if-eqz v13, :cond_55

    .line 12
    invoke-interface {v13}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v13

    .line 13
    iget-object v14, v1, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 14
    invoke-static {v13}, Landroidx/compose/ui/text/input/n;->i(Landroidx/lifecycle/k1;)Landroidx/navigation/p;

    move-result-object v7

    invoke-static {v14, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_19

    .line 15
    :cond_27
    iget-object v7, v1, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    invoke-virtual {v7}, Lkotlin/collections/n;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_54

    .line 16
    invoke-static {v13}, Landroidx/compose/ui/text/input/n;->i(Landroidx/lifecycle/k1;)Landroidx/navigation/p;

    move-result-object v7

    iput-object v7, v1, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 17
    :goto_19
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/o;->t(Landroidx/navigation/x;)V

    const-string v7, "composable"

    .line 18
    iget-object v13, v1, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    invoke-virtual {v13, v7}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    move-result-object v7

    .line 19
    instance-of v13, v7, Landroidx/navigation/compose/g;

    if-eqz v13, :cond_28

    check-cast v7, Landroidx/navigation/compose/g;

    goto :goto_1a

    :cond_28
    const/4 v7, 0x0

    :goto_1a
    if-nez v7, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v9

    move-object v9, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/a0;Landroidx/navigation/x;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;II)V

    .line 20
    iput-object v13, v12, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_29
    return-void

    .line 21
    :cond_2a
    invoke-virtual {v7}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    move-result-object v13

    .line 22
    iget-object v13, v13, Landroidx/navigation/s0;->e:Lkotlinx/coroutines/flow/h0;

    invoke-static {v13, v0}, Lma/a;->u(Lkotlinx/coroutines/flow/h0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v13

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v14, v10, :cond_2b

    const/4 v14, 0x0

    .line 24
    invoke-static {v14}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v14

    .line 25
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 26
    :cond_2b
    check-cast v14, Landroidx/compose/runtime/g1;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_2c

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, v4

    sget-object v4, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 28
    invoke-static {v11, v4}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    .line 29
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v31, v4

    .line 30
    :goto_1b
    check-cast v11, Landroidx/compose/runtime/j1;

    .line 31
    invoke-interface {v13}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v32, v3

    const/4 v3, 0x1

    move-object/from16 p8, v15

    const/4 v15, 0x0

    if-le v4, v3, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v23, :cond_2e

    if-ne v3, v10, :cond_2f

    .line 34
    :cond_2e
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/16 v23, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v11

    move-object/from16 p7, v23

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/g;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 36
    :cond_2f
    check-cast v3, Lzh/e;

    invoke-static {v4, v3, v0, v15, v15}, Landroidx/activity/compose/d;->b(ZLzh/e;Landroidx/compose/runtime/l;II)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v10, :cond_31

    .line 39
    :cond_30
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;

    invoke-direct {v4, v1, v12}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;-><init>(Landroidx/navigation/a0;Landroidx/lifecycle/w;)V

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 41
    :cond_31
    check-cast v4, Lzh/c;

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/saveable/a;->e(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/saveable/e;

    move-result-object v3

    .line 43
    iget-object v4, v1, Landroidx/navigation/o;->j:Lkotlinx/coroutines/flow/h0;

    invoke-static {v4, v0}, Lma/a;->u(Lkotlinx/coroutines/flow/h0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v4

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_32

    .line 45
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;

    invoke-direct {v12, v4}, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;-><init>(Landroidx/compose/runtime/d3;)V

    invoke-static {v12}, Lma/a;->C(Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v12

    .line 46
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 47
    :cond_32
    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/d3;

    .line 48
    invoke-interface {v4}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 49
    invoke-static {v12}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/l;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_33

    .line 51
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 53
    :cond_33
    check-cast v15, Ljava/util/Map;

    const v1, 0x26f18efc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v12, :cond_4f

    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v23, 0x380000

    and-int v23, v2, v23

    move-object/from16 p3, v3

    xor-int v3, v23, v16

    move-object/from16 p4, v15

    const/high16 v15, 0x100000

    if-le v3, v15, :cond_34

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    and-int v3, v2, v16

    if-ne v3, v15, :cond_36

    :cond_35
    const/4 v3, 0x1

    goto :goto_1d

    :cond_36
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    const/16 v15, 0x4000

    if-ne v3, v15, :cond_37

    const/4 v3, 0x1

    goto :goto_1e

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v1, v3

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    if-ne v3, v10, :cond_39

    .line 56
    :cond_38
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;

    invoke-direct {v3, v7, v9, v5, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;-><init>(Landroidx/navigation/compose/g;Lzh/c;Lzh/c;Landroidx/compose/runtime/j1;)V

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 58
    :cond_39
    move-object v1, v3

    check-cast v1, Lzh/c;

    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    xor-int v15, v15, v18

    move-object/from16 v33, v9

    const/high16 v9, 0x800000

    if-le v15, v9, :cond_3a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3b

    :cond_3a
    and-int v15, v2, v18

    if-ne v15, v9, :cond_3c

    :cond_3b
    const/4 v9, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v9, 0x0

    :goto_1f
    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_3d

    const/4 v9, 0x1

    goto :goto_20

    :cond_3d
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v3, v9

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_3e

    if-ne v9, v10, :cond_3f

    .line 61
    :cond_3e
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    invoke-direct {v9, v7, v8, v6, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/g;Lzh/c;Lzh/c;Landroidx/compose/runtime/j1;)V

    .line 62
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    move-object v3, v9

    check-cast v3, Lzh/c;

    const/high16 v9, 0xe000000

    and-int/2addr v9, v2

    const/high16 v15, 0x4000000

    if-ne v9, v15, :cond_40

    const/16 v24, 0x1

    goto :goto_21

    :cond_40
    const/16 v24, 0x0

    .line 64
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v24, :cond_42

    if-ne v9, v10, :cond_41

    goto :goto_22

    :cond_41
    move-object/from16 v15, p8

    goto :goto_23

    .line 65
    :cond_42
    :goto_22
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$finalSizeTransform$1$1;

    move-object/from16 v15, p8

    invoke-direct {v9, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$finalSizeTransform$1$1;-><init>(Lzh/c;)V

    .line 66
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 67
    :goto_23
    check-cast v9, Lzh/c;

    move-object/from16 p8, v15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p9, v8

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_43

    if-ne v8, v10, :cond_44

    .line 70
    :cond_43
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;

    invoke-direct {v8, v4, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;-><init>(Landroidx/compose/runtime/d3;Landroidx/navigation/compose/g;)V

    .line 71
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 72
    :cond_44
    check-cast v8, Lzh/c;

    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_45

    .line 74
    new-instance v8, Landroidx/compose/animation/core/s0;

    invoke-direct {v8, v12}, Landroidx/compose/animation/core/s0;-><init>(Landroidx/navigation/l;)V

    .line 75
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 76
    :cond_45
    check-cast v8, Landroidx/compose/animation/core/s0;

    .line 77
    invoke-static {v8, v0}, Landroidx/compose/animation/core/g1;->d(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/l;)Landroidx/compose/animation/core/e1;

    move-result-object v15

    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_48

    const v12, -0x489d2ea8

    .line 79
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->T(I)V

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/n2;

    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/n2;->k()F

    move-result v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v21, v6

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_47

    if-ne v6, v10, :cond_46

    goto :goto_24

    :cond_46
    move-object/from16 v34, v5

    goto :goto_25

    .line 83
    :cond_47
    :goto_24
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move-object/from16 v34, v5

    const/4 v5, 0x0

    invoke-direct {v6, v8, v13, v14, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/g1;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 85
    :goto_25
    check-cast v6, Lzh/e;

    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v8, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_28

    :cond_48
    move-object/from16 v34, v5

    move-object/from16 v21, v6

    const v5, -0x48994a6b

    .line 87
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 88
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4a

    if-ne v6, v10, :cond_49

    goto :goto_26

    :cond_49
    const/4 v5, 0x0

    goto :goto_27

    .line 90
    :cond_4a
    :goto_26
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v5, 0x0

    invoke-direct {v6, v8, v12, v15, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/s0;Landroidx/navigation/l;Landroidx/compose/animation/core/e1;Lkotlin/coroutines/Continuation;)V

    .line 91
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 92
    :goto_27
    check-cast v6, Lzh/e;

    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    const/4 v6, 0x0

    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v8, p4

    .line 94
    :goto_28
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4b

    if-ne v13, v10, :cond_4c

    .line 96
    :cond_4b
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    invoke-direct/range {v23 .. v30}, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;-><init>(Ljava/util/Map;Landroidx/navigation/compose/g;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/j1;)V

    .line 97
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 98
    :cond_4c
    move-object v14, v13

    check-cast v14, Lzh/c;

    .line 99
    sget-object v16, Landroidx/navigation/compose/NavHostKt$NavHost$31;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$31;

    .line 100
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v11, v4}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/d3;)V

    const v3, 0x30ebd9dc

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v17

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    const v3, 0x36000

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v19, v1, v2

    const/16 v20, 0x0

    move-object v12, v15

    move-object/from16 v13, v32

    move-object/from16 v9, p8

    move-object v2, v8

    move-object v3, v15

    const/4 v1, 0x0

    move-object/from16 v15, v31

    move-object/from16 v18, v0

    .line 101
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/d;->a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/ui/e;Lzh/c;Lzh/g;Landroidx/compose/runtime/l;II)V

    .line 102
    iget-object v6, v3, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 103
    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    move-result-object v6

    .line 104
    iget-object v8, v3, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4d

    if-ne v13, v10, :cond_4e

    .line 108
    :cond_4d
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/4 v10, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move-object/from16 p4, p0

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/e1;Landroidx/navigation/a0;Ljava/util/Map;Landroidx/compose/runtime/d3;Landroidx/navigation/compose/g;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 110
    :cond_4e
    check-cast v13, Lzh/e;

    invoke-static {v6, v8, v13, v0}, Landroidx/compose/runtime/q;->f(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    goto :goto_29

    :cond_4f
    move-object/from16 v12, p0

    move-object/from16 v34, v5

    move-object/from16 v21, v6

    move-object/from16 p9, v8

    move-object/from16 v33, v9

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, p8

    .line 111
    :goto_29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const-string v2, "dialog"

    .line 112
    iget-object v3, v12, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    invoke-virtual {v3, v2}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    move-result-object v2

    .line 113
    instance-of v3, v2, Landroidx/navigation/compose/l;

    if-eqz v3, :cond_50

    move-object v7, v2

    check-cast v7, Landroidx/navigation/compose/l;

    goto :goto_2a

    :cond_50
    move-object v7, v5

    :goto_2a
    if-nez v7, :cond_52

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_51

    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v32

    move-object/from16 v4, v31

    move-object/from16 v5, v34

    move-object/from16 v6, v21

    move-object/from16 v7, v33

    move-object/from16 v8, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/a0;Landroidx/navigation/x;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;II)V

    .line 114
    iput-object v14, v13, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_51
    return-void

    .line 115
    :cond_52
    invoke-static {v7, v0, v1}, Landroidx/navigation/compose/j;->a(Landroidx/navigation/compose/l;Landroidx/compose/runtime/l;I)V

    move-object/from16 v8, p9

    move-object/from16 v6, v21

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    move-object/from16 v7, v33

    move-object/from16 v5, v34

    .line 116
    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_53

    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$34;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$34;-><init>(Landroidx/navigation/a0;Landroidx/navigation/x;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;II)V

    .line 117
    iput-object v14, v13, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_53
    return-void

    .line 118
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroidx/navigation/a0;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;III)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v11, p14

    move-object/from16 v10, p11

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x6daffdb6

    .line 1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v4, p5

    if-nez v17, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v19

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move-object/from16 v9, p6

    if-nez v19, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v0, v0, v20

    :cond_14
    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v0, v0, v21

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_1a

    and-int/lit16 v1, v11, 0x100

    if-nez v1, :cond_18

    move-object/from16 v1, p8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v1, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v0, v0, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p8

    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v21

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v21, v15, v21

    move-object/from16 v2, p9

    if-nez v21, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v0, v0, v21

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_20

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int v2, p13, v2

    goto :goto_15

    :cond_20
    move/from16 v2, p13

    :goto_15
    const v21, 0x12492493

    and-int v4, v0, v21

    const v5, 0x12492492

    if-ne v4, v5, :cond_22

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v26, v10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_23

    .line 3
    :cond_22
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v4, v15, 0x1

    const v5, -0xe000001

    const v20, -0x1c00001

    if-eqz v4, :cond_26

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->x()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    .line 4
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_24

    and-int v0, v0, v20

    :cond_24
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_25

    and-int/2addr v0, v5

    :cond_25
    move-object/from16 v16, p2

    move-object/from16 v20, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v9, p4

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_18

    :cond_27
    move-object/from16 v3, p2

    :goto_18
    if-eqz v6, :cond_28

    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    goto :goto_19

    :cond_28
    move-object v4, v7

    :goto_19
    if-eqz v8, :cond_29

    const/4 v7, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v7, p4

    :goto_1a
    if-eqz v16, :cond_2a

    .line 5
    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    goto :goto_1b

    :cond_2a
    move-object/from16 v8, p5

    :goto_1b
    if-eqz v18, :cond_2b

    .line 6
    sget-object v9, Landroidx/navigation/compose/NavHostKt$NavHost$8;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$8;

    :cond_2b
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_2c

    and-int v0, v0, v20

    move v6, v0

    move-object v0, v8

    goto :goto_1c

    :cond_2c
    move v6, v0

    move-object/from16 v0, p7

    :goto_1c
    move-object/from16 p3, v0

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2d

    and-int v0, v6, v5

    move v6, v0

    move-object v0, v9

    goto :goto_1d

    :cond_2d
    move-object/from16 v0, p8

    :goto_1d
    move-object/from16 v22, p3

    if-eqz v1, :cond_2e

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move v0, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v24, 0x0

    :goto_1e
    move-object v9, v7

    goto :goto_1f

    :cond_2e
    move-object/from16 v24, p9

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move v0, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_1e

    .line 7
    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()V

    const v1, 0xe000

    and-int v3, v0, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_2f

    const/4 v3, 0x1

    goto :goto_20

    :cond_2f
    const/4 v3, 0x0

    :goto_20
    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_30

    const/4 v6, 0x1

    goto :goto_21

    :cond_30
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_31

    goto :goto_22

    :cond_31
    const/4 v4, 0x0

    :goto_22
    or-int v2, v3, v4

    .line 8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v3, v2, :cond_33

    .line 9
    :cond_32
    iget-object v2, v12, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 10
    new-instance v3, Landroidx/navigation/y;

    invoke-direct {v3, v2, v13, v9}, Landroidx/navigation/y;-><init>(Landroidx/navigation/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/y;->c()Landroidx/navigation/x;

    move-result-object v3

    .line 11
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 12
    :cond_33
    move-object v2, v3

    check-cast v2, Landroidx/navigation/x;

    and-int/lit8 v3, v0, 0xe

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v17, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v25, v9

    move-object v9, v10

    move-object/from16 v26, v10

    move/from16 v10, v17

    move/from16 v11, v19

    .line 13
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/j;->c(Landroidx/navigation/a0;Landroidx/navigation/x;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    .line 14
    :goto_23
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$10;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v13, v11

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$NavHost$10;-><init>(Landroidx/navigation/a0;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;III)V

    move-object/from16 v0, v27

    .line 15
    iput-object v0, v15, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_34
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/l;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/runtime/e3;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

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
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/navigation/l;

    .line 88
    .line 89
    iget-object v3, v2, Landroidx/navigation/l;->j:Landroidx/lifecycle/y;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v4, v5

    .line 100
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v4, v5

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 112
    .line 113
    if-ne v5, v4, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;

    .line 116
    .line 117
    invoke-direct {v5, v2, v0, p0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;-><init>(Landroidx/navigation/l;ZLjava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v5, Lzh/c;

    .line 124
    .line 125
    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/saveable/c;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x483b17a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    const v1, 0x671a9c9b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Landroidx/lifecycle/k;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    sget-object v2, Lh4/a;->b:Lh4/a;

    .line 83
    .line 84
    :goto_4
    const-class v3, Landroidx/navigation/compose/a;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1, v2, p2}, Ly/f;->Q(Lkotlin/jvm/internal/b;Landroidx/lifecycle/l1;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroidx/navigation/compose/a;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Landroidx/navigation/compose/a;->c:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    and-int/lit8 v2, v0, 0x70

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x6

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x380

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    iget-object v1, v1, Landroidx/navigation/compose/a;->b:Ljava/util/UUID;

    .line 115
    .line 116
    invoke-interface {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/saveable/c;->e(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;-><init>(Landroidx/compose/runtime/saveable/c;Lzh/e;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final g(Landroid/content/Context;)Landroidx/navigation/a0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/compose/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/navigation/z;-><init>(Landroidx/navigation/r0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/navigation/r0;->a(Landroidx/navigation/q0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 17
    .line 18
    new-instance v1, Landroidx/navigation/compose/g;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/navigation/compose/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/navigation/r0;->a(Landroidx/navigation/q0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 27
    .line 28
    new-instance v1, Landroidx/navigation/compose/l;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/navigation/compose/l;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/navigation/r0;->a(Landroidx/navigation/q0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final h([Landroidx/navigation/q0;Landroidx/compose/runtime/l;)Landroidx/navigation/a0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    .line 18
    .line 19
    new-instance v2, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroidx/compose/runtime/saveable/m;->a:Landroidx/compose/runtime/saveable/l;

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/runtime/saveable/l;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/compose/runtime/saveable/l;-><init>(Lzh/e;Lzh/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v2, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1$1;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1$1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    check-cast p1, Lzh/a;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/navigation/a0;

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    aget-object v2, p0, v1

    .line 71
    .line 72
    iget-object v3, p1, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/navigation/r0;->a(Landroidx/navigation/q0;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p1
.end method
