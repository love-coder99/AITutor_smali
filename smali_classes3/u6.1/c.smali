.class public final Lu6/c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/c;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz6/r;

    .line 7
    .line 8
    iget p1, p1, Lz6/r;->k:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lz6/p;

    .line 16
    .line 17
    iget p1, p1, Lz6/p;->j:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lz6/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz6/k;->b()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lz6/g;

    .line 36
    .line 37
    iget p1, p1, Lz6/g;->k:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lz6/g;

    .line 45
    .line 46
    iget p1, p1, Lz6/g;->j:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/16 v0, 0x29b

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget v7, v6, Lu6/c;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lz6/r;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iput v7, v0, Lz6/r;->k:F

    .line 29
    .line 30
    const/high16 v8, 0x44e10000    # 1800.0f

    .line 31
    .line 32
    mul-float v7, v7, v8

    .line 33
    .line 34
    float-to-int v7, v7

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    iget-object v9, v0, LO5/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v8, v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lz6/l;

    .line 51
    .line 52
    sget-object v10, Lz6/r;->n:[I

    .line 53
    .line 54
    mul-int/lit8 v11, v8, 0x2

    .line 55
    .line 56
    aget v12, v10, v11

    .line 57
    .line 58
    sget-object v13, Lz6/r;->m:[I

    .line 59
    .line 60
    aget v14, v13, v11

    .line 61
    .line 62
    invoke-static {v7, v12, v14}, LO5/c;->h(III)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v14, v0, Lz6/r;->g:[Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    aget-object v15, v14, v11

    .line 69
    .line 70
    invoke-interface {v15, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v12, v3, v2}, Ll8/H;->c(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iput v12, v9, Lz6/l;->a:F

    .line 79
    .line 80
    add-int/2addr v11, v5

    .line 81
    aget v10, v10, v11

    .line 82
    .line 83
    aget v12, v13, v11

    .line 84
    .line 85
    invoke-static {v7, v10, v12}, LO5/c;->h(III)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aget-object v11, v14, v11

    .line 90
    .line 91
    invoke-interface {v11, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v3, v2}, Ll8/H;->c(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iput v10, v9, Lz6/l;->b:F

    .line 100
    .line 101
    add-int/2addr v8, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-boolean v1, v0, Lz6/r;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lz6/l;

    .line 122
    .line 123
    iget-object v3, v0, Lz6/r;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 124
    .line 125
    iget-object v3, v3, Lz6/d;->c:[I

    .line 126
    .line 127
    iget v5, v0, Lz6/r;->i:I

    .line 128
    .line 129
    aget v3, v3, v5

    .line 130
    .line 131
    iput v3, v2, Lz6/l;->c:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-boolean v4, v0, Lz6/r;->j:Z

    .line 135
    .line 136
    :cond_2
    iget-object v0, v0, LO5/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lz6/n;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    move-object/from16 v7, p1

    .line 145
    .line 146
    check-cast v7, Lz6/p;

    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput v8, v7, Lz6/p;->j:F

    .line 157
    .line 158
    const v9, 0x43a68000    # 333.0f

    .line 159
    .line 160
    .line 161
    mul-float v8, v8, v9

    .line 162
    .line 163
    float-to-int v8, v8

    .line 164
    iget-object v9, v7, LO5/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lz6/l;

    .line 173
    .line 174
    iput v3, v10, Lz6/l;->a:F

    .line 175
    .line 176
    invoke-static {v8, v4, v0}, LO5/c;->h(III)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lz6/l;

    .line 185
    .line 186
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lz6/l;

    .line 191
    .line 192
    iget-object v10, v7, Lz6/p;->f:LP1/a;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, LP1/b;->getInterpolation(F)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iput v11, v8, Lz6/l;->a:F

    .line 199
    .line 200
    iput v11, v3, Lz6/l;->b:F

    .line 201
    .line 202
    const v3, 0x3eff9dbf

    .line 203
    .line 204
    .line 205
    add-float/2addr v0, v3

    .line 206
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lz6/l;

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lz6/l;

    .line 217
    .line 218
    invoke-virtual {v10, v0}, LP1/b;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v8, Lz6/l;->a:F

    .line 223
    .line 224
    iput v0, v3, Lz6/l;->b:F

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lz6/l;

    .line 231
    .line 232
    iput v2, v0, Lz6/l;->b:F

    .line 233
    .line 234
    iget-boolean v0, v7, Lz6/p;->i:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lz6/l;

    .line 243
    .line 244
    iget v0, v0, Lz6/l;->b:F

    .line 245
    .line 246
    cmpg-float v0, v0, v2

    .line 247
    .line 248
    if-gez v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lz6/l;

    .line 255
    .line 256
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lz6/l;

    .line 261
    .line 262
    iget v1, v1, Lz6/l;->c:I

    .line 263
    .line 264
    iput v1, v0, Lz6/l;->c:I

    .line 265
    .line 266
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lz6/l;

    .line 271
    .line 272
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lz6/l;

    .line 277
    .line 278
    iget v1, v1, Lz6/l;->c:I

    .line 279
    .line 280
    iput v1, v0, Lz6/l;->c:I

    .line 281
    .line 282
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lz6/l;

    .line 287
    .line 288
    iget-object v1, v7, Lz6/p;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 289
    .line 290
    iget-object v1, v1, Lz6/d;->c:[I

    .line 291
    .line 292
    iget v2, v7, Lz6/p;->h:I

    .line 293
    .line 294
    aget v1, v1, v2

    .line 295
    .line 296
    iput v1, v0, Lz6/l;->c:I

    .line 297
    .line 298
    iput-boolean v4, v7, Lz6/p;->i:Z

    .line 299
    .line 300
    :cond_3
    iget-object v0, v7, LO5/c;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lz6/n;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_1
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lz6/k;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget v2, v0, Lz6/k;->j:F

    .line 321
    .line 322
    cmpl-float v2, v2, v1

    .line 323
    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    iput v1, v0, Lz6/k;->j:F

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 329
    .line 330
    .line 331
    :cond_4
    return-void

    .line 332
    :pswitch_2
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lz6/g;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v0, Lz6/g;->k:F

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_3
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lz6/g;

    .line 350
    .line 351
    move-object/from16 v7, p2

    .line 352
    .line 353
    check-cast v7, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iput v7, v1, Lz6/g;->j:F

    .line 360
    .line 361
    const v8, 0x45a8c000    # 5400.0f

    .line 362
    .line 363
    .line 364
    mul-float v7, v7, v8

    .line 365
    .line 366
    float-to-int v7, v7

    .line 367
    iget-object v8, v1, LO5/c;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lz6/l;

    .line 376
    .line 377
    iget v10, v1, Lz6/g;->j:F

    .line 378
    .line 379
    const/high16 v11, 0x44be0000    # 1520.0f

    .line 380
    .line 381
    mul-float v10, v10, v11

    .line 382
    .line 383
    const/high16 v11, -0x3e600000    # -20.0f

    .line 384
    .line 385
    add-float/2addr v11, v10

    .line 386
    iput v11, v9, Lz6/l;->a:F

    .line 387
    .line 388
    iput v10, v9, Lz6/l;->b:F

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_2
    iget-object v11, v1, Lz6/g;->g:LP1/a;

    .line 392
    .line 393
    const/4 v12, 0x4

    .line 394
    if-ge v10, v12, :cond_5

    .line 395
    .line 396
    sget-object v12, Lz6/g;->m:[I

    .line 397
    .line 398
    aget v12, v12, v10

    .line 399
    .line 400
    invoke-static {v7, v12, v0}, LO5/c;->h(III)F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iget v13, v9, Lz6/l;->b:F

    .line 405
    .line 406
    invoke-virtual {v11, v12}, LP1/b;->getInterpolation(F)F

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    const/high16 v14, 0x437a0000    # 250.0f

    .line 411
    .line 412
    mul-float v12, v12, v14

    .line 413
    .line 414
    add-float/2addr v12, v13

    .line 415
    iput v12, v9, Lz6/l;->b:F

    .line 416
    .line 417
    sget-object v12, Lz6/g;->n:[I

    .line 418
    .line 419
    aget v12, v12, v10

    .line 420
    .line 421
    invoke-static {v7, v12, v0}, LO5/c;->h(III)F

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    iget v13, v9, Lz6/l;->a:F

    .line 426
    .line 427
    invoke-virtual {v11, v12}, LP1/b;->getInterpolation(F)F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    mul-float v11, v11, v14

    .line 432
    .line 433
    add-float/2addr v11, v13

    .line 434
    iput v11, v9, Lz6/l;->a:F

    .line 435
    .line 436
    add-int/2addr v10, v5

    .line 437
    goto :goto_2

    .line 438
    :cond_5
    iget v0, v9, Lz6/l;->a:F

    .line 439
    .line 440
    iget v10, v9, Lz6/l;->b:F

    .line 441
    .line 442
    sub-float v13, v10, v0

    .line 443
    .line 444
    iget v14, v1, Lz6/g;->k:F

    .line 445
    .line 446
    mul-float v13, v13, v14

    .line 447
    .line 448
    add-float/2addr v13, v0

    .line 449
    const/high16 v0, 0x43b40000    # 360.0f

    .line 450
    .line 451
    div-float/2addr v13, v0

    .line 452
    iput v13, v9, Lz6/l;->a:F

    .line 453
    .line 454
    div-float/2addr v10, v0

    .line 455
    iput v10, v9, Lz6/l;->b:F

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_3
    if-ge v0, v12, :cond_7

    .line 459
    .line 460
    sget-object v9, Lz6/g;->o:[I

    .line 461
    .line 462
    aget v9, v9, v0

    .line 463
    .line 464
    const/16 v10, 0x14d

    .line 465
    .line 466
    invoke-static {v7, v9, v10}, LO5/c;->h(III)F

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    cmpl-float v10, v9, v3

    .line 471
    .line 472
    if-ltz v10, :cond_6

    .line 473
    .line 474
    cmpg-float v10, v9, v2

    .line 475
    .line 476
    if-gtz v10, :cond_6

    .line 477
    .line 478
    iget v2, v1, Lz6/g;->i:I

    .line 479
    .line 480
    add-int/2addr v0, v2

    .line 481
    iget-object v2, v1, Lz6/g;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 482
    .line 483
    iget-object v2, v2, Lz6/d;->c:[I

    .line 484
    .line 485
    array-length v3, v2

    .line 486
    rem-int/2addr v0, v3

    .line 487
    add-int/2addr v5, v0

    .line 488
    array-length v3, v2

    .line 489
    rem-int/2addr v5, v3

    .line 490
    aget v0, v2, v0

    .line 491
    .line 492
    aget v2, v2, v5

    .line 493
    .line 494
    invoke-virtual {v11, v9}, LP1/b;->getInterpolation(F)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lz6/l;

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    shr-int/lit8 v5, v0, 0x18

    .line 517
    .line 518
    and-int/lit16 v5, v5, 0xff

    .line 519
    .line 520
    int-to-float v5, v5

    .line 521
    const/high16 v7, 0x437f0000    # 255.0f

    .line 522
    .line 523
    div-float/2addr v5, v7

    .line 524
    shr-int/lit8 v8, v0, 0x10

    .line 525
    .line 526
    and-int/lit16 v8, v8, 0xff

    .line 527
    .line 528
    int-to-float v8, v8

    .line 529
    div-float/2addr v8, v7

    .line 530
    shr-int/lit8 v9, v0, 0x8

    .line 531
    .line 532
    and-int/lit16 v9, v9, 0xff

    .line 533
    .line 534
    int-to-float v9, v9

    .line 535
    div-float/2addr v9, v7

    .line 536
    and-int/lit16 v0, v0, 0xff

    .line 537
    .line 538
    int-to-float v0, v0

    .line 539
    div-float/2addr v0, v7

    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    shr-int/lit8 v10, v2, 0x18

    .line 545
    .line 546
    and-int/lit16 v10, v10, 0xff

    .line 547
    .line 548
    int-to-float v10, v10

    .line 549
    div-float/2addr v10, v7

    .line 550
    shr-int/lit8 v11, v2, 0x10

    .line 551
    .line 552
    and-int/lit16 v11, v11, 0xff

    .line 553
    .line 554
    int-to-float v11, v11

    .line 555
    div-float/2addr v11, v7

    .line 556
    shr-int/lit8 v12, v2, 0x8

    .line 557
    .line 558
    and-int/lit16 v12, v12, 0xff

    .line 559
    .line 560
    int-to-float v12, v12

    .line 561
    div-float/2addr v12, v7

    .line 562
    and-int/lit16 v2, v2, 0xff

    .line 563
    .line 564
    int-to-float v2, v2

    .line 565
    div-float/2addr v2, v7

    .line 566
    float-to-double v13, v8

    .line 567
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    double-to-float v13, v13

    .line 577
    float-to-double v14, v9

    .line 578
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    double-to-float v9, v14

    .line 583
    float-to-double v14, v0

    .line 584
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    double-to-float v0, v14

    .line 589
    float-to-double v14, v11

    .line 590
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 591
    .line 592
    .line 593
    move-result-wide v14

    .line 594
    double-to-float v11, v14

    .line 595
    float-to-double v14, v12

    .line 596
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    double-to-float v12, v14

    .line 601
    float-to-double v14, v2

    .line 602
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    double-to-float v2, v7

    .line 607
    invoke-static {v10, v5, v3, v5}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-static {v11, v13, v3, v13}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v12, v9, v3, v9}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-static {v2, v0, v3, v0}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/high16 v2, 0x437f0000    # 255.0f

    .line 624
    .line 625
    mul-float v5, v5, v2

    .line 626
    .line 627
    float-to-double v9, v7

    .line 628
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    double-to-float v3, v9

    .line 638
    mul-float v3, v3, v2

    .line 639
    .line 640
    float-to-double v7, v8

    .line 641
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    double-to-float v7, v7

    .line 646
    mul-float v7, v7, v2

    .line 647
    .line 648
    float-to-double v8, v0

    .line 649
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    double-to-float v0, v8

    .line 654
    mul-float v0, v0, v2

    .line 655
    .line 656
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    shl-int/lit8 v2, v2, 0x18

    .line 661
    .line 662
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    shl-int/lit8 v3, v3, 0x10

    .line 667
    .line 668
    or-int/2addr v2, v3

    .line 669
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    shl-int/lit8 v3, v3, 0x8

    .line 674
    .line 675
    or-int/2addr v2, v3

    .line 676
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    or-int/2addr v0, v2

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput v0, v4, Lz6/l;->c:I

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_6
    add-int/2addr v0, v5

    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_7
    :goto_4
    iget-object v0, v1, LO5/c;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lz6/n;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_4
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Landroid/view/View;

    .line 706
    .line 707
    move-object/from16 v1, p2

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Float;

    .line 710
    .line 711
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_5
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Landroid/view/View;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Float;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_6
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Landroid/view/View;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Float;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_7
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Landroid/view/View;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Float;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
