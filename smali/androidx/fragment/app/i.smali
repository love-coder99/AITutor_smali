.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/v1;
.source "SourceFile"


# direct methods
.method public static i(Landroidx/fragment/app/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/i;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Landroid/view/View;Landroidx/collection/f;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/p0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/i;->k(Landroid/view/View;Landroidx/collection/f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/fragment/app/t1;

    .line 23
    .line 24
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/q1;

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroidx/fragment/app/q1;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    move-object v9, v2

    .line 48
    check-cast v9, Landroidx/fragment/app/t1;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Landroidx/fragment/app/t1;

    .line 70
    .line 71
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/q1;

    .line 72
    .line 73
    iget-object v5, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Landroidx/fragment/app/q1;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 85
    .line 86
    if-eq v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 89
    .line 90
    if-ne v3, v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_1
    move-object v10, v2

    .line 95
    check-cast v10, Landroidx/fragment/app/t1;

    .line 96
    .line 97
    const-string v11, "FragmentManager"

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v14, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v15, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/fragment/app/t1;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/fragment/app/t1;

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/x;

    .line 154
    .line 155
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/x;

    .line 156
    .line 157
    iget v5, v4, Landroidx/fragment/app/x;->b:I

    .line 158
    .line 159
    iput v5, v3, Landroidx/fragment/app/x;->b:I

    .line 160
    .line 161
    iget v5, v4, Landroidx/fragment/app/x;->c:I

    .line 162
    .line 163
    iput v5, v3, Landroidx/fragment/app/x;->c:I

    .line 164
    .line 165
    iget v5, v4, Landroidx/fragment/app/x;->d:I

    .line 166
    .line 167
    iput v5, v3, Landroidx/fragment/app/x;->d:I

    .line 168
    .line 169
    iget v4, v4, Landroidx/fragment/app/x;->e:I

    .line 170
    .line 171
    iput v4, v3, Landroidx/fragment/app/x;->e:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/fragment/app/t1;

    .line 190
    .line 191
    new-instance v2, Li3/d;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Landroidx/fragment/app/t1;->e:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Landroidx/fragment/app/d;

    .line 205
    .line 206
    invoke-direct {v5, v1, v2, v7}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/t1;Li3/d;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, Li3/d;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/fragment/app/t1;->d()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroidx/fragment/app/f;

    .line 224
    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    if-ne v1, v9, :cond_6

    .line 228
    .line 229
    :goto_4
    const/4 v5, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const/4 v5, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    if-ne v1, v10, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    invoke-direct {v3, v1, v2, v7, v5}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/t1;Li3/d;ZZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Ls/h;

    .line 243
    .line 244
    const/16 v3, 0x11

    .line 245
    .line 246
    invoke-direct {v2, v15, v3, v1, v6}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Landroidx/fragment/app/t1;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Landroidx/fragment/app/f;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/fragment/app/e;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Landroidx/fragment/app/f;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/fragment/app/f;->c()Landroidx/fragment/app/l1;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroidx/fragment/app/f;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/fragment/app/f;->c()Landroidx/fragment/app/l1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    if-ne v2, v3, :cond_d

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t1;

    .line 358
    .line 359
    iget-object v2, v2, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, " returned Transition "

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 370
    .line 371
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->H(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_e
    :goto_9
    move-object v3, v2

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    iget-object v2, v6, Landroidx/fragment/app/v1;->a:Landroid/view/ViewGroup;

    .line 390
    .line 391
    if-nez v3, :cond_11

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroidx/fragment/app/f;

    .line 408
    .line 409
    iget-object v3, v1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t1;

    .line 410
    .line 411
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/fragment/app/e;->a()V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_10
    move-object v8, v6

    .line 421
    move-object v7, v11

    .line 422
    move-object/from16 v28, v13

    .line 423
    .line 424
    move-object/from16 v29, v15

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    move-object v6, v5

    .line 428
    move-object v13, v10

    .line 429
    move-object v5, v2

    .line 430
    goto/16 :goto_23

    .line 431
    .line 432
    :cond_11
    new-instance v1, Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v16, v5

    .line 447
    .line 448
    new-instance v5, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v12, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v8, Landroidx/collection/f;

    .line 459
    .line 460
    invoke-direct {v8, v4}, Landroidx/collection/n0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    if-eqz v17, :cond_1f

    .line 478
    .line 479
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    move-object/from16 v4, v17

    .line 484
    .line 485
    check-cast v4, Landroidx/fragment/app/f;

    .line 486
    .line 487
    iget-object v4, v4, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v4, :cond_1e

    .line 490
    .line 491
    if-eqz v9, :cond_1e

    .line 492
    .line 493
    if-eqz v10, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroidx/fragment/app/l1;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4}, Landroidx/fragment/app/l1;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v17, v0

    .line 504
    .line 505
    iget-object v0, v10, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 506
    .line 507
    move-object/from16 v28, v13

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    move-object/from16 v19, v1

    .line 514
    .line 515
    iget-object v1, v9, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    move-object/from16 v20, v2

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v21, v3

    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object/from16 v22, v4

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    move-object/from16 v29, v15

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    :goto_c
    const/4 v15, -0x1

    .line 539
    if-ge v6, v4, :cond_13

    .line 540
    .line 541
    move/from16 v23, v4

    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eq v4, v15, :cond_12

    .line 552
    .line 553
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-virtual {v13, v4, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    move/from16 v4, v23

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-nez v7, :cond_14

    .line 570
    .line 571
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lc3/o0;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc3/o0;

    .line 575
    .line 576
    .line 577
    new-instance v2, Lkotlin/Pair;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_14
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc3/o0;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lc3/o0;

    .line 589
    .line 590
    .line 591
    new-instance v2, Lkotlin/Pair;

    .line 592
    .line 593
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_d
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v3, 0x0

    .line 615
    :goto_e
    if-ge v3, v2, :cond_15

    .line 616
    .line 617
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v23

    .line 627
    move-object/from16 v15, v23

    .line 628
    .line 629
    check-cast v15, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v8, v4, v15}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    const/4 v15, -0x1

    .line 637
    goto :goto_e

    .line 638
    :cond_15
    const/4 v3, 0x2

    .line 639
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_17

    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_16

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_17

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_17
    new-instance v15, Landroidx/collection/f;

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-direct {v15, v2}, Landroidx/collection/n0;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 686
    .line 687
    invoke-static {v3, v15}, Landroidx/fragment/app/i;->k(Landroid/view/View;Landroidx/collection/f;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v13}, Landroidx/collection/f;->l(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v8, v3}, Landroidx/collection/f;->l(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    new-instance v4, Landroidx/collection/f;

    .line 701
    .line 702
    invoke-direct {v4, v2}, Landroidx/collection/n0;-><init>(I)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 706
    .line 707
    invoke-static {v2, v4}, Landroidx/fragment/app/i;->k(Landroid/view/View;Landroidx/collection/f;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v6}, Landroidx/collection/f;->l(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v4, v2}, Landroidx/collection/f;->l(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    sget-object v2, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/j1;

    .line 721
    .line 722
    iget v2, v8, Landroidx/collection/n0;->d:I

    .line 723
    .line 724
    const/16 v23, 0x1

    .line 725
    .line 726
    add-int/lit8 v2, v2, -0x1

    .line 727
    .line 728
    :goto_11
    const/4 v3, -0x1

    .line 729
    if-ge v3, v2, :cond_19

    .line 730
    .line 731
    invoke-virtual {v8, v2}, Landroidx/collection/n0;->i(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v25

    .line 735
    move-object/from16 v3, v25

    .line 736
    .line 737
    check-cast v3, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v4, v3}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_18

    .line 744
    .line 745
    invoke-virtual {v8, v2}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_18
    add-int/lit8 v2, v2, -0x1

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_19
    invoke-virtual {v8}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v15}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v30, v11

    .line 760
    .line 761
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 762
    .line 763
    invoke-direct {v11, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-static {v3, v11, v2}, Lkotlin/collections/t;->A0(Ljava/lang/Iterable;Lzh/c;Z)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v4}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 779
    .line 780
    invoke-direct {v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-static {v11, v2, v3}, Lkotlin/collections/t;->A0(Ljava/lang/Iterable;Lzh/c;Z)Z

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Landroidx/collection/n0;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v6, p0

    .line 800
    .line 801
    move-object/from16 v0, v17

    .line 802
    .line 803
    move-object/from16 v1, v19

    .line 804
    .line 805
    move-object/from16 v2, v20

    .line 806
    .line 807
    move-object/from16 v3, v21

    .line 808
    .line 809
    move-object/from16 v13, v28

    .line 810
    .line 811
    move-object/from16 v15, v29

    .line 812
    .line 813
    move-object/from16 v11, v30

    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :cond_1a
    if-eqz v7, :cond_1b

    .line 821
    .line 822
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc3/o0;

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc3/o0;

    .line 827
    .line 828
    .line 829
    :goto_12
    new-instance v11, Lc0/j;

    .line 830
    .line 831
    const/16 v18, 0x1

    .line 832
    .line 833
    move-object/from16 v2, v17

    .line 834
    .line 835
    move-object v0, v11

    .line 836
    move-object/from16 v31, v19

    .line 837
    .line 838
    move-object v1, v10

    .line 839
    move-object/from16 v32, v2

    .line 840
    .line 841
    move-object/from16 v3, v20

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    move-object v2, v9

    .line 846
    move-object/from16 v34, v3

    .line 847
    .line 848
    move-object/from16 v33, v21

    .line 849
    .line 850
    move/from16 v3, p2

    .line 851
    .line 852
    move-object/from16 v17, v4

    .line 853
    .line 854
    move-object/from16 p1, v8

    .line 855
    .line 856
    move-object/from16 v7, v22

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    move-object v8, v5

    .line 860
    move-object/from16 v35, v16

    .line 861
    .line 862
    move/from16 v5, v18

    .line 863
    .line 864
    invoke-direct/range {v0 .. v5}, Lc0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v5, v34

    .line 868
    .line 869
    invoke-static {v5, v11}, Landroidx/core/view/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 877
    .line 878
    .line 879
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/4 v1, 0x1

    .line 884
    xor-int/2addr v0, v1

    .line 885
    if-eqz v0, :cond_1c

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v15, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Landroid/view/View;

    .line 899
    .line 900
    move-object/from16 v2, v33

    .line 901
    .line 902
    invoke-virtual {v2, v7, v0}, Landroidx/fragment/app/l1;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v26, v0

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_1c
    move-object/from16 v2, v33

    .line 909
    .line 910
    :goto_13
    invoke-virtual/range {v17 .. v17}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const/4 v1, 0x1

    .line 922
    xor-int/2addr v0, v1

    .line 923
    if-eqz v0, :cond_1d

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 931
    .line 932
    move-object/from16 v0, v17

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Landroid/view/View;

    .line 939
    .line 940
    if-eqz v0, :cond_1d

    .line 941
    .line 942
    new-instance v1, Ls/h;

    .line 943
    .line 944
    const/16 v3, 0x12

    .line 945
    .line 946
    move-object/from16 v4, v32

    .line 947
    .line 948
    invoke-direct {v1, v2, v3, v0, v4}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v5, v1}, Landroidx/core/view/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v31

    .line 955
    .line 956
    const/16 v27, 0x1

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_1d
    move-object/from16 v4, v32

    .line 960
    .line 961
    move-object/from16 v0, v31

    .line 962
    .line 963
    :goto_14
    invoke-virtual {v2, v7, v0, v8}, Landroidx/fragment/app/l1;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 964
    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    const/16 v20, 0x0

    .line 971
    .line 972
    const/16 v21, 0x0

    .line 973
    .line 974
    move-object/from16 v16, v2

    .line 975
    .line 976
    move-object/from16 v17, v7

    .line 977
    .line 978
    move-object/from16 v22, v7

    .line 979
    .line 980
    move-object/from16 v23, v12

    .line 981
    .line 982
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/l1;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 983
    .line 984
    .line 985
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 986
    .line 987
    move-object/from16 v6, v35

    .line 988
    .line 989
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-object v1, v0

    .line 996
    move-object v3, v2

    .line 997
    move-object v0, v4

    .line 998
    move-object v2, v5

    .line 999
    move-object/from16 v16, v6

    .line 1000
    .line 1001
    move-object/from16 v25, v7

    .line 1002
    .line 1003
    move-object v5, v8

    .line 1004
    move-object/from16 v13, v28

    .line 1005
    .line 1006
    move-object/from16 v15, v29

    .line 1007
    .line 1008
    move-object/from16 v11, v30

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    move-object/from16 v6, p0

    .line 1012
    .line 1013
    move-object/from16 v8, p1

    .line 1014
    .line 1015
    move/from16 v7, p2

    .line 1016
    .line 1017
    goto/16 :goto_b

    .line 1018
    .line 1019
    :cond_1e
    move-object v4, v0

    .line 1020
    move-object v0, v1

    .line 1021
    move-object/from16 p1, v8

    .line 1022
    .line 1023
    move-object/from16 v30, v11

    .line 1024
    .line 1025
    move-object/from16 v28, v13

    .line 1026
    .line 1027
    move-object/from16 v29, v15

    .line 1028
    .line 1029
    move-object/from16 v6, v16

    .line 1030
    .line 1031
    move-object v8, v5

    .line 1032
    move-object v5, v2

    .line 1033
    move-object v2, v3

    .line 1034
    move/from16 v7, p2

    .line 1035
    .line 1036
    move-object v1, v0

    .line 1037
    move-object v3, v2

    .line 1038
    move-object v0, v4

    .line 1039
    move-object v2, v5

    .line 1040
    move-object/from16 v16, v6

    .line 1041
    .line 1042
    move-object v5, v8

    .line 1043
    move-object/from16 v13, v28

    .line 1044
    .line 1045
    move-object/from16 v15, v29

    .line 1046
    .line 1047
    move-object/from16 v11, v30

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    move-object/from16 v6, p0

    .line 1051
    .line 1052
    move-object/from16 v8, p1

    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :cond_1f
    move-object v4, v0

    .line 1057
    move-object v0, v1

    .line 1058
    move-object/from16 p1, v8

    .line 1059
    .line 1060
    move-object/from16 v30, v11

    .line 1061
    .line 1062
    move-object/from16 v28, v13

    .line 1063
    .line 1064
    move-object/from16 v29, v15

    .line 1065
    .line 1066
    move-object/from16 v6, v16

    .line 1067
    .line 1068
    move-object v8, v5

    .line 1069
    move-object v5, v2

    .line 1070
    move-object v2, v3

    .line 1071
    new-instance v1, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const/4 v7, 0x0

    .line 1081
    const/4 v11, 0x0

    .line 1082
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    if-eqz v13, :cond_2c

    .line 1087
    .line 1088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    check-cast v13, Landroidx/fragment/app/f;

    .line 1093
    .line 1094
    invoke-virtual {v13}, Landroidx/fragment/app/e;->b()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v15

    .line 1098
    move-object/from16 p2, v3

    .line 1099
    .line 1100
    iget-object v3, v13, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t1;

    .line 1101
    .line 1102
    if-eqz v15, :cond_20

    .line 1103
    .line 1104
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-interface {v6, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v13}, Landroidx/fragment/app/e;->a()V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v24, v14

    .line 1113
    .line 1114
    move-object/from16 v14, v25

    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_20
    iget-object v15, v13, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-virtual {v2, v15}, Landroidx/fragment/app/l1;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v15

    .line 1123
    move-object/from16 v24, v14

    .line 1124
    .line 1125
    move-object/from16 v14, v25

    .line 1126
    .line 1127
    if-eqz v14, :cond_22

    .line 1128
    .line 1129
    if-eq v3, v9, :cond_21

    .line 1130
    .line 1131
    if-ne v3, v10, :cond_22

    .line 1132
    .line 1133
    :cond_21
    const/16 v16, 0x1

    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :cond_22
    const/16 v16, 0x0

    .line 1137
    .line 1138
    :goto_16
    if-nez v15, :cond_24

    .line 1139
    .line 1140
    if-nez v16, :cond_23

    .line 1141
    .line 1142
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-interface {v6, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v13}, Landroidx/fragment/app/e;->a()V

    .line 1148
    .line 1149
    .line 1150
    :cond_23
    :goto_17
    move-object/from16 v3, p2

    .line 1151
    .line 1152
    move-object/from16 v25, v14

    .line 1153
    .line 1154
    move-object/from16 v14, v24

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_24
    move-object/from16 v25, v10

    .line 1158
    .line 1159
    new-instance v10, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v31, v14

    .line 1165
    .line 1166
    iget-object v14, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1167
    .line 1168
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1169
    .line 1170
    invoke-static {v14, v10}, Landroidx/fragment/app/i;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v16, :cond_26

    .line 1174
    .line 1175
    if-ne v3, v9, :cond_25

    .line 1176
    .line 1177
    invoke-static {v8}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    check-cast v14, Ljava/util/Collection;

    .line 1182
    .line 1183
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_18

    .line 1187
    :cond_25
    invoke-static {v12}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    check-cast v14, Ljava/util/Collection;

    .line 1192
    .line 1193
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_26
    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v14

    .line 1200
    if-eqz v14, :cond_28

    .line 1201
    .line 1202
    invoke-virtual {v2, v15, v0}, Landroidx/fragment/app/l1;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v19, v0

    .line 1206
    .line 1207
    :cond_27
    move-object/from16 v22, v8

    .line 1208
    .line 1209
    const/4 v8, 0x1

    .line 1210
    goto :goto_19

    .line 1211
    :cond_28
    invoke-virtual {v2, v15, v10}, Landroidx/fragment/app/l1;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1212
    .line 1213
    .line 1214
    const/16 v20, 0x0

    .line 1215
    .line 1216
    const/16 v21, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    const/16 v23, 0x0

    .line 1221
    .line 1222
    move-object/from16 v16, v2

    .line 1223
    .line 1224
    move-object/from16 v17, v15

    .line 1225
    .line 1226
    move-object/from16 v18, v15

    .line 1227
    .line 1228
    move-object/from16 v19, v10

    .line 1229
    .line 1230
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/l1;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v14, v3, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1234
    .line 1235
    move-object/from16 v19, v0

    .line 1236
    .line 1237
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1238
    .line 1239
    if-ne v14, v0, :cond_27

    .line 1240
    .line 1241
    move-object/from16 v14, v29

    .line 1242
    .line 1243
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v14, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1252
    .line 1253
    move-object/from16 v22, v8

    .line 1254
    .line 1255
    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1256
    .line 1257
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1261
    .line 1262
    invoke-virtual {v2, v15, v8, v0}, Landroidx/fragment/app/l1;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Lc3/a;

    .line 1266
    .line 1267
    const/4 v8, 0x1

    .line 1268
    invoke-direct {v0, v10, v8}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5, v0}, Landroidx/core/view/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_19
    iget-object v0, v3, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1275
    .line 1276
    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1277
    .line 1278
    if-ne v0, v14, :cond_2a

    .line 1279
    .line 1280
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1281
    .line 1282
    .line 1283
    if-eqz v27, :cond_29

    .line 1284
    .line 1285
    invoke-virtual {v2, v15, v4}, Landroidx/fragment/app/l1;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_29
    move-object/from16 v0, v26

    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_2a
    move-object/from16 v0, v26

    .line 1292
    .line 1293
    invoke-virtual {v2, v15, v0}, Landroidx/fragment/app/l1;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_1a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    iget-boolean v3, v13, Landroidx/fragment/app/f;->d:Z

    .line 1302
    .line 1303
    if-eqz v3, :cond_2b

    .line 1304
    .line 1305
    const/4 v3, 0x0

    .line 1306
    invoke-virtual {v2, v7, v15, v3}, Landroidx/fragment/app/l1;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    :goto_1b
    move-object/from16 v3, p2

    .line 1311
    .line 1312
    move-object/from16 v26, v0

    .line 1313
    .line 1314
    move-object/from16 v0, v19

    .line 1315
    .line 1316
    move-object/from16 v8, v22

    .line 1317
    .line 1318
    move-object/from16 v14, v24

    .line 1319
    .line 1320
    move-object/from16 v10, v25

    .line 1321
    .line 1322
    move-object/from16 v25, v31

    .line 1323
    .line 1324
    goto/16 :goto_15

    .line 1325
    .line 1326
    :cond_2b
    const/4 v3, 0x0

    .line 1327
    invoke-virtual {v2, v11, v15, v3}, Landroidx/fragment/app/l1;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    goto :goto_1b

    .line 1332
    :cond_2c
    move-object/from16 v22, v8

    .line 1333
    .line 1334
    move-object/from16 v24, v14

    .line 1335
    .line 1336
    const/4 v8, 0x1

    .line 1337
    move-object/from16 v36, v25

    .line 1338
    .line 1339
    move-object/from16 v25, v10

    .line 1340
    .line 1341
    move-object/from16 v10, v36

    .line 1342
    .line 1343
    invoke-virtual {v2, v7, v11, v10}, Landroidx/fragment/app/l1;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-nez v0, :cond_2d

    .line 1348
    .line 1349
    move-object/from16 v8, p0

    .line 1350
    .line 1351
    move-object/from16 v13, v25

    .line 1352
    .line 1353
    move-object/from16 v7, v30

    .line 1354
    .line 1355
    const/4 v11, 0x0

    .line 1356
    goto/16 :goto_23

    .line 1357
    .line 1358
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    :cond_2e
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-eqz v7, :cond_2f

    .line 1372
    .line 1373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    move-object v11, v7

    .line 1378
    check-cast v11, Landroidx/fragment/app/f;

    .line 1379
    .line 1380
    invoke-virtual {v11}, Landroidx/fragment/app/e;->b()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    if-nez v11, :cond_2e

    .line 1385
    .line 1386
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1c

    .line 1390
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_36

    .line 1399
    .line 1400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, Landroidx/fragment/app/f;

    .line 1405
    .line 1406
    iget-object v7, v4, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-object v11, v4, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t1;

    .line 1409
    .line 1410
    move-object/from16 v13, v25

    .line 1411
    .line 1412
    if-eqz v10, :cond_31

    .line 1413
    .line 1414
    if-eq v11, v9, :cond_30

    .line 1415
    .line 1416
    if-ne v11, v13, :cond_31

    .line 1417
    .line 1418
    :cond_30
    const/4 v14, 0x1

    .line 1419
    goto :goto_1e

    .line 1420
    :cond_31
    const/4 v14, 0x0

    .line 1421
    :goto_1e
    if-nez v7, :cond_33

    .line 1422
    .line 1423
    if-eqz v14, :cond_32

    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_32
    move-object/from16 v7, v30

    .line 1427
    .line 1428
    goto :goto_20

    .line 1429
    :cond_33
    :goto_1f
    sget-object v7, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-nez v7, :cond_35

    .line 1436
    .line 1437
    move-object/from16 v7, v30

    .line 1438
    .line 1439
    const/4 v14, 0x2

    .line 1440
    invoke-static {v7, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v15

    .line 1444
    if-eqz v15, :cond_34

    .line 1445
    .line 1446
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    :cond_34
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_20

    .line 1456
    :cond_35
    move-object/from16 v7, v30

    .line 1457
    .line 1458
    iget-object v14, v11, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1459
    .line 1460
    new-instance v15, Landroidx/fragment/app/c;

    .line 1461
    .line 1462
    const/4 v8, 0x0

    .line 1463
    invoke-direct {v15, v4, v8, v11}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v4, v4, Landroidx/fragment/app/e;->b:Li3/d;

    .line 1467
    .line 1468
    invoke-virtual {v2, v14, v0, v4, v15}, Landroidx/fragment/app/l1;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Li3/d;Ljava/lang/Runnable;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_20
    move-object/from16 v30, v7

    .line 1472
    .line 1473
    move-object/from16 v25, v13

    .line 1474
    .line 1475
    const/4 v8, 0x1

    .line 1476
    goto :goto_1d

    .line 1477
    :cond_36
    move-object/from16 v13, v25

    .line 1478
    .line 1479
    move-object/from16 v7, v30

    .line 1480
    .line 1481
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 1482
    .line 1483
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-nez v3, :cond_37

    .line 1488
    .line 1489
    const/4 v11, 0x0

    .line 1490
    move-object/from16 v8, p0

    .line 1491
    .line 1492
    goto :goto_23

    .line 1493
    :cond_37
    const/4 v3, 0x4

    .line 1494
    invoke-static {v3, v1}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v12}, Landroidx/fragment/app/l1;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v20

    .line 1501
    const/4 v3, 0x2

    .line 1502
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_39

    .line 1507
    .line 1508
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_38

    .line 1517
    .line 1518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, Landroid/view/View;

    .line 1523
    .line 1524
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v4}, Landroidx/core/view/p0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    goto :goto_21

    .line 1531
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_39

    .line 1540
    .line 1541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Landroid/view/View;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v4}, Landroidx/core/view/p0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    goto :goto_22

    .line 1554
    :cond_39
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/l1;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v8, p0

    .line 1558
    .line 1559
    iget-object v0, v8, Landroidx/fragment/app/v1;->a:Landroid/view/ViewGroup;

    .line 1560
    .line 1561
    move-object/from16 v16, v2

    .line 1562
    .line 1563
    move-object/from16 v17, v0

    .line 1564
    .line 1565
    move-object/from16 v18, v22

    .line 1566
    .line 1567
    move-object/from16 v19, v12

    .line 1568
    .line 1569
    move-object/from16 v21, p1

    .line 1570
    .line 1571
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/l1;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v11, 0x0

    .line 1575
    invoke-static {v11, v1}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v0, v22

    .line 1579
    .line 1580
    invoke-virtual {v2, v10, v0, v12}, Landroidx/fragment/app/l1;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    new-instance v14, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v15

    .line 1602
    const/4 v0, 0x0

    .line 1603
    :goto_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_42

    .line 1608
    .line 1609
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    move-object v4, v1

    .line 1614
    check-cast v4, Landroidx/fragment/app/d;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Landroidx/fragment/app/e;->b()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_3a

    .line 1621
    .line 1622
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_25

    .line 1626
    :cond_3a
    invoke-virtual {v4, v12}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Landroidx/fragment/app/f0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    if-nez v1, :cond_3b

    .line 1631
    .line 1632
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_25

    .line 1636
    :cond_3b
    iget-object v1, v1, Landroidx/fragment/app/f0;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    move-object v3, v1

    .line 1639
    check-cast v3, Landroid/animation/Animator;

    .line 1640
    .line 1641
    if-nez v3, :cond_3c

    .line 1642
    .line 1643
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_25

    .line 1647
    :cond_3c
    iget-object v2, v4, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t1;

    .line 1648
    .line 1649
    iget-object v1, v2, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1650
    .line 1651
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v11

    .line 1655
    move-object/from16 p1, v3

    .line 1656
    .line 1657
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-static {v11, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-eqz v3, :cond_3e

    .line 1664
    .line 1665
    const/4 v3, 0x2

    .line 1666
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-eqz v2, :cond_3d

    .line 1671
    .line 1672
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    :cond_3d
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1676
    .line 1677
    .line 1678
    :goto_25
    const/4 v11, 0x0

    .line 1679
    goto :goto_24

    .line 1680
    :cond_3e
    iget-object v0, v2, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1681
    .line 1682
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1683
    .line 1684
    if-ne v0, v3, :cond_3f

    .line 1685
    .line 1686
    const/4 v3, 0x1

    .line 1687
    goto :goto_26

    .line 1688
    :cond_3f
    const/4 v3, 0x0

    .line 1689
    :goto_26
    move-object/from16 v11, v29

    .line 1690
    .line 1691
    if-eqz v3, :cond_40

    .line 1692
    .line 1693
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    :cond_40
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1697
    .line 1698
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Landroidx/fragment/app/g;

    .line 1702
    .line 1703
    move-object/from16 p2, v0

    .line 1704
    .line 1705
    move-object/from16 v16, v1

    .line 1706
    .line 1707
    move-object/from16 v1, p0

    .line 1708
    .line 1709
    move-object/from16 v17, v2

    .line 1710
    .line 1711
    move-object/from16 v2, v16

    .line 1712
    .line 1713
    move-object/from16 v35, v6

    .line 1714
    .line 1715
    move-object/from16 v6, p1

    .line 1716
    .line 1717
    move-object/from16 p1, v4

    .line 1718
    .line 1719
    move-object/from16 v4, v17

    .line 1720
    .line 1721
    move-object/from16 v19, v15

    .line 1722
    .line 1723
    move-object v15, v5

    .line 1724
    move-object/from16 v5, p1

    .line 1725
    .line 1726
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/i;Landroid/view/View;ZLandroidx/fragment/app/t1;Landroidx/fragment/app/d;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v0, v16

    .line 1733
    .line 1734
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 1738
    .line 1739
    .line 1740
    const/4 v0, 0x2

    .line 1741
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_41

    .line 1746
    .line 1747
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    :cond_41
    new-instance v0, Ls/j0;

    .line 1751
    .line 1752
    const/16 v1, 0xb

    .line 1753
    .line 1754
    move-object/from16 v2, v17

    .line 1755
    .line 1756
    invoke-direct {v0, v6, v1, v2}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    iget-object v1, v1, Landroidx/fragment/app/e;->b:Li3/d;

    .line 1762
    .line 1763
    invoke-virtual {v1, v0}, Li3/d;->a(Li3/c;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v29, v11

    .line 1767
    .line 1768
    move-object v5, v15

    .line 1769
    move-object/from16 v15, v19

    .line 1770
    .line 1771
    move-object/from16 v6, v35

    .line 1772
    .line 1773
    const/4 v0, 0x1

    .line 1774
    goto :goto_25

    .line 1775
    :cond_42
    move-object v15, v5

    .line 1776
    move-object/from16 v11, v29

    .line 1777
    .line 1778
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_4b

    .line 1787
    .line 1788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, Landroidx/fragment/app/d;

    .line 1793
    .line 1794
    iget-object v3, v2, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t1;

    .line 1795
    .line 1796
    iget-object v4, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1797
    .line 1798
    if-eqz v10, :cond_44

    .line 1799
    .line 1800
    const/4 v5, 0x2

    .line 1801
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-eqz v3, :cond_43

    .line 1806
    .line 1807
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    :cond_43
    invoke-virtual {v2}, Landroidx/fragment/app/e;->a()V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_27

    .line 1814
    :cond_44
    const/4 v5, 0x2

    .line 1815
    if-eqz v0, :cond_46

    .line 1816
    .line 1817
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    if-eqz v3, :cond_45

    .line 1822
    .line 1823
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    :cond_45
    invoke-virtual {v2}, Landroidx/fragment/app/e;->a()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_27

    .line 1830
    :cond_46
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1831
    .line 1832
    invoke-virtual {v2, v12}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Landroidx/fragment/app/f0;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    const-string v6, "Required value was null."

    .line 1837
    .line 1838
    if-eqz v5, :cond_4a

    .line 1839
    .line 1840
    iget-object v5, v5, Landroidx/fragment/app/f0;->a:Ljava/lang/Cloneable;

    .line 1841
    .line 1842
    check-cast v5, Landroid/view/animation/Animation;

    .line 1843
    .line 1844
    if-eqz v5, :cond_49

    .line 1845
    .line 1846
    iget-object v6, v3, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1847
    .line 1848
    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1849
    .line 1850
    if-eq v6, v14, :cond_47

    .line 1851
    .line 1852
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2}, Landroidx/fragment/app/e;->a()V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_28

    .line 1859
    :cond_47
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v6, Landroidx/fragment/app/g0;

    .line 1863
    .line 1864
    invoke-direct {v6, v5, v15, v4}, Landroidx/fragment/app/g0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v5, Landroidx/fragment/app/h;

    .line 1868
    .line 1869
    invoke-direct {v5, v4, v2, v8, v3}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Landroidx/fragment/app/i;Landroidx/fragment/app/t1;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v5, 0x2

    .line 1879
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v6

    .line 1883
    if-eqz v6, :cond_48

    .line 1884
    .line 1885
    invoke-virtual {v3}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    :cond_48
    :goto_28
    new-instance v5, Ls/o2;

    .line 1889
    .line 1890
    invoke-direct {v5, v4, v8, v2, v3}, Ls/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v2, v2, Landroidx/fragment/app/e;->b:Li3/d;

    .line 1894
    .line 1895
    invoke-virtual {v2, v5}, Li3/d;->a(Li3/c;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_27

    .line 1899
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1900
    .line 1901
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1910
    .line 1911
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v0

    .line 1919
    :cond_4b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_4c

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, Landroidx/fragment/app/t1;

    .line 1934
    .line 1935
    invoke-static {v1}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/t1;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_29

    .line 1939
    :cond_4c
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1940
    .line 1941
    .line 1942
    const/4 v0, 0x2

    .line 1943
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_4d

    .line 1948
    .line 1949
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    :cond_4d
    return-void
.end method
