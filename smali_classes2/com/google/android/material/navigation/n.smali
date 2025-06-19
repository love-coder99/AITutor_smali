.class public abstract Lcom/google/android/material/navigation/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lcom/google/android/material/navigation/g;

.field public final c:Lcom/google/android/material/navigation/h;

.field public final d:Lcom/google/android/material/navigation/j;

.field public f:Lk/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcc/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/j;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/google/android/material/navigation/j;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/n;->d:Lcom/google/android/material/navigation/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v3, Ldb/m;->NavigationBarView:[I

    .line 23
    .line 24
    sget v1, Ldb/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 25
    .line 26
    sget v2, Ldb/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 27
    .line 28
    filled-new-array {v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/material/navigation/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMaxItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v7, v3, v4}, Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/g;

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/n;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 60
    .line 61
    iput-object v3, p1, Lcom/google/android/material/navigation/j;->b:Lcom/google/android/material/navigation/h;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput v4, p1, Lcom/google/android/material/navigation/j;->d:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/h;->setPresenter(Lcom/google/android/material/navigation/j;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v5}, Landroidx/appcompat/view/menu/p;->b(Landroidx/appcompat/view/menu/b0;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->b:Lcom/google/android/material/navigation/h;

    .line 78
    .line 79
    iput-object v2, v5, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 80
    .line 81
    sget v5, Ldb/m;->NavigationBarView_itemIconTint:I

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    sget v5, Ldb/m;->NavigationBarView_itemIconTint:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/h;->b()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget v5, Ldb/m;->NavigationBarView_itemIconSize:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget v8, Ldb/e;->mtrl_navigation_bar_item_default_icon_size:I

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/n;->setItemIconSize(I)V

    .line 123
    .line 124
    .line 125
    sget v5, Ldb/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    sget v5, Ldb/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 134
    .line 135
    invoke-virtual {v1, v5, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceInactive(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget v5, Ldb/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    sget v5, Ldb/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 151
    .line 152
    invoke-virtual {v1, v5, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceActive(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget v5, Ldb/m;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    .line 160
    .line 161
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 166
    .line 167
    .line 168
    sget v5, Ldb/m;->NavigationBarView_itemTextColor:I

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    sget v5, Ldb/m;->NavigationBarView_itemTextColor:I

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/n;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lrb/h;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    :cond_4
    invoke-static {v7, p2, p3, p4}, Lzb/q;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/c;->a()Lzb/q;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance p3, Lzb/l;

    .line 206
    .line 207
    invoke-direct {p3, p2}, Lzb/l;-><init>(Lzb/q;)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {p3, v6}, Lzb/l;->o(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p3, v7}, Lzb/l;->l(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    sget-object p2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    sget p2, Ldb/m;->NavigationBarView_itemPaddingTop:I

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    sget p2, Ldb/m;->NavigationBarView_itemPaddingTop:I

    .line 232
    .line 233
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/n;->setItemPaddingTop(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget p2, Ldb/m;->NavigationBarView_itemPaddingBottom:I

    .line 241
    .line 242
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    sget p2, Ldb/m;->NavigationBarView_itemPaddingBottom:I

    .line 249
    .line 250
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/n;->setItemPaddingBottom(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    sget p2, Ldb/m;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 258
    .line 259
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    sget p2, Ldb/m;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 266
    .line 267
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/n;->setActiveIndicatorLabelPadding(I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    sget p2, Ldb/m;->NavigationBarView_elevation:I

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    sget p2, Ldb/m;->NavigationBarView_elevation:I

    .line 283
    .line 284
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    int-to-float p2, p2

    .line 289
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/n;->setElevation(F)V

    .line 290
    .line 291
    .line 292
    :cond_a
    sget p2, Ldb/m;->NavigationBarView_backgroundTint:I

    .line 293
    .line 294
    invoke-static {v7, v1, p2}, Lcom/google/android/material/internal/f0;->p(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 307
    .line 308
    .line 309
    sget p2, Ldb/m;->NavigationBarView_labelVisibilityMode:I

    .line 310
    .line 311
    const/4 p3, -0x1

    .line 312
    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/n;->setLabelVisibilityMode(I)V

    .line 317
    .line 318
    .line 319
    sget p2, Ldb/m;->NavigationBarView_itemBackground:I

    .line 320
    .line 321
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    invoke-virtual {v3, p2}, Lcom/google/android/material/navigation/h;->setItemBackgroundRes(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_b
    sget p2, Ldb/m;->NavigationBarView_itemRippleColor:I

    .line 332
    .line 333
    invoke-static {v7, v1, p2}, Lcom/google/android/material/internal/f0;->p(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/n;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    sget p2, Ldb/m;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 341
    .line 342
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorEnabled(Z)V

    .line 349
    .line 350
    .line 351
    sget-object p3, Ldb/m;->NavigationBarActiveIndicator:[I

    .line 352
    .line 353
    invoke-virtual {v7, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    sget p3, Ldb/m;->NavigationBarActiveIndicator_android_width:I

    .line 358
    .line 359
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorWidth(I)V

    .line 364
    .line 365
    .line 366
    sget p3, Ldb/m;->NavigationBarActiveIndicator_android_height:I

    .line 367
    .line 368
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorHeight(I)V

    .line 373
    .line 374
    .line 375
    sget p3, Ldb/m;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 376
    .line 377
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 382
    .line 383
    .line 384
    sget p3, Ldb/m;->NavigationBarActiveIndicator_android_color:I

    .line 385
    .line 386
    invoke-static {v7, p2, p3}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 391
    .line 392
    .line 393
    sget p3, Ldb/m;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 394
    .line 395
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    invoke-static {v7, p3, v0}, Lzb/q;->a(Landroid/content/Context;II)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-virtual {p3}, Lcom/google/android/gms/internal/consent_sdk/c;->a()Lzb/q;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorShapeAppearance(Lzb/q;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    .line 412
    .line 413
    :cond_c
    sget p2, Ldb/m;->NavigationBarView_menu:I

    .line 414
    .line 415
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_d

    .line 420
    .line 421
    sget p2, Ldb/m;->NavigationBarView_menu:I

    .line 422
    .line 423
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iput-boolean v4, p1, Lcom/google/android/material/navigation/j;->c:Z

    .line 428
    .line 429
    invoke-direct {p0}, Lcom/google/android/material/navigation/n;->getMenuInflater()Landroid/view/MenuInflater;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {p3, p2, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 434
    .line 435
    .line 436
    iput-boolean v0, p1, Lcom/google/android/material/navigation/j;->c:Z

    .line 437
    .line 438
    invoke-virtual {p1, v4}, Lcom/google/android/material/navigation/j;->updateMenuView(Z)V

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Lp9/f;

    .line 448
    .line 449
    const/16 p2, 0x1b

    .line 450
    .line 451
    invoke-direct {p1, p0, p2}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iput-object p1, v2, Landroidx/appcompat/view/menu/p;->e:Landroidx/appcompat/view/menu/n;

    .line 455
    .line 456
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->f:Lk/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/n;->f:Lk/j;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->f:Lk/j;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/h;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lzb/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorShapeAppearance()Lzb/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/g;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->d:Lcom/google/android/material/navigation/j;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrb/h;->Q(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/g;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->t(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/g;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/p;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lrb/h;->O(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lzb/q;)V
    .locals 1
    .param p1    # Lzb/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorShapeAppearance(Lzb/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/n;->d:Lcom/google/android/material/navigation/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/j;->updateMenuView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/k;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/l;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/n;->d:Lcom/google/android/material/navigation/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/p;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/b0;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
