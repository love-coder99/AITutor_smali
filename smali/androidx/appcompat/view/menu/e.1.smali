.class public final Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/e;->b:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    sget v3, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LC9/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "_COLOR"

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    iget-object v1, v1, LC9/a;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPureColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    div-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroid/graphics/Point;

    .line 110
    .line 111
    const-string v8, "_SELECTOR_X"

    .line 112
    .line 113
    invoke-static {v3, v8}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const-string v10, "_SELECTOR_Y"

    .line 124
    .line 125
    invoke-static {v3, v10}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-direct {v7, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    new-instance v9, Landroid/graphics/Point;

    .line 141
    .line 142
    invoke-static {v3, v8}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v3, v10}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {v9, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 163
    .line 164
    .line 165
    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 187
    .line 188
    iput v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    .line 189
    .line 190
    new-instance v3, Landroid/graphics/Point;

    .line 191
    .line 192
    invoke-direct {v3, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 196
    .line 197
    invoke-virtual {v2, v7, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v3, v3, Lz9/b;

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    if-eq v1, v5, :cond_3

    .line 242
    .line 243
    new-instance v3, Lz9/c;

    .line 244
    .line 245
    invoke-direct {v3, v2, v1, v0}, Lz9/c;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    div-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    div-int/lit8 v1, v1, 0x2

    .line 263
    .line 264
    new-instance v3, Landroid/graphics/Point;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3}, LE/p;->k(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    int-to-float v1, v1

    .line 276
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    invoke-virtual {v2, v1, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(FF)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 284
    .line 285
    iput v1, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    .line 286
    .line 287
    new-instance v1, Landroid/graphics/Point;

    .line 288
    .line 289
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 290
    .line 291
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 292
    .line 293
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 297
    .line 298
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 299
    .line 300
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    :goto_0
    return-void

    .line 314
    :pswitch_0
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 315
    .line 316
    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 322
    .line 323
    aget v4, v3, v0

    .line 324
    .line 325
    if-nez v4, :cond_4

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    goto :goto_1

    .line 329
    :cond_4
    const/4 v4, 0x0

    .line 330
    :goto_1
    iget-object v5, v2, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/s;

    .line 331
    .line 332
    iget-boolean v6, v5, Lcom/google/android/material/internal/s;->z:Z

    .line 333
    .line 334
    if-eq v6, v4, :cond_7

    .line 335
    .line 336
    iput-boolean v4, v5, Lcom/google/android/material/internal/s;->z:Z

    .line 337
    .line 338
    iget-object v6, v5, Lcom/google/android/material/internal/s;->c:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-lez v6, :cond_5

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    iget-boolean v6, v5, Lcom/google/android/material/internal/s;->z:Z

    .line 348
    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    iget v6, v5, Lcom/google/android/material/internal/s;->B:I

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 355
    :goto_3
    iget-object v5, v5, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    .line 363
    .line 364
    :cond_7
    if-eqz v4, :cond_8

    .line 365
    .line 366
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 367
    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    const/4 v4, 0x0

    .line 373
    :goto_4
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 374
    .line 375
    .line 376
    aget v4, v3, v1

    .line 377
    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    add-int/2addr v5, v4

    .line 385
    if-nez v5, :cond_9

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    const/4 v4, 0x0

    .line 389
    goto :goto_6

    .line 390
    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 391
    :goto_6
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_7
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 399
    .line 400
    if-eqz v5, :cond_c

    .line 401
    .line 402
    instance-of v5, v4, Landroid/app/Activity;

    .line 403
    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    check-cast v4, Landroid/app/Activity;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_b
    check-cast v4, Landroid/content/ContextWrapper;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto :goto_7

    .line 416
    :cond_c
    const/4 v4, 0x0

    .line 417
    :goto_8
    if-eqz v4, :cond_13

    .line 418
    .line 419
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const-string v6, "window"

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Landroid/view/WindowManager;

    .line 428
    .line 429
    const/16 v7, 0x1e

    .line 430
    .line 431
    if-lt v5, v7, :cond_d

    .line 432
    .line 433
    invoke-static {v6}, Landroidx/core/view/H0;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, Landroidx/core/view/H0;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_9

    .line 442
    :cond_d
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-instance v6, Landroid/graphics/Point;

    .line 447
    .line 448
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 460
    .line 461
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 464
    .line 465
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 466
    .line 467
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    sub-int/2addr v6, v7

    .line 476
    aget v7, v3, v0

    .line 477
    .line 478
    if-ne v6, v7, :cond_e

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    goto :goto_a

    .line 482
    :cond_e
    const/4 v6, 0x0

    .line 483
    :goto_a
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_f

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    goto :goto_b

    .line 499
    :cond_f
    const/4 v4, 0x0

    .line 500
    :goto_b
    if-eqz v6, :cond_10

    .line 501
    .line 502
    if-eqz v4, :cond_10

    .line 503
    .line 504
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 505
    .line 506
    if-eqz v4, :cond_10

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_10
    const/4 v4, 0x0

    .line 511
    :goto_c
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    aget v6, v3, v1

    .line 519
    .line 520
    if-eq v4, v6, :cond_12

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    sub-int/2addr v4, v5

    .line 531
    aget v3, v3, v1

    .line 532
    .line 533
    if-ne v4, v3, :cond_11

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_11
    const/4 v0, 0x0

    .line 537
    :cond_12
    :goto_d
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 538
    .line 539
    .line 540
    :cond_13
    return-void

    .line 541
    :pswitch_1
    check-cast v2, Landroidx/appcompat/view/menu/E;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/E;->isShowing()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_16

    .line 548
    .line 549
    iget-object v0, v2, Landroidx/appcompat/view/menu/E;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_16

    .line 556
    .line 557
    iget-object v0, v2, Landroidx/appcompat/view/menu/E;->p:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_14
    iget-object v0, v2, Landroidx/appcompat/view/menu/E;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_15
    :goto_e
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/E;->dismiss()V

    .line 575
    .line 576
    .line 577
    :cond_16
    :goto_f
    return-void

    .line 578
    :pswitch_2
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->isShowing()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    iget-object v0, v2, Landroidx/appcompat/view/menu/h;->k:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_19

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 599
    .line 600
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_19

    .line 607
    .line 608
    iget-object v1, v2, Landroidx/appcompat/view/menu/h;->r:Landroid/view/View;

    .line 609
    .line 610
    if-eqz v1, :cond_18

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_17

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_19

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 634
    .line 635
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_18
    :goto_11
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->dismiss()V

    .line 642
    .line 643
    .line 644
    :cond_19
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
