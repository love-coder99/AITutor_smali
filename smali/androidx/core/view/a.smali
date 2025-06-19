.class public final Landroidx/core/view/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ln3/h;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ln3/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Landroidx/core/view/k0;

    .line 13
    .line 14
    sget v4, Lb3/c;->tag_screen_reader_focusable:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5}, Landroidx/core/view/k0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/core/view/m0;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v7, 0x1c

    .line 41
    .line 42
    if-lt v6, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2, v4, v3}, Ln3/h;->i(IZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v3, Landroidx/core/view/k0;

    .line 52
    .line 53
    sget v8, Lb3/c;->tag_accessibility_heading:I

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v3, v8, v9}, Landroidx/core/view/k0;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroidx/core/view/m0;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_2
    const/4 v3, 0x2

    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2, v3, v4}, Ln3/h;->i(IZ)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/core/view/y0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-lt v6, v7, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    new-instance v4, Landroidx/core/view/k0;

    .line 105
    .line 106
    sget v7, Lb3/c;->tag_state_description:I

    .line 107
    .line 108
    const/16 v8, 0x40

    .line 109
    .line 110
    const/16 v9, 0x1e

    .line 111
    .line 112
    invoke-direct {v4, v7, v8, v9, v3}, Landroidx/core/view/k0;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroidx/core/view/m0;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-lt v6, v9, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v3}, La0/e;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    move-object/from16 v3, p0

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 134
    .line 135
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    iget-object v4, v3, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, Landroidx/core/view/b;->d(Landroid/view/View;Ln3/h;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v7, 0x1a

    .line 149
    .line 150
    if-ge v6, v7, :cond_d

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 184
    .line 185
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v6, Lb3/c;->tag_accessibility_clickable_spans:I

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/util/SparseArray;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-ge v12, v13, :cond_7

    .line 209
    .line 210
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v13, :cond_6

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    const/4 v12, 0x0

    .line 233
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-ge v12, v13, :cond_8

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    instance-of v6, v4, Landroid/text/Spanned;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    check-cast v6, Landroid/text/Spanned;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 267
    .line 268
    invoke-interface {v6, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    const/4 v6, 0x0

    .line 276
    :goto_9
    if-eqz v6, :cond_d

    .line 277
    .line 278
    array-length v11, v6

    .line 279
    if-lez v11, :cond_d

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 286
    .line 287
    sget v12, Lb3/c;->accessibility_action_clickable_span:I

    .line 288
    .line 289
    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sget v1, Lb3/c;->tag_accessibility_clickable_spans:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/util/SparseArray;

    .line 299
    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    new-instance v1, Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 305
    .line 306
    .line 307
    sget v11, Lb3/c;->tag_accessibility_clickable_spans:I

    .line 308
    .line 309
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    const/4 v11, 0x0

    .line 313
    :goto_a
    array-length v12, v6

    .line 314
    if-ge v11, v12, :cond_d

    .line 315
    .line 316
    aget-object v12, v6, v11

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-ge v13, v14, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 336
    .line 337
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    goto :goto_c

    .line 348
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_c
    sget v12, Ln3/h;->d:I

    .line 352
    .line 353
    add-int/lit8 v13, v12, 0x1

    .line 354
    .line 355
    sput v13, Ln3/h;->d:I

    .line 356
    .line 357
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 358
    .line 359
    aget-object v14, v6, v11

    .line 360
    .line 361
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aget-object v13, v6, v11

    .line 368
    .line 369
    move-object v14, v4

    .line 370
    check-cast v14, Landroid/text/Spanned;

    .line 371
    .line 372
    invoke-virtual {v2, v7}, Ln3/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v8}, Ln3/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v9}, Ln3/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v10}, Ln3/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v11, v11, 0x1

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    goto :goto_a

    .line 432
    :cond_d
    sget v1, Lb3/c;->tag_accessibility_actions:I

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/List;

    .line 439
    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_e
    const/4 v5, 0x0

    .line 447
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-ge v5, v1, :cond_f

    .line 452
    .line 453
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ln3/g;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ln3/h;->b(Ln3/g;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_f
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
