.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Calendar;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/r;->k(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lg6/g;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 8
    sget p1, Lg6/g;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    sget p2, Lg6/c;->nestedScrollable:I

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/r;->k(Landroid/content/Context;I)Z

    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Z

    .line 12
    new-instance p1, LF1/c;

    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2}, LF1/c;-><init>(I)V

    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/u;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/u;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/u;->f:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/u;->b(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/u;->b(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->h()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_10

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lu1/b;

    .line 67
    .line 68
    iget-object v9, v8, Lu1/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v9, :cond_f

    .line 71
    .line 72
    iget-object v8, v8, Lu1/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    cmp-long v9, v14, v16

    .line 102
    .line 103
    if-gtz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    cmp-long v16, v8, v14

    .line 114
    .line 115
    if-gez v16, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v19, v1

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Ljava/util/Calendar;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 138
    .line 139
    cmp-long v19, v10, v14

    .line 140
    .line 141
    if-gez v19, :cond_5

    .line 142
    .line 143
    iget v10, v2, Lcom/google/android/material/datepicker/Month;->f:I

    .line 144
    .line 145
    rem-int v10, v4, v10

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-nez v8, :cond_4

    .line 152
    .line 153
    add-int/lit8 v10, v4, -0x1

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    add-int/lit8 v10, v4, -0x1

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    :goto_1
    move v11, v10

    .line 175
    move v10, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x5

    .line 181
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/lit8 v11, v11, -0x1

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    add-int/2addr v10, v11

    .line 192
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    div-int/lit8 v11, v11, 0x2

    .line 205
    .line 206
    add-int/2addr v11, v14

    .line 207
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    cmp-long v19, v12, v14

    .line 212
    .line 213
    if-lez v19, :cond_8

    .line 214
    .line 215
    add-int/lit8 v9, v5, 0x1

    .line 216
    .line 217
    iget v2, v2, Lcom/google/android/material/datepicker/Month;->f:I

    .line 218
    .line 219
    rem-int/2addr v9, v2

    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    if-nez v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_3
    move v9, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    add-int/2addr v9, v2

    .line 263
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    div-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    add-int/2addr v2, v12

    .line 278
    :goto_4
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/u;->getItemId(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    long-to-int v13, v12

    .line 283
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/u;->getItemId(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    long-to-int v12, v14

    .line 288
    :goto_5
    if-gt v13, v12, :cond_e

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    mul-int v14, v14, v13

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    add-int/2addr v15, v14

    .line 301
    add-int/lit8 v15, v15, -0x1

    .line 302
    .line 303
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LCa/g;

    .line 314
    .line 315
    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/graphics/Rect;

    .line 318
    .line 319
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    add-int v0, v19, v0

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    move-object/from16 v19, v1

    .line 328
    .line 329
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LCa/g;

    .line 332
    .line 333
    iget-object v1, v1, LCa/g;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/graphics/Rect;

    .line 336
    .line 337
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    sub-int v1, v17, v1

    .line 340
    .line 341
    if-nez v8, :cond_b

    .line 342
    .line 343
    if-le v14, v10, :cond_9

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move v14, v11

    .line 348
    :goto_6
    if-le v9, v15, :cond_a

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move v15, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    if-le v9, v15, :cond_c

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_c
    move v15, v2

    .line 362
    :goto_7
    if-le v14, v10, :cond_d

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    move v14, v11

    .line 370
    :goto_8
    move/from16 v26, v15

    .line 371
    .line 372
    move v15, v14

    .line 373
    move/from16 v14, v26

    .line 374
    .line 375
    :goto_9
    int-to-float v14, v14

    .line 376
    int-to-float v0, v0

    .line 377
    int-to-float v15, v15

    .line 378
    int-to-float v1, v1

    .line 379
    move/from16 v17, v2

    .line 380
    .line 381
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 v25, v2

    .line 384
    .line 385
    check-cast v25, Landroid/graphics/Paint;

    .line 386
    .line 387
    move-object/from16 v20, p1

    .line 388
    .line 389
    move/from16 v21, v14

    .line 390
    .line 391
    move/from16 v22, v0

    .line 392
    .line 393
    move/from16 v23, v15

    .line 394
    .line 395
    move/from16 v24, v1

    .line 396
    .line 397
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move/from16 v2, v17

    .line 405
    .line 406
    move-object/from16 v1, v19

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_e
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object/from16 v2, v18

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_a
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v2, v18

    .line 418
    .line 419
    move-object/from16 v1, v19

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_f
    move-object/from16 v0, p0

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/u;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/u;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/u;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/u;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/u;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
