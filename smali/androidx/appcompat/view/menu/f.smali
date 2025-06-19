.class public final Landroidx/appcompat/view/menu/f;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Lcom/facebook/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "_COLOR"

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    iget-object v0, v0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPureColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    div-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    div-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/graphics/Point;

    .line 109
    .line 110
    const-string v8, "_SELECTOR_X"

    .line 111
    .line 112
    invoke-static {v3, v8}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "_SELECTOR_Y"

    .line 123
    .line 124
    invoke-static {v3, v10}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v7, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    new-instance v9, Landroid/graphics/Point;

    .line 140
    .line 141
    invoke-static {v3, v8}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v10}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v9, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 186
    .line 187
    iput v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    .line 188
    .line 189
    new-instance v3, Landroid/graphics/Point;

    .line 190
    .line 191
    invoke-direct {v3, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 195
    .line 196
    invoke-virtual {v2, v7, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    instance-of v3, v3, Ltg/b;

    .line 237
    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    if-eq v0, v5, :cond_3

    .line 241
    .line 242
    new-instance v3, Ltg/c;

    .line 243
    .line 244
    invoke-direct {v3, v2, v0, v1}, Ltg/c;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    div-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    div-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    new-instance v3, Landroid/graphics/Point;

    .line 264
    .line 265
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, Lf7/l;->l(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    invoke-virtual {v2, v1, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->b(FF)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 283
    .line 284
    iput v1, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    .line 285
    .line 286
    new-instance v1, Landroid/graphics/Point;

    .line 287
    .line 288
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 289
    .line 290
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 296
    .line 297
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 298
    .line 299
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_0
    return-void

    .line 313
    :pswitch_0
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 314
    .line 315
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    aget v4, v0, v3

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
    iget-object v5, v2, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/w;

    .line 331
    .line 332
    iget-boolean v6, v5, Lcom/google/android/material/internal/w;->z:Z

    .line 333
    .line 334
    if-eq v6, v4, :cond_7

    .line 335
    .line 336
    iput-boolean v4, v5, Lcom/google/android/material/internal/w;->z:Z

    .line 337
    .line 338
    iget-object v6, v5, Lcom/google/android/material/internal/w;->c:Landroid/widget/LinearLayout;

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
    iget-boolean v6, v5, Lcom/google/android/material/internal/w;->z:Z

    .line 348
    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    iget v6, v5, Lcom/google/android/material/internal/w;->B:I

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 355
    :goto_3
    iget-object v5, v5, Lcom/google/android/material/internal/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

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
    aget v4, v0, v1

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
    invoke-static {v6}, Landroidx/core/view/b2;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, Landroidx/core/view/b2;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

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
    aget v7, v0, v3

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
    aget v6, v0, v1

    .line 519
    .line 520
    if-eq v4, v6, :cond_11

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
    aget v0, v0, v1

    .line 532
    .line 533
    if-ne v4, v0, :cond_12

    .line 534
    .line 535
    :cond_11
    const/4 v1, 0x1

    .line 536
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 537
    .line 538
    .line 539
    :cond_13
    return-void

    .line 540
    :pswitch_1
    check-cast v2, Landroidx/appcompat/view/menu/g0;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g0;->isShowing()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    iget-object v0, v2, Landroidx/appcompat/view/menu/g0;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_16

    .line 555
    .line 556
    iget-object v1, v2, Landroidx/appcompat/view/menu/g0;->p:Landroid/view/View;

    .line 557
    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_14

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_15
    :goto_d
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g0;->dismiss()V

    .line 572
    .line 573
    .line 574
    :cond_16
    :goto_e
    return-void

    .line 575
    :pswitch_2
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->isShowing()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    iget-object v0, v2, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-lez v3, :cond_19

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 596
    .line 597
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_19

    .line 604
    .line 605
    iget-object v1, v2, Landroidx/appcompat/view/menu/j;->r:Landroid/view/View;

    .line 606
    .line 607
    if-eqz v1, :cond_18

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_17

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_19

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 631
    .line 632
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_18
    :goto_10
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 639
    .line 640
    .line 641
    :cond_19
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
