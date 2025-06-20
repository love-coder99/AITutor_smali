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
    invoke-virtual {v0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 6
    new-instance v3, Lv1/e;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Lv1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Lg1/c;->tag_screen_reader_focusable:I

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x1c

    .line 21
    .line 22
    if-lt v5, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/core/view/Z;->c(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v7

    .line 45
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v9, v8, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v4}, Ll5/J;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v3, v2, v4}, Lv1/e;->i(IZ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget v4, Lg1/c;->tag_accessibility_heading:I

    .line 71
    .line 72
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v10, v8, :cond_4

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Landroidx/core/view/Z;->b(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v4, v7

    .line 97
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_4
    if-lt v9, v8, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v4}, Ll5/J;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v6, 0x2

    .line 117
    invoke-virtual {v3, v6, v4}, Lv1/e;->i(IZ)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/core/view/e0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-lt v9, v8, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v4}, Ll5/J;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 135
    .line 136
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget v4, Lg1/c;->tag_state_description:I

    .line 140
    .line 141
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v8, 0x1e

    .line 144
    .line 145
    if-lt v6, v8, :cond_9

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Landroidx/core/view/b0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-class v6, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move-object v4, v7

    .line 166
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-lt v9, v8, :cond_b

    .line 169
    .line 170
    invoke-static {v1, v4}, LE/e;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    move-object/from16 v4, p0

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 181
    .line 182
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_9
    iget-object v6, v4, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 187
    .line 188
    invoke-virtual {v6, v0, v3}, Landroidx/core/view/b;->d(Landroid/view/View;Lv1/e;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v8, 0x1a

    .line 196
    .line 197
    if-ge v9, v8, :cond_13

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 213
    .line 214
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 222
    .line 223
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 231
    .line 232
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget v8, Lg1/c;->tag_accessibility_clickable_spans:I

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroid/util/SparseArray;

    .line 242
    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-ge v14, v15, :cond_d

    .line 256
    .line 257
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-nez v15, :cond_c

    .line 268
    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    add-int/2addr v14, v2

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    const/4 v14, 0x0

    .line 279
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-ge v14, v15, :cond_e

    .line 284
    .line 285
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 296
    .line 297
    .line 298
    add-int/2addr v14, v2

    .line 299
    goto :goto_b

    .line 300
    :cond_e
    instance-of v8, v6, Landroid/text/Spanned;

    .line 301
    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    move-object v7, v6

    .line 305
    check-cast v7, Landroid/text/Spanned;

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 312
    .line 313
    invoke-interface {v7, v5, v8, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 318
    .line 319
    :cond_f
    if-eqz v7, :cond_13

    .line 320
    .line 321
    array-length v8, v7

    .line 322
    if-lez v8, :cond_13

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 329
    .line 330
    sget v13, Lg1/c;->accessibility_action_clickable_span:I

    .line 331
    .line 332
    invoke-virtual {v1, v8, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    sget v1, Lg1/c;->tag_accessibility_clickable_spans:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/util/SparseArray;

    .line 342
    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    new-instance v1, Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 348
    .line 349
    .line 350
    sget v8, Lg1/c;->tag_accessibility_clickable_spans:I

    .line 351
    .line 352
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    const/4 v8, 0x0

    .line 356
    :goto_c
    array-length v13, v7

    .line 357
    if-ge v8, v13, :cond_13

    .line 358
    .line 359
    aget-object v13, v7, v8

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-ge v14, v15, :cond_12

    .line 367
    .line 368
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 379
    .line 380
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    goto :goto_e

    .line 391
    :cond_11
    add-int/2addr v14, v2

    .line 392
    goto :goto_d

    .line 393
    :cond_12
    sget v13, Lv1/e;->d:I

    .line 394
    .line 395
    add-int/lit8 v14, v13, 0x1

    .line 396
    .line 397
    sput v14, Lv1/e;->d:I

    .line 398
    .line 399
    :goto_e
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    aget-object v15, v7, v8

    .line 402
    .line 403
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aget-object v14, v7, v8

    .line 410
    .line 411
    move-object v15, v6

    .line 412
    check-cast v15, Landroid/text/Spanned;

    .line 413
    .line 414
    invoke-virtual {v3, v9}, Lv1/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v10}, Lv1/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v11}, Lv1/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v12}, Lv1/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    add-int/2addr v8, v2

    .line 472
    const/4 v5, 0x0

    .line 473
    goto :goto_c

    .line 474
    :cond_13
    sget v1, Lg1/c;->tag_accessibility_actions:I

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_14
    const/4 v5, 0x0

    .line 489
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ge v5, v1, :cond_15

    .line 494
    .line 495
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lv1/d;

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Lv1/e;->b(Lv1/d;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    add-int/2addr v5, v1

    .line 506
    goto :goto_f

    .line 507
    :cond_15
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
