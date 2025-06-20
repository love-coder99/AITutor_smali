.class public final Landroidx/compose/ui/platform/t;
.super Lcom/jellystudio/trustedapp/monetization/iap/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    const/16 p1, 0x18

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(ILv1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/x;->j(ILv1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Lv1/e;
    .locals 33

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/x;

    .line 8
    .line 9
    iget-object v5, v4, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/o;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/platform/o;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v6, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/x;

    .line 18
    .line 19
    invoke-interface {v6}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    if-ne v6, v8, :cond_1

    .line 34
    .line 35
    :goto_1
    move v12, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    goto/16 :goto_48

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Lv1/e;

    .line 44
    .line 45
    invoke-direct {v8, v6}, Lv1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/platform/x;->t()Landroidx/collection/s;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9, v0}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Landroidx/compose/ui/platform/E0;

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, -0x1

    .line 62
    iget-object v11, v9, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    .line 63
    .line 64
    if-ne v0, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    instance-of v13, v12, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    check-cast v12, Landroid/view/View;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    :goto_2
    iput v10, v8, Lv1/e;->b:I

    .line 79
    .line 80
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    iget v12, v12, Landroidx/compose/ui/semantics/n;->g:I

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v12, 0x0

    .line 98
    :goto_3
    if-eqz v12, :cond_8d

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v13, v13, Landroidx/compose/ui/semantics/n;->g:I

    .line 113
    .line 114
    if-ne v12, v13, :cond_6

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    :cond_6
    iput v12, v8, Lv1/e;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iput v0, v8, Lv1/e;->c:I

    .line 123
    .line 124
    invoke-virtual {v6, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/x;->k(Landroidx/compose/ui/platform/E0;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8, v9}, Lv1/e;->j(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "android.view.View"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v11, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 140
    .line 141
    sget-object v12, Landroidx/compose/ui/semantics/p;->y:Landroidx/compose/ui/semantics/s;

    .line 142
    .line 143
    iget-object v9, v9, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    const-string v9, "android.widget.EditText"

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v9, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 157
    .line 158
    iget-object v12, v11, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 159
    .line 160
    iget-object v13, v12, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    const-string v9, "android.widget.TextView"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v9, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 174
    .line 175
    invoke-static {v12, v9}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroidx/compose/ui/semantics/g;

    .line 180
    .line 181
    const/4 v14, 0x4

    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    iget-boolean v15, v11, Landroidx/compose/ui/semantics/n;->e:Z

    .line 185
    .line 186
    if-nez v15, :cond_9

    .line 187
    .line 188
    invoke-static {v11, v2, v14}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_d

    .line 197
    .line 198
    :cond_9
    iget v15, v9, Landroidx/compose/ui/semantics/g;->a:I

    .line 199
    .line 200
    invoke-static {v15, v14}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 205
    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget v10, Landroidx/compose/ui/r;->tab:I

    .line 217
    .line 218
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-static {v15, v1}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget v15, Landroidx/compose/ui/r;->switch_role:I

    .line 245
    .line 246
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-static {v15}, Landroidx/compose/ui/platform/d0;->C(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v10, 0x5

    .line 263
    invoke-static {v15, v10}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/n;->l()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_c

    .line 274
    .line 275
    iget-boolean v10, v12, Landroidx/compose/ui/semantics/j;->c:Z

    .line 276
    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v8, v7}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, Landroidx/compose/ui/platform/d0;->v(Landroidx/compose/ui/semantics/n;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v15, 0x18

    .line 300
    .line 301
    if-lt v10, v15, :cond_e

    .line 302
    .line 303
    invoke-static {v6, v7}, Lcom/google/android/material/appbar/g;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-static {v11, v2, v14}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_6
    iget-object v1, v8, Lv1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 316
    .line 317
    if-ge v14, v10, :cond_12

    .line 318
    .line 319
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    move-object/from16 v15, v17

    .line 324
    .line 325
    check-cast v15, Landroidx/compose/ui/semantics/n;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/compose/ui/platform/x;->t()Landroidx/collection/s;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v3, v15, Landroidx/compose/ui/semantics/n;->g:I

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroidx/collection/s;->b(I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, v15, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/compose/ui/viewinterop/d;

    .line 354
    .line 355
    iget v3, v15, Landroidx/compose/ui/semantics/n;->g:I

    .line 356
    .line 357
    const/4 v15, -0x1

    .line 358
    if-ne v3, v15, :cond_10

    .line 359
    .line 360
    :cond_f
    :goto_7
    const/4 v2, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_10
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    invoke-virtual {v1, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :goto_8
    add-int/2addr v14, v2

    .line 373
    move-object/from16 v3, p0

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_12
    iget v3, v4, Landroidx/compose/ui/platform/x;->n:I

    .line 377
    .line 378
    if-ne v0, v3, :cond_13

    .line 379
    .line 380
    invoke-virtual {v8, v2}, Lv1/e;->h(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lv1/d;->i:Lv1/d;

    .line 384
    .line 385
    invoke-virtual {v8, v2}, Lv1/e;->b(Lv1/d;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_13
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v8, v2}, Lv1/e;->h(Z)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lv1/d;->h:Lv1/d;

    .line 394
    .line 395
    invoke-virtual {v8, v2}, Lv1/e;->b(Lv1/d;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-static {v11}, Landroidx/compose/ui/platform/x;->w(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/g;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_2e

    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/compose/ui/platform/o;->getFontFamilyResolver()Landroidx/compose/ui/text/font/j;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/compose/ui/platform/o;->getDensity()LM0/b;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v7, Landroid/text/SpannableString;

    .line 412
    .line 413
    iget-object v10, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v15, v2, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v15, :cond_1e

    .line 421
    .line 422
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_a
    if-ge v0, v14, :cond_1e

    .line 428
    .line 429
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    move/from16 v24, v14

    .line 434
    .line 435
    move-object/from16 v14, v18

    .line 436
    .line 437
    check-cast v14, Landroidx/compose/ui/text/e;

    .line 438
    .line 439
    move-object/from16 v25, v15

    .line 440
    .line 441
    iget-object v15, v14, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v15, Landroidx/compose/ui/text/A;

    .line 444
    .line 445
    move-object/from16 v26, v5

    .line 446
    .line 447
    iget-object v5, v15, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 448
    .line 449
    move-object/from16 v27, v11

    .line 450
    .line 451
    move-object/from16 v28, v12

    .line 452
    .line 453
    invoke-interface {v5}, Landroidx/compose/ui/text/style/m;->b()J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    iget-object v5, v15, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 458
    .line 459
    move-object/from16 v29, v8

    .line 460
    .line 461
    move-object/from16 v30, v9

    .line 462
    .line 463
    invoke-interface {v5}, Landroidx/compose/ui/text/style/m;->b()J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    const-wide/16 v31, 0x10

    .line 472
    .line 473
    if-eqz v8, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    cmp-long v5, v11, v31

    .line 477
    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    new-instance v5, Landroidx/compose/ui/text/style/c;

    .line 481
    .line 482
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    sget-object v5, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    .line 487
    .line 488
    :goto_b
    invoke-interface {v5}, Landroidx/compose/ui/text/style/m;->b()J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    iget v5, v14, Landroidx/compose/ui/text/e;->b:I

    .line 493
    .line 494
    iget v11, v14, Landroidx/compose/ui/text/e;->c:I

    .line 495
    .line 496
    invoke-static {v7, v8, v9, v5, v11}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 497
    .line 498
    .line 499
    iget-wide v8, v15, Landroidx/compose/ui/text/A;->b:J

    .line 500
    .line 501
    move-object/from16 v18, v7

    .line 502
    .line 503
    move-wide/from16 v19, v8

    .line 504
    .line 505
    move-object/from16 v21, v3

    .line 506
    .line 507
    move/from16 v22, v5

    .line 508
    .line 509
    move/from16 v23, v11

    .line 510
    .line 511
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JLM0/b;II)V

    .line 512
    .line 513
    .line 514
    iget-object v8, v15, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    .line 515
    .line 516
    iget-object v9, v15, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    .line 517
    .line 518
    if-nez v8, :cond_17

    .line 519
    .line 520
    if-eqz v9, :cond_16

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_16
    const/16 v8, 0x21

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_17
    :goto_c
    if-nez v8, :cond_18

    .line 527
    .line 528
    sget-object v8, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 529
    .line 530
    :cond_18
    if-eqz v9, :cond_19

    .line 531
    .line 532
    iget v9, v9, Landroidx/compose/ui/text/font/q;->a:I

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_19
    const/4 v9, 0x0

    .line 536
    :goto_d
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 537
    .line 538
    invoke-static {v8, v9}, Landroidx/compose/ui/text/font/y;->d(Landroidx/compose/ui/text/font/u;I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-direct {v12, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/16 v8, 0x21

    .line 546
    .line 547
    invoke-virtual {v7, v12, v5, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :goto_e
    iget-object v9, v15, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 551
    .line 552
    if-eqz v9, :cond_1b

    .line 553
    .line 554
    iget v9, v9, Landroidx/compose/ui/text/style/i;->a:I

    .line 555
    .line 556
    const/4 v12, 0x1

    .line 557
    or-int/lit8 v14, v9, 0x1

    .line 558
    .line 559
    if-ne v14, v9, :cond_1a

    .line 560
    .line 561
    new-instance v12, Landroid/text/style/UnderlineSpan;

    .line 562
    .line 563
    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v12, v5, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    const/4 v12, 0x2

    .line 570
    or-int/lit8 v14, v9, 0x2

    .line 571
    .line 572
    if-ne v14, v9, :cond_1b

    .line 573
    .line 574
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 575
    .line 576
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v9, v5, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    iget-object v9, v15, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    .line 583
    .line 584
    if-eqz v9, :cond_1c

    .line 585
    .line 586
    new-instance v12, Landroid/text/style/ScaleXSpan;

    .line 587
    .line 588
    iget v9, v9, Landroidx/compose/ui/text/style/n;->a:F

    .line 589
    .line 590
    invoke-direct {v12, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v12, v5, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    iget-object v8, v15, Landroidx/compose/ui/text/A;->k:LI0/b;

    .line 597
    .line 598
    invoke-static {v7, v8, v5, v11}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;LI0/b;II)V

    .line 599
    .line 600
    .line 601
    iget-wide v8, v15, Landroidx/compose/ui/text/A;->l:J

    .line 602
    .line 603
    cmp-long v12, v8, v31

    .line 604
    .line 605
    if-eqz v12, :cond_1d

    .line 606
    .line 607
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 608
    .line 609
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-direct {v12, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v12, v5, v11}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    const/4 v5, 0x1

    .line 620
    add-int/2addr v0, v5

    .line 621
    move/from16 v14, v24

    .line 622
    .line 623
    move-object/from16 v15, v25

    .line 624
    .line 625
    move-object/from16 v5, v26

    .line 626
    .line 627
    move-object/from16 v11, v27

    .line 628
    .line 629
    move-object/from16 v12, v28

    .line 630
    .line 631
    move-object/from16 v8, v29

    .line 632
    .line 633
    move-object/from16 v9, v30

    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :cond_1e
    move-object/from16 v26, v5

    .line 638
    .line 639
    move-object/from16 v29, v8

    .line 640
    .line 641
    move-object/from16 v30, v9

    .line 642
    .line 643
    move-object/from16 v27, v11

    .line 644
    .line 645
    move-object/from16 v28, v12

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget-object v3, v2, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    .line 652
    .line 653
    if-eqz v3, :cond_20

    .line 654
    .line 655
    new-instance v5, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    const/4 v9, 0x0

    .line 669
    :goto_f
    if-ge v9, v8, :cond_21

    .line 670
    .line 671
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    move-object v12, v11

    .line 676
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 677
    .line 678
    iget-object v14, v12, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 679
    .line 680
    instance-of v14, v14, Landroidx/compose/ui/text/M;

    .line 681
    .line 682
    if-eqz v14, :cond_1f

    .line 683
    .line 684
    iget v14, v12, Landroidx/compose/ui/text/e;->b:I

    .line 685
    .line 686
    iget v12, v12, Landroidx/compose/ui/text/e;->c:I

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-static {v15, v0, v14, v12}, Landroidx/compose/ui/text/h;->c(IIII)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_1f
    const/4 v11, 0x1

    .line 699
    add-int/2addr v9, v11

    .line 700
    goto :goto_f

    .line 701
    :cond_20
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 702
    .line 703
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/4 v8, 0x0

    .line 708
    :goto_10
    if-ge v8, v0, :cond_23

    .line 709
    .line 710
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 715
    .line 716
    iget-object v11, v9, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v11, Landroidx/compose/ui/text/M;

    .line 719
    .line 720
    instance-of v12, v11, Landroidx/compose/ui/text/M;

    .line 721
    .line 722
    if-eqz v12, :cond_22

    .line 723
    .line 724
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 725
    .line 726
    iget-object v11, v11, Landroidx/compose/ui/text/M;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    iget v12, v9, Landroidx/compose/ui/text/e;->b:I

    .line 736
    .line 737
    iget v9, v9, Landroidx/compose/ui/text/e;->c:I

    .line 738
    .line 739
    const/16 v14, 0x21

    .line 740
    .line 741
    invoke-virtual {v7, v11, v12, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    add-int/2addr v8, v9

    .line 746
    goto :goto_10

    .line 747
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 748
    .line 749
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v3, :cond_25

    .line 758
    .line 759
    new-instance v5, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    const/4 v9, 0x0

    .line 773
    :goto_11
    if-ge v9, v8, :cond_26

    .line 774
    .line 775
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    move-object v12, v11

    .line 780
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 781
    .line 782
    iget-object v14, v12, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 783
    .line 784
    instance-of v14, v14, Landroidx/compose/ui/text/L;

    .line 785
    .line 786
    if-eqz v14, :cond_24

    .line 787
    .line 788
    iget v14, v12, Landroidx/compose/ui/text/e;->b:I

    .line 789
    .line 790
    iget v12, v12, Landroidx/compose/ui/text/e;->c:I

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    invoke-static {v15, v0, v14, v12}, Landroidx/compose/ui/text/h;->c(IIII)Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-eqz v12, :cond_24

    .line 798
    .line 799
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_24
    const/4 v11, 0x1

    .line 803
    add-int/2addr v9, v11

    .line 804
    goto :goto_11

    .line 805
    :cond_25
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 806
    .line 807
    :cond_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v3, 0x0

    .line 812
    :goto_12
    iget-object v8, v4, Landroidx/compose/ui/platform/x;->G:Landroidx/appcompat/app/L;

    .line 813
    .line 814
    if-ge v3, v0, :cond_28

    .line 815
    .line 816
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 821
    .line 822
    iget-object v11, v9, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v11, Landroidx/compose/ui/text/L;

    .line 825
    .line 826
    iget-object v8, v8, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v8, Ljava/util/WeakHashMap;

    .line 829
    .line 830
    invoke-virtual {v8, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    if-nez v12, :cond_27

    .line 835
    .line 836
    new-instance v12, Landroid/text/style/URLSpan;

    .line 837
    .line 838
    iget-object v14, v11, Landroidx/compose/ui/text/L;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-direct {v12, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v11, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    :cond_27
    check-cast v12, Landroid/text/style/URLSpan;

    .line 847
    .line 848
    iget v8, v9, Landroidx/compose/ui/text/e;->b:I

    .line 849
    .line 850
    iget v9, v9, Landroidx/compose/ui/text/e;->c:I

    .line 851
    .line 852
    const/16 v11, 0x21

    .line 853
    .line 854
    invoke-virtual {v7, v12, v8, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 855
    .line 856
    .line 857
    const/4 v8, 0x1

    .line 858
    add-int/2addr v3, v8

    .line 859
    goto :goto_12

    .line 860
    :cond_28
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/g;->a(I)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/4 v3, 0x0

    .line 873
    :goto_13
    if-ge v3, v2, :cond_2d

    .line 874
    .line 875
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 880
    .line 881
    iget v9, v5, Landroidx/compose/ui/text/e;->b:I

    .line 882
    .line 883
    iget v10, v5, Landroidx/compose/ui/text/e;->c:I

    .line 884
    .line 885
    if-eq v9, v10, :cond_2c

    .line 886
    .line 887
    iget-object v11, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v12, v11

    .line 890
    check-cast v12, Landroidx/compose/ui/text/l;

    .line 891
    .line 892
    instance-of v14, v12, Landroidx/compose/ui/text/k;

    .line 893
    .line 894
    if-eqz v14, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v5, Landroidx/compose/ui/text/e;

    .line 900
    .line 901
    check-cast v11, Landroidx/compose/ui/text/k;

    .line 902
    .line 903
    invoke-direct {v5, v11, v9, v10}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    iget-object v12, v8, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v12, Ljava/util/WeakHashMap;

    .line 909
    .line 910
    invoke-virtual {v12, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    if-nez v14, :cond_29

    .line 915
    .line 916
    new-instance v14, Landroid/text/style/URLSpan;

    .line 917
    .line 918
    iget-object v11, v11, Landroidx/compose/ui/text/k;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-direct {v14, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    :cond_29
    check-cast v14, Landroid/text/style/URLSpan;

    .line 927
    .line 928
    const/16 v5, 0x21

    .line 929
    .line 930
    invoke-virtual {v7, v14, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 931
    .line 932
    .line 933
    :goto_14
    const/4 v9, 0x1

    .line 934
    goto :goto_15

    .line 935
    :cond_2a
    iget-object v11, v8, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v11, Ljava/util/WeakHashMap;

    .line 938
    .line 939
    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    if-nez v14, :cond_2b

    .line 944
    .line 945
    new-instance v14, Landroidx/compose/ui/text/platform/e;

    .line 946
    .line 947
    invoke-direct {v14, v12}, Landroidx/compose/ui/text/platform/e;-><init>(Landroidx/compose/ui/text/l;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    :cond_2b
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 954
    .line 955
    const/16 v5, 0x21

    .line 956
    .line 957
    invoke-virtual {v7, v14, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 958
    .line 959
    .line 960
    goto :goto_14

    .line 961
    :cond_2c
    const/16 v5, 0x21

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :goto_15
    add-int/2addr v3, v9

    .line 965
    goto :goto_13

    .line 966
    :cond_2d
    invoke-static {v7}, Landroidx/compose/ui/platform/x;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Landroid/text/SpannableString;

    .line 971
    .line 972
    move-object/from16 v2, v29

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_2e
    move-object/from16 v26, v5

    .line 976
    .line 977
    move-object/from16 v30, v9

    .line 978
    .line 979
    move-object/from16 v27, v11

    .line 980
    .line 981
    move-object/from16 v28, v12

    .line 982
    .line 983
    move-object v2, v8

    .line 984
    const/4 v0, 0x0

    .line 985
    :goto_16
    invoke-virtual {v2, v0}, Lv1/e;->q(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Landroidx/compose/ui/semantics/p;->E:Landroidx/compose/ui/semantics/s;

    .line 989
    .line 990
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_2f

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v3, v28

    .line 1001
    .line 1002
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_17
    move-object/from16 v0, v27

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_2f
    move-object/from16 v3, v28

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :goto_18
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/x;->v(Landroidx/compose/ui/semantics/n;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1022
    .line 1023
    const/16 v8, 0x1e

    .line 1024
    .line 1025
    if-lt v7, v8, :cond_30

    .line 1026
    .line 1027
    invoke-static {v1, v5}, LE/e;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_30
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1036
    .line 1037
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_19
    invoke-static {v0}, Landroidx/compose/ui/platform/x;->u(Landroidx/compose/ui/semantics/n;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v5, Landroidx/compose/ui/semantics/p;->C:Landroidx/compose/ui/semantics/s;

    .line 1048
    .line 1049
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    .line 1054
    .line 1055
    if-eqz v5, :cond_32

    .line 1056
    .line 1057
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1058
    .line 1059
    if-ne v5, v7, :cond_31

    .line 1060
    .line 1061
    const/4 v7, 0x1

    .line 1062
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_31
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1067
    .line 1068
    if-ne v5, v7, :cond_32

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1072
    .line 1073
    .line 1074
    :cond_32
    :goto_1a
    sget-object v5, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 1075
    .line 1076
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    if-eqz v5, :cond_35

    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    move-object/from16 v9, v30

    .line 1089
    .line 1090
    if-nez v30, :cond_33

    .line 1091
    .line 1092
    const/4 v7, 0x0

    .line 1093
    goto :goto_1b

    .line 1094
    :cond_33
    iget v7, v9, Landroidx/compose/ui/semantics/g;->a:I

    .line 1095
    .line 1096
    const/4 v8, 0x4

    .line 1097
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    :goto_1b
    if-eqz v7, :cond_34

    .line 1102
    .line 1103
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_34
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_35
    move-object/from16 v9, v30

    .line 1112
    .line 1113
    :goto_1c
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/j;->c:Z

    .line 1114
    .line 1115
    if-eqz v5, :cond_36

    .line 1116
    .line 1117
    const/4 v5, 0x4

    .line 1118
    const/4 v7, 0x1

    .line 1119
    invoke-static {v0, v7, v5}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_38

    .line 1128
    .line 1129
    :cond_36
    sget-object v5, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/s;

    .line 1130
    .line 1131
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/util/List;

    .line 1136
    .line 1137
    if-eqz v5, :cond_37

    .line 1138
    .line 1139
    invoke-static {v5}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/lang/String;

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_37
    const/4 v5, 0x0

    .line 1147
    :goto_1d
    invoke-virtual {v2, v5}, Lv1/e;->n(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_38
    sget-object v5, Landroidx/compose/ui/semantics/p;->u:Landroidx/compose/ui/semantics/s;

    .line 1151
    .line 1152
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v5, :cond_3b

    .line 1159
    .line 1160
    move-object v7, v0

    .line 1161
    :goto_1e
    if-eqz v7, :cond_3a

    .line 1162
    .line 1163
    sget-object v8, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/s;

    .line 1164
    .line 1165
    iget-object v10, v7, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 1166
    .line 1167
    iget-object v11, v10, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 1168
    .line 1169
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    if-eqz v11, :cond_39

    .line 1174
    .line 1175
    invoke-virtual {v10, v8}, Landroidx/compose/ui/semantics/j;->a(Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    check-cast v7, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    goto :goto_1f

    .line 1186
    :cond_39
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    goto :goto_1e

    .line 1191
    :cond_3a
    const/4 v7, 0x0

    .line 1192
    :goto_1f
    if-eqz v7, :cond_3b

    .line 1193
    .line 1194
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_3b
    sget-object v5, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/p;

    .line 1198
    .line 1199
    sget-object v5, Landroidx/compose/ui/semantics/p;->i:Landroidx/compose/ui/semantics/s;

    .line 1200
    .line 1201
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, LX9/j;

    .line 1206
    .line 1207
    const/16 v7, 0x1c

    .line 1208
    .line 1209
    if-eqz v5, :cond_3d

    .line 1210
    .line 1211
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1212
    .line 1213
    if-lt v5, v7, :cond_3c

    .line 1214
    .line 1215
    const/4 v5, 0x1

    .line 1216
    invoke-static {v1, v5}, Ll5/J;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_3c
    const/4 v5, 0x1

    .line 1221
    const/4 v8, 0x2

    .line 1222
    invoke-virtual {v2, v8, v5}, Lv1/e;->i(IZ)V

    .line 1223
    .line 1224
    .line 1225
    :cond_3d
    :goto_20
    sget-object v5, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 1226
    .line 1227
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v5, Landroidx/compose/ui/semantics/p;->G:Landroidx/compose/ui/semantics/s;

    .line 1235
    .line 1236
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v5, Landroidx/compose/ui/semantics/p;->H:Landroidx/compose/ui/semantics/s;

    .line 1244
    .line 1245
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/lang/Integer;

    .line 1250
    .line 1251
    if-eqz v5, :cond_3e

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    goto :goto_21

    .line 1258
    :cond_3e
    const/4 v5, -0x1

    .line 1259
    :goto_21
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v5, Landroidx/compose/ui/semantics/p;->l:Landroidx/compose/ui/semantics/s;

    .line 1270
    .line 1271
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    if-eqz v8, :cond_40

    .line 1283
    .line 1284
    invoke-virtual {v3, v5}, Landroidx/compose/ui/semantics/j;->a(Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    check-cast v8, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    if-eqz v8, :cond_3f

    .line 1302
    .line 1303
    const/4 v8, 0x2

    .line 1304
    invoke-virtual {v2, v8}, Lv1/e;->a(I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_22

    .line 1308
    :cond_3f
    const/4 v8, 0x1

    .line 1309
    invoke-virtual {v2, v8}, Lv1/e;->a(I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_40
    :goto_22
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->y(Landroidx/compose/ui/semantics/n;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v8, Landroidx/compose/ui/semantics/p;->k:Landroidx/compose/ui/semantics/s;

    .line 1320
    .line 1321
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    check-cast v8, Landroidx/compose/ui/semantics/e;

    .line 1326
    .line 1327
    if-eqz v8, :cond_41

    .line 1328
    .line 1329
    const/4 v8, 0x1

    .line 1330
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1331
    .line 1332
    .line 1333
    :cond_41
    const/4 v8, 0x0

    .line 1334
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v8, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/s;

    .line 1338
    .line 1339
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1344
    .line 1345
    if-eqz v8, :cond_48

    .line 1346
    .line 1347
    sget-object v10, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 1348
    .line 1349
    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    if-nez v9, :cond_42

    .line 1360
    .line 1361
    const/4 v11, 0x0

    .line 1362
    goto :goto_23

    .line 1363
    :cond_42
    iget v11, v9, Landroidx/compose/ui/semantics/g;->a:I

    .line 1364
    .line 1365
    const/4 v12, 0x4

    .line 1366
    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    :goto_23
    if-nez v11, :cond_45

    .line 1371
    .line 1372
    if-nez v9, :cond_43

    .line 1373
    .line 1374
    const/4 v9, 0x0

    .line 1375
    goto :goto_24

    .line 1376
    :cond_43
    iget v9, v9, Landroidx/compose/ui/semantics/g;->a:I

    .line 1377
    .line 1378
    const/4 v11, 0x3

    .line 1379
    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    :goto_24
    if-eqz v9, :cond_44

    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :cond_44
    const/4 v9, 0x0

    .line 1387
    goto :goto_26

    .line 1388
    :cond_45
    :goto_25
    const/4 v9, 0x1

    .line 1389
    :goto_26
    if-eqz v9, :cond_47

    .line 1390
    .line 1391
    if-eqz v9, :cond_46

    .line 1392
    .line 1393
    if-nez v10, :cond_46

    .line 1394
    .line 1395
    goto :goto_27

    .line 1396
    :cond_46
    const/4 v9, 0x0

    .line 1397
    goto :goto_28

    .line 1398
    :cond_47
    :goto_27
    const/4 v9, 0x1

    .line 1399
    :goto_28
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    if-eqz v9, :cond_48

    .line 1407
    .line 1408
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    if-eqz v9, :cond_48

    .line 1413
    .line 1414
    new-instance v9, Lv1/d;

    .line 1415
    .line 1416
    const/16 v10, 0x10

    .line 1417
    .line 1418
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-direct {v9, v10, v8}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v9}, Lv1/e;->b(Lv1/d;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_48
    const/4 v8, 0x0

    .line 1427
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v8, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/s;

    .line 1431
    .line 1432
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1437
    .line 1438
    if-eqz v8, :cond_49

    .line 1439
    .line 1440
    const/4 v9, 0x1

    .line 1441
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-eqz v9, :cond_49

    .line 1449
    .line 1450
    new-instance v9, Lv1/d;

    .line 1451
    .line 1452
    const/16 v10, 0x20

    .line 1453
    .line 1454
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-direct {v9, v10, v8}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v9}, Lv1/e;->b(Lv1/d;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_49
    sget-object v8, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/s;

    .line 1463
    .line 1464
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1469
    .line 1470
    if-eqz v8, :cond_4a

    .line 1471
    .line 1472
    new-instance v9, Lv1/d;

    .line 1473
    .line 1474
    const/16 v10, 0x4000

    .line 1475
    .line 1476
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-direct {v9, v10, v8}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v9}, Lv1/e;->b(Lv1/d;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_4a
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v8

    .line 1488
    if-eqz v8, :cond_4f

    .line 1489
    .line 1490
    sget-object v8, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/s;

    .line 1491
    .line 1492
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1497
    .line 1498
    if-eqz v8, :cond_4b

    .line 1499
    .line 1500
    new-instance v9, Lv1/d;

    .line 1501
    .line 1502
    const/high16 v10, 0x200000

    .line 1503
    .line 1504
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-direct {v9, v10, v8}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v9}, Lv1/e;->b(Lv1/d;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_4b
    sget-object v8, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/s;

    .line 1513
    .line 1514
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1519
    .line 1520
    if-eqz v8, :cond_4c

    .line 1521
    .line 1522
    new-instance v9, Lv1/d;

    .line 1523
    .line 1524
    const v10, 0x1020054

    .line 1525
    .line 1526
    .line 1527
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-direct {v9, v10, v8}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v9}, Lv1/e;->b(Lv1/d;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_4c
    sget-object v8, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/s;

    .line 1536
    .line 1537
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1542
    .line 1543
    if-eqz v8, :cond_4d

    .line 1544
    .line 1545
    new-instance v9, Lv1/d;

    .line 1546
    .line 1547
    const/high16 v10, 0x10000

    .line 1548
    .line 1549
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-direct {v9, v10, v8}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v9}, Lv1/e;->b(Lv1/d;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_4d
    sget-object v8, Landroidx/compose/ui/semantics/i;->q:Landroidx/compose/ui/semantics/s;

    .line 1558
    .line 1559
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1564
    .line 1565
    if-eqz v8, :cond_4f

    .line 1566
    .line 1567
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    if-eqz v9, :cond_4f

    .line 1572
    .line 1573
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/platform/o;->getClipboardManager()Landroidx/compose/ui/platform/g;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    iget-object v9, v9, Landroidx/compose/ui/platform/g;->a:Landroid/content/ClipboardManager;

    .line 1578
    .line 1579
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    if-eqz v9, :cond_4e

    .line 1584
    .line 1585
    const-string v10, "text/*"

    .line 1586
    .line 1587
    invoke-virtual {v9, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    goto :goto_29

    .line 1592
    :cond_4e
    const/4 v9, 0x0

    .line 1593
    :goto_29
    if-eqz v9, :cond_4f

    .line 1594
    .line 1595
    new-instance v9, Lv1/d;

    .line 1596
    .line 1597
    const v10, 0x8000

    .line 1598
    .line 1599
    .line 1600
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-direct {v9, v10, v8}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v9}, Lv1/e;->b(Lv1/d;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_4f
    invoke-static {v0}, Landroidx/compose/ui/platform/x;->x(Landroidx/compose/ui/semantics/n;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    if-eqz v8, :cond_51

    .line 1613
    .line 1614
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    if-nez v8, :cond_50

    .line 1619
    .line 1620
    goto :goto_2a

    .line 1621
    :cond_50
    const/4 v8, 0x0

    .line 1622
    goto :goto_2b

    .line 1623
    :cond_51
    :goto_2a
    const/4 v8, 0x1

    .line 1624
    :goto_2b
    if-nez v8, :cond_58

    .line 1625
    .line 1626
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/x;->s(Landroidx/compose/ui/semantics/n;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/x;->r(Landroidx/compose/ui/semantics/n;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    invoke-virtual {v6, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v8, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/s;

    .line 1638
    .line 1639
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1644
    .line 1645
    new-instance v9, Lv1/d;

    .line 1646
    .line 1647
    if-eqz v8, :cond_52

    .line 1648
    .line 1649
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1650
    .line 1651
    goto :goto_2c

    .line 1652
    :cond_52
    const/4 v8, 0x0

    .line 1653
    :goto_2c
    const/high16 v10, 0x20000

    .line 1654
    .line 1655
    invoke-direct {v9, v10, v8}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v9}, Lv1/e;->b(Lv1/d;)V

    .line 1659
    .line 1660
    .line 1661
    const/16 v8, 0x100

    .line 1662
    .line 1663
    invoke-virtual {v2, v8}, Lv1/e;->a(I)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v8, 0x200

    .line 1667
    .line 1668
    invoke-virtual {v2, v8}, Lv1/e;->a(I)V

    .line 1669
    .line 1670
    .line 1671
    const/16 v8, 0xb

    .line 1672
    .line 1673
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v8, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/s;

    .line 1677
    .line 1678
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    check-cast v8, Ljava/util/List;

    .line 1683
    .line 1684
    if-eqz v8, :cond_54

    .line 1685
    .line 1686
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-eqz v8, :cond_53

    .line 1691
    .line 1692
    goto :goto_2d

    .line 1693
    :cond_53
    const/4 v8, 0x0

    .line 1694
    goto :goto_2e

    .line 1695
    :cond_54
    :goto_2d
    const/4 v8, 0x1

    .line 1696
    :goto_2e
    if-eqz v8, :cond_58

    .line 1697
    .line 1698
    sget-object v8, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/s;

    .line 1699
    .line 1700
    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    if-eqz v8, :cond_58

    .line 1705
    .line 1706
    sget-object v8, Landroidx/compose/ui/semantics/p;->y:Landroidx/compose/ui/semantics/s;

    .line 1707
    .line 1708
    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    if-eqz v8, :cond_55

    .line 1713
    .line 1714
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1719
    .line 1720
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    if-nez v8, :cond_55

    .line 1725
    .line 1726
    :goto_2f
    const/4 v5, 0x1

    .line 1727
    goto :goto_31

    .line 1728
    :cond_55
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 1729
    .line 1730
    iget-object v9, v0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 1731
    .line 1732
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/d0;->q(Landroidx/compose/ui/node/C;Lka/c;)Landroidx/compose/ui/node/C;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    if-eqz v8, :cond_57

    .line 1737
    .line 1738
    invoke-virtual {v8}, Landroidx/compose/ui/node/C;->o()Landroidx/compose/ui/semantics/j;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    if-eqz v8, :cond_56

    .line 1743
    .line 1744
    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1749
    .line 1750
    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    goto :goto_30

    .line 1755
    :cond_56
    const/4 v5, 0x0

    .line 1756
    :goto_30
    if-nez v5, :cond_57

    .line 1757
    .line 1758
    goto :goto_2f

    .line 1759
    :cond_57
    const/4 v5, 0x0

    .line 1760
    :goto_31
    if-nez v5, :cond_58

    .line 1761
    .line 1762
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    or-int/lit8 v5, v5, 0x14

    .line 1767
    .line 1768
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1769
    .line 1770
    .line 1771
    :cond_58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1772
    .line 1773
    const/16 v6, 0x1a

    .line 1774
    .line 1775
    if-lt v5, v6, :cond_5d

    .line 1776
    .line 1777
    new-instance v8, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    const-string v9, "androidx.compose.ui.semantics.id"

    .line 1783
    .line 1784
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2}, Lv1/e;->g()Ljava/lang/CharSequence;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    if-eqz v9, :cond_5a

    .line 1792
    .line 1793
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    if-nez v9, :cond_59

    .line 1798
    .line 1799
    goto :goto_32

    .line 1800
    :cond_59
    const/4 v9, 0x0

    .line 1801
    goto :goto_33

    .line 1802
    :cond_5a
    :goto_32
    const/4 v9, 0x1

    .line 1803
    :goto_33
    if-nez v9, :cond_5b

    .line 1804
    .line 1805
    sget-object v9, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/s;

    .line 1806
    .line 1807
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v9

    .line 1811
    if-eqz v9, :cond_5b

    .line 1812
    .line 1813
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1814
    .line 1815
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    :cond_5b
    sget-object v9, Landroidx/compose/ui/semantics/p;->u:Landroidx/compose/ui/semantics/s;

    .line 1819
    .line 1820
    iget-object v10, v3, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 1821
    .line 1822
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v9

    .line 1826
    if-eqz v9, :cond_5c

    .line 1827
    .line 1828
    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 1829
    .line 1830
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    :cond_5c
    if-lt v5, v6, :cond_5d

    .line 1834
    .line 1835
    invoke-static {v1, v8}, Lq0/e;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_5d
    sget-object v6, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/s;

    .line 1839
    .line 1840
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    check-cast v6, Landroidx/compose/ui/semantics/f;

    .line 1845
    .line 1846
    const/4 v8, 0x0

    .line 1847
    if-eqz v6, :cond_61

    .line 1848
    .line 1849
    sget-object v9, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/s;

    .line 1850
    .line 1851
    iget-object v10, v3, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 1852
    .line 1853
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v10

    .line 1857
    if-eqz v10, :cond_5e

    .line 1858
    .line 1859
    const-string v10, "android.widget.SeekBar"

    .line 1860
    .line 1861
    invoke-virtual {v2, v10}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_34

    .line 1865
    :cond_5e
    const-string v10, "android.widget.ProgressBar"

    .line 1866
    .line 1867
    invoke-virtual {v2, v10}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 1868
    .line 1869
    .line 1870
    :goto_34
    sget-object v10, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/semantics/f;

    .line 1871
    .line 1872
    iget-object v11, v6, Landroidx/compose/ui/semantics/f;->a:Lqa/d;

    .line 1873
    .line 1874
    if-eq v6, v10, :cond_5f

    .line 1875
    .line 1876
    iget v6, v11, Lqa/d;->a:F

    .line 1877
    .line 1878
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    iget v10, v11, Lqa/d;->b:F

    .line 1887
    .line 1888
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1893
    .line 1894
    .line 1895
    move-result v10

    .line 1896
    const/4 v12, 0x1

    .line 1897
    invoke-static {v12, v6, v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_5f
    iget-object v6, v3, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 1905
    .line 1906
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v6

    .line 1910
    if-eqz v6, :cond_61

    .line 1911
    .line 1912
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v6

    .line 1916
    if-eqz v6, :cond_61

    .line 1917
    .line 1918
    iget v6, v11, Lqa/d;->b:F

    .line 1919
    .line 1920
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    iget v9, v11, Lqa/d;->a:F

    .line 1929
    .line 1930
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    invoke-static {v6, v9}, Landroid/support/v4/media/session/a;->d(FF)F

    .line 1939
    .line 1940
    .line 1941
    move-result v6

    .line 1942
    cmpg-float v6, v8, v6

    .line 1943
    .line 1944
    if-gez v6, :cond_60

    .line 1945
    .line 1946
    sget-object v6, Lv1/d;->j:Lv1/d;

    .line 1947
    .line 1948
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_60
    iget v6, v11, Lqa/d;->a:F

    .line 1952
    .line 1953
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1958
    .line 1959
    .line 1960
    move-result v6

    .line 1961
    iget v9, v11, Lqa/d;->b:F

    .line 1962
    .line 1963
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9

    .line 1967
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1968
    .line 1969
    .line 1970
    move-result v9

    .line 1971
    invoke-static {v6, v9}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    cmpl-float v6, v8, v6

    .line 1976
    .line 1977
    if-lez v6, :cond_61

    .line 1978
    .line 1979
    sget-object v6, Lv1/d;->k:Lv1/d;

    .line 1980
    .line 1981
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_61
    const/16 v6, 0x18

    .line 1985
    .line 1986
    if-lt v5, v6, :cond_62

    .line 1987
    .line 1988
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/r;->a(Lv1/e;Landroidx/compose/ui/semantics/n;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_62
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    sget-object v9, Landroidx/compose/ui/semantics/p;->g:Landroidx/compose/ui/semantics/s;

    .line 1996
    .line 1997
    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v6

    .line 2001
    check-cast v6, Landroidx/compose/ui/semantics/b;

    .line 2002
    .line 2003
    if-eqz v6, :cond_63

    .line 2004
    .line 2005
    iget v9, v6, Landroidx/compose/ui/semantics/b;->b:I

    .line 2006
    .line 2007
    iget v6, v6, Landroidx/compose/ui/semantics/b;->a:I

    .line 2008
    .line 2009
    const/4 v10, 0x0

    .line 2010
    invoke-static {v6, v9, v10}, Lcom/jellystudio/trustedapp/monetization/iap/a;->p(III)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    invoke-virtual {v2, v6}, Lv1/e;->l(Lcom/jellystudio/trustedapp/monetization/iap/a;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_39

    .line 2018
    :cond_63
    new-instance v6, Ljava/util/ArrayList;

    .line 2019
    .line 2020
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    sget-object v10, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/s;

    .line 2028
    .line 2029
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    if-eqz v9, :cond_65

    .line 2034
    .line 2035
    const/4 v9, 0x4

    .line 2036
    const/4 v10, 0x1

    .line 2037
    invoke-static {v0, v10, v9}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2042
    .line 2043
    .line 2044
    move-result v10

    .line 2045
    const/4 v11, 0x0

    .line 2046
    :goto_35
    if-ge v11, v10, :cond_65

    .line 2047
    .line 2048
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v12

    .line 2052
    check-cast v12, Landroidx/compose/ui/semantics/n;

    .line 2053
    .line 2054
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v13

    .line 2058
    sget-object v14, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 2059
    .line 2060
    iget-object v13, v13, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 2061
    .line 2062
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v13

    .line 2066
    if-eqz v13, :cond_64

    .line 2067
    .line 2068
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    :cond_64
    const/4 v12, 0x1

    .line 2072
    add-int/2addr v11, v12

    .line 2073
    goto :goto_35

    .line 2074
    :cond_65
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v9

    .line 2078
    if-nez v9, :cond_68

    .line 2079
    .line 2080
    invoke-static {v6}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v9

    .line 2084
    if-eqz v9, :cond_66

    .line 2085
    .line 2086
    const/4 v10, 0x1

    .line 2087
    goto :goto_36

    .line 2088
    :cond_66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2089
    .line 2090
    .line 2091
    move-result v10

    .line 2092
    :goto_36
    if-eqz v9, :cond_67

    .line 2093
    .line 2094
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    :goto_37
    const/4 v9, 0x0

    .line 2099
    goto :goto_38

    .line 2100
    :cond_67
    const/4 v6, 0x1

    .line 2101
    goto :goto_37

    .line 2102
    :goto_38
    invoke-static {v10, v6, v9}, Lcom/jellystudio/trustedapp/monetization/iap/a;->p(III)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    invoke-virtual {v2, v6}, Lv1/e;->l(Lcom/jellystudio/trustedapp/monetization/iap/a;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_68
    :goto_39
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/accessibility/a;->b(Lv1/e;Landroidx/compose/ui/semantics/n;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v6, Landroidx/compose/ui/semantics/p;->p:Landroidx/compose/ui/semantics/s;

    .line 2113
    .line 2114
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    check-cast v6, Landroidx/compose/ui/semantics/h;

    .line 2119
    .line 2120
    sget-object v9, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/s;

    .line 2121
    .line 2122
    invoke-static {v3, v9}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v9

    .line 2126
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 2127
    .line 2128
    if-eqz v6, :cond_70

    .line 2129
    .line 2130
    if-eqz v9, :cond_70

    .line 2131
    .line 2132
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    sget-object v11, Landroidx/compose/ui/semantics/p;->g:Landroidx/compose/ui/semantics/s;

    .line 2137
    .line 2138
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v10

    .line 2142
    if-nez v10, :cond_6a

    .line 2143
    .line 2144
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    sget-object v11, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/s;

    .line 2149
    .line 2150
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v10

    .line 2154
    if-eqz v10, :cond_69

    .line 2155
    .line 2156
    goto :goto_3a

    .line 2157
    :cond_69
    const/4 v10, 0x0

    .line 2158
    goto :goto_3b

    .line 2159
    :cond_6a
    :goto_3a
    const/4 v10, 0x1

    .line 2160
    :goto_3b
    if-nez v10, :cond_6b

    .line 2161
    .line 2162
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2163
    .line 2164
    invoke-virtual {v2, v10}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_6b
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/h;->a()Lka/a;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v10

    .line 2171
    invoke-interface {v10}, Lka/a;->invoke()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v10

    .line 2175
    check-cast v10, Ljava/lang/Number;

    .line 2176
    .line 2177
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2178
    .line 2179
    .line 2180
    move-result v10

    .line 2181
    cmpl-float v10, v10, v8

    .line 2182
    .line 2183
    if-lez v10, :cond_6c

    .line 2184
    .line 2185
    const/4 v10, 0x1

    .line 2186
    invoke-virtual {v2, v10}, Lv1/e;->p(Z)V

    .line 2187
    .line 2188
    .line 2189
    :cond_6c
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v10

    .line 2193
    if-eqz v10, :cond_70

    .line 2194
    .line 2195
    invoke-static {v6}, Landroidx/compose/ui/platform/x;->D(Landroidx/compose/ui/semantics/h;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v10

    .line 2199
    if-eqz v10, :cond_6e

    .line 2200
    .line 2201
    sget-object v10, Lv1/d;->j:Lv1/d;

    .line 2202
    .line 2203
    invoke-virtual {v2, v10}, Lv1/e;->b(Lv1/d;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->n(Landroidx/compose/ui/semantics/n;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v10

    .line 2210
    if-nez v10, :cond_6d

    .line 2211
    .line 2212
    sget-object v10, Lv1/d;->r:Lv1/d;

    .line 2213
    .line 2214
    goto :goto_3c

    .line 2215
    :cond_6d
    sget-object v10, Lv1/d;->p:Lv1/d;

    .line 2216
    .line 2217
    :goto_3c
    invoke-virtual {v2, v10}, Lv1/e;->b(Lv1/d;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_6e
    invoke-static {v6}, Landroidx/compose/ui/platform/x;->C(Landroidx/compose/ui/semantics/h;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v6

    .line 2224
    if-eqz v6, :cond_70

    .line 2225
    .line 2226
    sget-object v6, Lv1/d;->k:Lv1/d;

    .line 2227
    .line 2228
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->n(Landroidx/compose/ui/semantics/n;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v6

    .line 2235
    if-nez v6, :cond_6f

    .line 2236
    .line 2237
    sget-object v6, Lv1/d;->p:Lv1/d;

    .line 2238
    .line 2239
    goto :goto_3d

    .line 2240
    :cond_6f
    sget-object v6, Lv1/d;->r:Lv1/d;

    .line 2241
    .line 2242
    :goto_3d
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_70
    sget-object v6, Landroidx/compose/ui/semantics/p;->q:Landroidx/compose/ui/semantics/s;

    .line 2246
    .line 2247
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v6

    .line 2251
    check-cast v6, Landroidx/compose/ui/semantics/h;

    .line 2252
    .line 2253
    if-eqz v6, :cond_76

    .line 2254
    .line 2255
    if-eqz v9, :cond_76

    .line 2256
    .line 2257
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    sget-object v10, Landroidx/compose/ui/semantics/p;->g:Landroidx/compose/ui/semantics/s;

    .line 2262
    .line 2263
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    if-nez v9, :cond_72

    .line 2268
    .line 2269
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v9

    .line 2273
    sget-object v10, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/s;

    .line 2274
    .line 2275
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v9

    .line 2279
    if-eqz v9, :cond_71

    .line 2280
    .line 2281
    goto :goto_3e

    .line 2282
    :cond_71
    const/4 v9, 0x0

    .line 2283
    goto :goto_3f

    .line 2284
    :cond_72
    :goto_3e
    const/4 v9, 0x1

    .line 2285
    :goto_3f
    if-nez v9, :cond_73

    .line 2286
    .line 2287
    const-string v9, "android.widget.ScrollView"

    .line 2288
    .line 2289
    invoke-virtual {v2, v9}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_73
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/h;->a()Lka/a;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v9

    .line 2296
    invoke-interface {v9}, Lka/a;->invoke()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v9

    .line 2300
    check-cast v9, Ljava/lang/Number;

    .line 2301
    .line 2302
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2303
    .line 2304
    .line 2305
    move-result v9

    .line 2306
    cmpl-float v8, v9, v8

    .line 2307
    .line 2308
    if-lez v8, :cond_74

    .line 2309
    .line 2310
    const/4 v8, 0x1

    .line 2311
    invoke-virtual {v2, v8}, Lv1/e;->p(Z)V

    .line 2312
    .line 2313
    .line 2314
    :cond_74
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v8

    .line 2318
    if-eqz v8, :cond_76

    .line 2319
    .line 2320
    invoke-static {v6}, Landroidx/compose/ui/platform/x;->D(Landroidx/compose/ui/semantics/h;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v8

    .line 2324
    if-eqz v8, :cond_75

    .line 2325
    .line 2326
    sget-object v8, Lv1/d;->j:Lv1/d;

    .line 2327
    .line 2328
    invoke-virtual {v2, v8}, Lv1/e;->b(Lv1/d;)V

    .line 2329
    .line 2330
    .line 2331
    sget-object v8, Lv1/d;->q:Lv1/d;

    .line 2332
    .line 2333
    invoke-virtual {v2, v8}, Lv1/e;->b(Lv1/d;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_75
    invoke-static {v6}, Landroidx/compose/ui/platform/x;->C(Landroidx/compose/ui/semantics/h;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v6

    .line 2340
    if-eqz v6, :cond_76

    .line 2341
    .line 2342
    sget-object v6, Lv1/d;->k:Lv1/d;

    .line 2343
    .line 2344
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 2345
    .line 2346
    .line 2347
    sget-object v6, Lv1/d;->o:Lv1/d;

    .line 2348
    .line 2349
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_76
    const/16 v6, 0x1d

    .line 2353
    .line 2354
    if-lt v5, v6, :cond_77

    .line 2355
    .line 2356
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/s;->a(Lv1/e;Landroidx/compose/ui/semantics/n;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_77
    sget-object v5, Landroidx/compose/ui/semantics/p;->e:Landroidx/compose/ui/semantics/s;

    .line 2360
    .line 2361
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    check-cast v5, Ljava/lang/CharSequence;

    .line 2366
    .line 2367
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2368
    .line 2369
    if-lt v6, v7, :cond_78

    .line 2370
    .line 2371
    invoke-static {v1, v5}, Ll5/J;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_40

    .line 2375
    :cond_78
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v6

    .line 2379
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2380
    .line 2381
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2382
    .line 2383
    .line 2384
    :goto_40
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v5

    .line 2388
    if-eqz v5, :cond_86

    .line 2389
    .line 2390
    sget-object v5, Landroidx/compose/ui/semantics/i;->r:Landroidx/compose/ui/semantics/s;

    .line 2391
    .line 2392
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 2397
    .line 2398
    if-eqz v5, :cond_79

    .line 2399
    .line 2400
    new-instance v6, Lv1/d;

    .line 2401
    .line 2402
    const/high16 v8, 0x40000

    .line 2403
    .line 2404
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2405
    .line 2406
    invoke-direct {v6, v8, v5}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_79
    sget-object v5, Landroidx/compose/ui/semantics/i;->s:Landroidx/compose/ui/semantics/s;

    .line 2413
    .line 2414
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 2419
    .line 2420
    if-eqz v5, :cond_7a

    .line 2421
    .line 2422
    new-instance v6, Lv1/d;

    .line 2423
    .line 2424
    const/high16 v8, 0x80000

    .line 2425
    .line 2426
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2427
    .line 2428
    invoke-direct {v6, v8, v5}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 2432
    .line 2433
    .line 2434
    :cond_7a
    sget-object v5, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/s;

    .line 2435
    .line 2436
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 2441
    .line 2442
    if-eqz v5, :cond_7b

    .line 2443
    .line 2444
    new-instance v6, Lv1/d;

    .line 2445
    .line 2446
    const/high16 v8, 0x100000

    .line 2447
    .line 2448
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2449
    .line 2450
    invoke-direct {v6, v8, v5}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v2, v6}, Lv1/e;->b(Lv1/d;)V

    .line 2454
    .line 2455
    .line 2456
    :cond_7b
    sget-object v5, Landroidx/compose/ui/semantics/i;->v:Landroidx/compose/ui/semantics/s;

    .line 2457
    .line 2458
    iget-object v6, v3, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 2459
    .line 2460
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v6

    .line 2464
    if-eqz v6, :cond_86

    .line 2465
    .line 2466
    invoke-virtual {v3, v5}, Landroidx/compose/ui/semantics/j;->a(Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    check-cast v3, Ljava/util/List;

    .line 2471
    .line 2472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2473
    .line 2474
    .line 2475
    move-result v5

    .line 2476
    sget-object v6, Landroidx/compose/ui/platform/x;->N:Landroidx/collection/r;

    .line 2477
    .line 2478
    iget v8, v6, Landroidx/collection/r;->b:I

    .line 2479
    .line 2480
    if-ge v5, v8, :cond_85

    .line 2481
    .line 2482
    new-instance v5, Landroidx/collection/M;

    .line 2483
    .line 2484
    const/4 v8, 0x0

    .line 2485
    invoke-direct {v5, v8}, Landroidx/collection/M;-><init>(I)V

    .line 2486
    .line 2487
    .line 2488
    sget-object v8, Landroidx/collection/F;->a:Landroidx/collection/x;

    .line 2489
    .line 2490
    new-instance v8, Landroidx/collection/x;

    .line 2491
    .line 2492
    invoke-direct {v8}, Landroidx/collection/x;-><init>()V

    .line 2493
    .line 2494
    .line 2495
    iget-object v9, v4, Landroidx/compose/ui/platform/x;->t:Landroidx/collection/M;

    .line 2496
    .line 2497
    iget-boolean v10, v9, Landroidx/collection/M;->b:Z

    .line 2498
    .line 2499
    if-eqz v10, :cond_7c

    .line 2500
    .line 2501
    invoke-static {v9}, Landroidx/collection/o;->a(Landroidx/collection/M;)V

    .line 2502
    .line 2503
    .line 2504
    :cond_7c
    iget-object v10, v9, Landroidx/collection/M;->c:[I

    .line 2505
    .line 2506
    iget v11, v9, Landroidx/collection/M;->f:I

    .line 2507
    .line 2508
    move/from16 v12, p1

    .line 2509
    .line 2510
    invoke-static {v11, v12, v10}, Lg0/a;->a(II[I)I

    .line 2511
    .line 2512
    .line 2513
    move-result v10

    .line 2514
    if-ltz v10, :cond_7d

    .line 2515
    .line 2516
    const/4 v10, 0x1

    .line 2517
    goto :goto_41

    .line 2518
    :cond_7d
    const/4 v10, 0x0

    .line 2519
    :goto_41
    if-eqz v10, :cond_82

    .line 2520
    .line 2521
    invoke-virtual {v9, v12}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v10

    .line 2525
    check-cast v10, Landroidx/collection/x;

    .line 2526
    .line 2527
    new-instance v10, Landroidx/collection/r;

    .line 2528
    .line 2529
    invoke-direct {v10}, Landroidx/collection/r;-><init>()V

    .line 2530
    .line 2531
    .line 2532
    iget-object v11, v6, Landroidx/collection/r;->a:[I

    .line 2533
    .line 2534
    iget v6, v6, Landroidx/collection/r;->b:I

    .line 2535
    .line 2536
    const/4 v13, 0x0

    .line 2537
    :goto_42
    if-ge v13, v6, :cond_7e

    .line 2538
    .line 2539
    aget v14, v11, v13

    .line 2540
    .line 2541
    invoke-virtual {v10, v14}, Landroidx/collection/r;->a(I)V

    .line 2542
    .line 2543
    .line 2544
    const/4 v14, 0x1

    .line 2545
    add-int/2addr v13, v14

    .line 2546
    goto :goto_42

    .line 2547
    :cond_7e
    new-instance v6, Ljava/util/ArrayList;

    .line 2548
    .line 2549
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2553
    .line 2554
    .line 2555
    move-result v11

    .line 2556
    if-gtz v11, :cond_81

    .line 2557
    .line 2558
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2559
    .line 2560
    .line 2561
    move-result v3

    .line 2562
    if-gtz v3, :cond_7f

    .line 2563
    .line 2564
    goto :goto_43

    .line 2565
    :cond_7f
    const/4 v11, 0x0

    .line 2566
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    if-nez v0, :cond_80

    .line 2571
    .line 2572
    invoke-virtual {v10, v11}, Landroidx/collection/r;->c(I)I

    .line 2573
    .line 2574
    .line 2575
    const/4 v0, 0x0

    .line 2576
    throw v0

    .line 2577
    :cond_80
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2578
    .line 2579
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2580
    .line 2581
    .line 2582
    throw v0

    .line 2583
    :cond_81
    const/4 v11, 0x0

    .line 2584
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2589
    .line 2590
    .line 2591
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2592
    .line 2593
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2594
    .line 2595
    .line 2596
    throw v0

    .line 2597
    :cond_82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2598
    .line 2599
    .line 2600
    move-result v10

    .line 2601
    if-gtz v10, :cond_83

    .line 2602
    .line 2603
    :goto_43
    iget-object v3, v4, Landroidx/compose/ui/platform/x;->s:Landroidx/collection/M;

    .line 2604
    .line 2605
    invoke-virtual {v3, v12, v5}, Landroidx/collection/M;->e(ILjava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v9, v12, v8}, Landroidx/collection/M;->e(ILjava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_44

    .line 2612
    :cond_83
    const/4 v5, 0x0

    .line 2613
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    if-nez v0, :cond_84

    .line 2618
    .line 2619
    invoke-virtual {v6, v5}, Landroidx/collection/r;->c(I)I

    .line 2620
    .line 2621
    .line 2622
    const/4 v0, 0x0

    .line 2623
    throw v0

    .line 2624
    :cond_84
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2625
    .line 2626
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2627
    .line 2628
    .line 2629
    throw v0

    .line 2630
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2631
    .line 2632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2633
    .line 2634
    const-string v2, "Can\'t have more than "

    .line 2635
    .line 2636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    iget v2, v6, Landroidx/collection/r;->b:I

    .line 2640
    .line 2641
    const-string v3, " custom actions for one widget"

    .line 2642
    .line 2643
    invoke-static {v2, v3, v1}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    throw v0

    .line 2651
    :cond_86
    move/from16 v12, p1

    .line 2652
    .line 2653
    :goto_44
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/x;->z(Landroidx/compose/ui/semantics/n;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2658
    .line 2659
    if-lt v3, v7, :cond_87

    .line 2660
    .line 2661
    invoke-static {v1, v0}, Ll5/J;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2662
    .line 2663
    .line 2664
    goto :goto_45

    .line 2665
    :cond_87
    const/4 v5, 0x1

    .line 2666
    invoke-virtual {v2, v5, v0}, Lv1/e;->i(IZ)V

    .line 2667
    .line 2668
    .line 2669
    :goto_45
    iget-object v0, v4, Landroidx/compose/ui/platform/x;->C:Landroidx/collection/q;

    .line 2670
    .line 2671
    invoke-virtual {v0, v12}, Landroidx/collection/q;->e(I)I

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    const/4 v5, -0x1

    .line 2676
    if-eq v0, v5, :cond_8a

    .line 2677
    .line 2678
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5

    .line 2682
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/d0;->A(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/d;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    const/16 v6, 0x16

    .line 2687
    .line 2688
    if-eqz v5, :cond_89

    .line 2689
    .line 2690
    if-lt v3, v6, :cond_88

    .line 2691
    .line 2692
    invoke-static {v1, v5}, LA6/c;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/viewinterop/d;)V

    .line 2693
    .line 2694
    .line 2695
    :cond_88
    move-object/from16 v3, v26

    .line 2696
    .line 2697
    goto :goto_46

    .line 2698
    :cond_89
    if-lt v3, v6, :cond_88

    .line 2699
    .line 2700
    move-object/from16 v3, v26

    .line 2701
    .line 2702
    invoke-static {v1, v3, v0}, LA6/c;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 2703
    .line 2704
    .line 2705
    :goto_46
    iget-object v0, v4, Landroidx/compose/ui/platform/x;->E:Ljava/lang/String;

    .line 2706
    .line 2707
    const/4 v1, 0x0

    .line 2708
    invoke-virtual {v4, v12, v2, v0, v1}, Landroidx/compose/ui/platform/x;->j(ILv1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_47

    .line 2712
    :cond_8a
    move-object/from16 v3, v26

    .line 2713
    .line 2714
    const/4 v1, 0x0

    .line 2715
    :goto_47
    iget-object v0, v4, Landroidx/compose/ui/platform/x;->D:Landroidx/collection/q;

    .line 2716
    .line 2717
    invoke-virtual {v0, v12}, Landroidx/collection/q;->e(I)I

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    const/4 v5, -0x1

    .line 2722
    if-eq v0, v5, :cond_8b

    .line 2723
    .line 2724
    invoke-virtual {v3}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/d0;->A(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/d;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    if-eqz v0, :cond_8b

    .line 2733
    .line 2734
    invoke-virtual {v2, v0}, Lv1/e;->r(Landroid/view/View;)V

    .line 2735
    .line 2736
    .line 2737
    iget-object v0, v4, Landroidx/compose/ui/platform/x;->F:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-virtual {v4, v12, v2, v0, v1}, Landroidx/compose/ui/platform/x;->j(ILv1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2740
    .line 2741
    .line 2742
    :cond_8b
    move-object v7, v2

    .line 2743
    :goto_48
    iget-boolean v0, v4, Landroidx/compose/ui/platform/x;->p:Z

    .line 2744
    .line 2745
    if-eqz v0, :cond_8c

    .line 2746
    .line 2747
    iget v0, v4, Landroidx/compose/ui/platform/x;->n:I

    .line 2748
    .line 2749
    if-ne v12, v0, :cond_8c

    .line 2750
    .line 2751
    iput-object v7, v4, Landroidx/compose/ui/platform/x;->o:Lv1/e;

    .line 2752
    .line 2753
    :cond_8c
    return-object v7

    .line 2754
    :cond_8d
    move v12, v0

    .line 2755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    const-string v1, "semanticsNode "

    .line 2758
    .line 2759
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2763
    .line 2764
    .line 2765
    const-string v1, " has null parent"

    .line 2766
    .line 2767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    invoke-static {v0}, LB/d;->u(Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    const/4 v0, 0x0

    .line 2778
    throw v0
.end method

.method public final m(I)Lv1/e;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/ui/platform/x;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->j(I)Lv1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/x;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/x;->t()Landroidx/collection/s;

    move-result-object v5

    .line 2
    invoke-virtual {v5, v0}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/E0;

    const/4 v6, 0x0

    if-eqz v5, :cond_5f

    iget-object v5, v5, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    if-nez v5, :cond_0

    goto/16 :goto_2d

    :cond_0
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    .line 3
    iget-object v12, v4, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/o;

    if-eq v1, v10, :cond_61

    const/16 v10, 0x80

    if-eq v1, v10, :cond_60

    iget-object v7, v5, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    const/4 v11, 0x2

    const/16 v13, 0x200

    const/16 v14, 0x100

    iget v10, v5, Landroidx/compose/ui/semantics/n;->g:I

    iget-object v8, v7, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    if-eq v1, v14, :cond_41

    if-eq v1, v13, :cond_41

    const/16 v13, 0x4000

    if-eq v1, v13, :cond_40

    const/high16 v13, 0x20000

    if-eq v1, v13, :cond_3c

    .line 4
    invoke-static {v5}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_2e

    :cond_1
    if-eq v1, v15, :cond_3b

    if-eq v1, v11, :cond_3a

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 5
    iget-object v2, v4, Landroidx/compose/ui/platform/x;->s:Landroidx/collection/M;

    invoke-virtual {v2, v0}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/M;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v1}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_2e

    .line 6
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/i;->v:Landroidx/compose/ui/semantics/s;

    .line 7
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_2e

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_2e

    .line 9
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/i;->z:Landroidx/compose/ui/semantics/s;

    .line 13
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 15
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/i;->x:Landroidx/compose/ui/semantics/s;

    .line 16
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 18
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/i;->y:Landroidx/compose/ui/semantics/s;

    .line 19
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 21
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/i;->w:Landroidx/compose/ui/semantics/s;

    .line 22
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 24
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/s;

    .line 25
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    :sswitch_1
    if-eqz v2, :cond_64

    .line 27
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2e

    .line 28
    :cond_5
    sget-object v1, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/s;

    .line 29
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_64

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v1, Lka/c;

    if-eqz v1, :cond_64

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 32
    :sswitch_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v1, v0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 34
    sget-object v2, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/s;

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_0

    :cond_6
    move-object v1, v9

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v1, v0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 38
    sget-object v2, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/s;

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    goto/16 :goto_2e

    .line 40
    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    iget-object v4, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/r;

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/layout/q;->e(Landroidx/compose/ui/layout/p;)Lr0/d;

    move-result-object v4

    .line 43
    iget-object v2, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/r;

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/a0;->y()Landroidx/compose/ui/layout/p;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_a

    .line 46
    check-cast v2, Landroidx/compose/ui/node/a0;

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/node/a0;->F(J)J

    move-result-wide v11

    goto :goto_2

    :cond_a
    move-wide v11, v7

    .line 47
    :goto_2
    invoke-virtual {v4, v11, v12}, Lr0/d;->h(J)Lr0/d;

    move-result-object v2

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/node/a0;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    move-result-object v11

    .line 50
    iget-boolean v11, v11, Landroidx/compose/ui/n;->o:Z

    if-eqz v11, :cond_b

    move-object v9, v4

    :cond_b
    if-eqz v9, :cond_c

    .line 51
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/node/a0;->F(J)J

    move-result-wide v11

    goto :goto_3

    :cond_c
    move-wide v11, v7

    .line 52
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/node/a0;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 53
    iget-wide v7, v4, Landroidx/compose/ui/layout/X;->d:J

    .line 54
    :cond_d
    invoke-static {v7, v8}, Lc4/s;->j(J)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ld5/a;->b(JJ)Lr0/d;

    move-result-object v4

    .line 55
    sget-object v7, Landroidx/compose/ui/semantics/p;->p:Landroidx/compose/ui/semantics/s;

    .line 56
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/h;

    .line 57
    sget-object v8, Landroidx/compose/ui/semantics/p;->q:Landroidx/compose/ui/semantics/s;

    .line 58
    invoke-static {v0, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/h;

    .line 59
    iget v8, v4, Lr0/d;->a:F

    iget v9, v2, Lr0/d;->a:F

    sub-float/2addr v8, v9

    iget v9, v4, Lr0/d;->c:F

    iget v11, v2, Lr0/d;->c:F

    sub-float/2addr v9, v11

    .line 60
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_e

    goto :goto_4

    :cond_e
    move v8, v9

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_4
    if-eqz v7, :cond_10

    .line 61
    iget-boolean v7, v7, Landroidx/compose/ui/semantics/h;->c:Z

    if-ne v7, v15, :cond_10

    neg-float v8, v8

    .line 62
    :cond_10
    invoke-static {v5}, Landroidx/compose/ui/platform/d0;->n(Landroidx/compose/ui/semantics/n;)Z

    move-result v5

    if-eqz v5, :cond_11

    neg-float v8, v8

    .line 63
    :cond_11
    iget v5, v4, Lr0/d;->b:F

    iget v7, v2, Lr0/d;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Lr0/d;->d:F

    iget v2, v2, Lr0/d;->d:F

    sub-float/2addr v4, v2

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_12

    move v10, v5

    goto :goto_5

    :cond_12
    move v10, v4

    :cond_13
    :goto_5
    if-eqz v0, :cond_14

    .line 65
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/h;->c:Z

    if-ne v0, v15, :cond_14

    neg-float v10, v10

    :cond_14
    if-eqz v1, :cond_64

    .line 66
    iget-object v0, v1, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/e;

    if-eqz v0, :cond_64

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    :sswitch_3
    if-eqz v2, :cond_15

    .line 67
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_15
    move-object v0, v9

    .line 69
    :goto_6
    sget-object v1, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/s;

    .line 70
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_64

    .line 71
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v1, Lka/c;

    if-eqz v1, :cond_64

    new-instance v2, Landroidx/compose/ui/text/g;

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    const/4 v4, 0x6

    invoke-direct {v2, v4, v0, v9}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 72
    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/s;

    .line 73
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 75
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/i;->s:Landroidx/compose/ui/semantics/s;

    .line 76
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 77
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 78
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/i;->r:Landroidx/compose/ui/semantics/s;

    .line 79
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 80
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 81
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/s;

    .line 82
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 83
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 84
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/i;->q:Landroidx/compose/ui/semantics/s;

    .line 85
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    .line 86
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    const v4, 0x1020039

    if-ne v1, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    const v11, 0x102003b

    if-ne v1, v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    :goto_a
    const v12, 0x1020038

    if-ne v1, v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_b

    :cond_1b
    const/4 v12, 0x0

    :goto_b
    const v13, 0x102003a

    if-ne v1, v13, :cond_1c

    const/4 v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    if-nez v4, :cond_1e

    if-nez v11, :cond_1e

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v13, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v13, 0x1

    :goto_e
    if-nez v12, :cond_20

    if-nez v1, :cond_20

    if-nez v0, :cond_20

    if-eqz v2, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v0, :cond_21

    if-eqz v2, :cond_24

    .line 87
    :cond_21
    sget-object v0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/s;

    .line 88
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/f;

    .line 89
    sget-object v14, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/s;

    .line 90
    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_24

    if-eqz v14, :cond_24

    .line 91
    iget-object v1, v0, Landroidx/compose/ui/semantics/f;->a:Lqa/d;

    .line 92
    iget v4, v1, Lqa/d;->b:F

    iget v1, v1, Lqa/d;->a:F

    invoke-static {v4, v1}, Landroid/support/v4/media/session/a;->d(FF)F

    move-result v5

    .line 93
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->f(FF)F

    move-result v1

    .line 94
    iget v0, v0, Landroidx/compose/ui/semantics/f;->b:I

    if-lez v0, :cond_22

    sub-float/2addr v5, v1

    add-int/2addr v0, v15

    :goto_11
    int-to-float v0, v0

    div-float/2addr v5, v0

    goto :goto_12

    :cond_22
    sub-float/2addr v5, v1

    const/16 v0, 0x14

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_23

    neg-float v5, v5

    .line 95
    :cond_23
    iget-object v0, v14, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/c;

    if-eqz v0, :cond_64

    add-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 96
    :cond_24
    iget-object v0, v5, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/r;

    .line 98
    invoke-static {v0}, Landroidx/compose/ui/layout/q;->e(Landroidx/compose/ui/layout/p;)Lr0/d;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lr0/d;->c()F

    move-result v14

    invoke-virtual {v0}, Lr0/d;->b()F

    move-result v0

    invoke-static {v14, v0}, Lx7/c;->c(FF)J

    move-result-wide v14

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sget-object v9, Landroidx/compose/ui/semantics/i;->A:Landroidx/compose/ui/semantics/s;

    .line 102
    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    if-eqz v9, :cond_25

    .line 103
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v9, Lka/c;

    if-eqz v9, :cond_25

    invoke-interface {v9, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Float;

    goto :goto_13

    :cond_25
    const/4 v9, 0x0

    .line 105
    :goto_13
    sget-object v0, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/s;

    .line 106
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-nez v0, :cond_26

    goto/16 :goto_2e

    .line 107
    :cond_26
    sget-object v6, Landroidx/compose/ui/semantics/p;->p:Landroidx/compose/ui/semantics/s;

    .line 108
    invoke-static {v7, v6}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/h;

    .line 109
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    if-eqz v6, :cond_30

    if-eqz v13, :cond_30

    if-eqz v9, :cond_27

    .line 110
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_14

    :cond_27
    invoke-static {v14, v15}, Lr0/f;->d(J)F

    move-result v13

    :goto_14
    if-nez v4, :cond_28

    if-eqz v2, :cond_29

    :cond_28
    neg-float v13, v13

    .line 111
    :cond_29
    iget-boolean v10, v6, Landroidx/compose/ui/semantics/h;->c:Z

    if-eqz v10, :cond_2a

    neg-float v13, v13

    .line 112
    :cond_2a
    invoke-static {v5}, Landroidx/compose/ui/platform/d0;->n(Landroidx/compose/ui/semantics/n;)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-nez v4, :cond_2b

    if-eqz v11, :cond_2c

    :cond_2b
    neg-float v13, v13

    .line 113
    :cond_2c
    invoke-static {v6, v13}, Landroidx/compose/ui/platform/x;->B(Landroidx/compose/ui/semantics/h;F)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 114
    sget-object v1, Landroidx/compose/ui/semantics/i;->x:Landroidx/compose/ui/semantics/s;

    .line 115
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 116
    sget-object v2, Landroidx/compose/ui/semantics/i;->z:Landroidx/compose/ui/semantics/s;

    .line 117
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    const/4 v2, 0x0

    goto :goto_15

    .line 118
    :cond_2e
    check-cast v0, Lka/e;

    if-eqz v0, :cond_38

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    :goto_15
    cmpl-float v0, v13, v2

    if-lez v0, :cond_2f

    .line 119
    sget-object v0, Landroidx/compose/ui/semantics/i;->z:Landroidx/compose/ui/semantics/s;

    .line 120
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_16

    .line 121
    :cond_2f
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_16
    if-eqz v0, :cond_38

    .line 122
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 123
    :cond_30
    sget-object v4, Landroidx/compose/ui/semantics/p;->q:Landroidx/compose/ui/semantics/s;

    .line 124
    invoke-static {v7, v4}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/h;

    if-eqz v4, :cond_38

    if-eqz v1, :cond_38

    if-eqz v9, :cond_31

    .line 125
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_31
    invoke-static {v14, v15}, Lr0/f;->b(J)F

    move-result v1

    :goto_17
    if-nez v12, :cond_32

    if-eqz v2, :cond_33

    :cond_32
    neg-float v1, v1

    .line 126
    :cond_33
    iget-boolean v2, v4, Landroidx/compose/ui/semantics/h;->c:Z

    if-eqz v2, :cond_34

    neg-float v1, v1

    .line 127
    :cond_34
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/x;->B(Landroidx/compose/ui/semantics/h;F)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 128
    sget-object v2, Landroidx/compose/ui/semantics/i;->w:Landroidx/compose/ui/semantics/s;

    .line 129
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 130
    sget-object v4, Landroidx/compose/ui/semantics/i;->y:Landroidx/compose/ui/semantics/s;

    .line 131
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    const/4 v4, 0x0

    goto :goto_18

    .line 132
    :cond_36
    check-cast v0, Lka/e;

    if-eqz v0, :cond_38

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    :goto_18
    cmpl-float v0, v1, v4

    if-lez v0, :cond_37

    .line 133
    sget-object v0, Landroidx/compose/ui/semantics/i;->y:Landroidx/compose/ui/semantics/s;

    .line 134
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_19

    .line 135
    :cond_37
    invoke-static {v7, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_19
    if-eqz v0, :cond_38

    .line 136
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    :cond_38
    :goto_1a
    const/4 v6, 0x0

    goto/16 :goto_2e

    .line 137
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/s;

    .line 138
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 139
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/s;

    .line 140
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_39

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v1, Lka/a;

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v17, v1

    const/16 v1, 0xc

    const/4 v2, 0x0

    goto :goto_1b

    :cond_39
    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 141
    :goto_1b
    invoke-static {v4, v0, v15, v2, v1}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    if-eqz v17, :cond_38

    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    .line 143
    :cond_3a
    sget-object v0, Landroidx/compose/ui/semantics/p;->l:Landroidx/compose/ui/semantics/s;

    .line 144
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 145
    invoke-virtual {v12}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/k;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v15}, Landroidx/compose/ui/focus/k;->a(IZZ)Z

    :goto_1c
    const/4 v6, 0x1

    goto/16 :goto_2e

    .line 146
    :cond_3b
    sget-object v0, Landroidx/compose/ui/semantics/i;->u:Landroidx/compose/ui/semantics/s;

    .line 147
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    .line 148
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    :cond_3c
    if-eqz v2, :cond_3d

    .line 149
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_1d

    :cond_3d
    const/4 v1, -0x1

    const/4 v0, -0x1

    :goto_1d
    if-eqz v2, :cond_3e

    .line 151
    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 152
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_3e
    const/4 v1, -0x1

    goto :goto_1e

    .line 153
    :goto_1f
    invoke-virtual {v4, v5, v0, v1, v2}, Landroidx/compose/ui/platform/x;->O(Landroidx/compose/ui/semantics/n;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 154
    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/x;->E(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 155
    invoke-static {v4, v1, v2, v6, v5}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    :cond_3f
    move v6, v0

    goto/16 :goto_2e

    .line 156
    :cond_40
    sget-object v0, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/s;

    .line 157
    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    .line 158
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2e

    :cond_41
    if-eqz v2, :cond_5f

    .line 159
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 160
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 162
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v14, :cond_42

    const/4 v1, 0x1

    goto :goto_20

    :cond_42
    const/4 v1, 0x0

    .line 163
    :goto_20
    iget-object v6, v4, Landroidx/compose/ui/platform/x;->v:Ljava/lang/Integer;

    if-nez v6, :cond_43

    :goto_21
    const/4 v6, -0x1

    goto :goto_22

    :cond_43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v10, v6, :cond_44

    goto :goto_21

    .line 164
    :goto_22
    iput v6, v4, Landroidx/compose/ui/platform/x;->u:I

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/ui/platform/x;->v:Ljava/lang/Integer;

    .line 166
    :cond_44
    invoke-static {v5}, Landroidx/compose/ui/platform/x;->x(Landroidx/compose/ui/semantics/n;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5f

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_45

    goto/16 :goto_2d

    .line 168
    :cond_45
    invoke-static {v5}, Landroidx/compose/ui/platform/x;->x(Landroidx/compose/ui/semantics/n;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_47

    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_46

    goto :goto_23

    :cond_46
    if-eq v0, v15, :cond_52

    if-eq v0, v11, :cond_50

    const/4 v10, 0x4

    if-eq v0, v10, :cond_4a

    const/16 v11, 0x8

    if-eq v0, v11, :cond_48

    const/16 v11, 0x10

    if-eq v0, v11, :cond_4a

    :cond_47
    :goto_23
    const/4 v9, 0x0

    goto/16 :goto_26

    .line 170
    :cond_48
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v7, :cond_49

    .line 171
    new-instance v7, Landroidx/compose/ui/platform/d;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 172
    invoke-direct {v7, v10, v11}, LO5/c;-><init>(IZ)V

    .line 173
    sput-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 174
    :cond_49
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 175
    iput-object v9, v7, LO5/c;->b:Ljava/lang/Object;

    :goto_24
    move-object v9, v7

    goto/16 :goto_26

    .line 176
    :cond_4a
    sget-object v11, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/s;

    .line 177
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    goto :goto_23

    .line 178
    :cond_4b
    invoke-static {v7}, Landroidx/compose/ui/platform/d0;->t(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/F;

    move-result-object v7

    if-nez v7, :cond_4c

    goto :goto_23

    :cond_4c
    if-ne v0, v10, :cond_4e

    .line 179
    sget-object v10, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/b;

    if-nez v10, :cond_4d

    .line 180
    new-instance v10, Landroidx/compose/ui/platform/b;

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 181
    invoke-direct {v10, v11, v12}, LO5/c;-><init>(IZ)V

    .line 182
    sput-object v10, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/b;

    .line 183
    :cond_4d
    sget-object v10, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/b;

    .line 184
    iput-object v9, v10, LO5/c;->b:Ljava/lang/Object;

    .line 185
    iput-object v7, v10, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    :goto_25
    move-object v9, v10

    goto :goto_26

    .line 186
    :cond_4e
    sget-object v10, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/platform/c;

    if-nez v10, :cond_4f

    .line 187
    new-instance v10, Landroidx/compose/ui/platform/c;

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 188
    invoke-direct {v10, v11, v12}, LO5/c;-><init>(IZ)V

    .line 189
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 190
    sput-object v10, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/platform/c;

    .line 191
    :cond_4f
    sget-object v10, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/platform/c;

    .line 192
    iput-object v9, v10, LO5/c;->b:Ljava/lang/Object;

    .line 193
    iput-object v7, v10, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 194
    iput-object v5, v10, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/semantics/n;

    goto :goto_25

    .line 195
    :cond_50
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 196
    sget-object v10, Landroidx/compose/ui/platform/a;->h:Landroidx/compose/ui/platform/a;

    if-nez v10, :cond_51

    .line 197
    new-instance v10, Landroidx/compose/ui/platform/a;

    const/4 v11, 0x1

    .line 198
    invoke-direct {v10, v11}, Landroidx/compose/ui/platform/a;-><init>(I)V

    .line 199
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v10, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 200
    sput-object v10, Landroidx/compose/ui/platform/a;->h:Landroidx/compose/ui/platform/a;

    .line 201
    :cond_51
    sget-object v7, Landroidx/compose/ui/platform/a;->h:Landroidx/compose/ui/platform/a;

    .line 202
    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/a;->z(Ljava/lang/String;)V

    goto :goto_24

    .line 203
    :cond_52
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 204
    sget-object v10, Landroidx/compose/ui/platform/a;->g:Landroidx/compose/ui/platform/a;

    if-nez v10, :cond_53

    .line 205
    new-instance v10, Landroidx/compose/ui/platform/a;

    const/4 v11, 0x0

    .line 206
    invoke-direct {v10, v11}, Landroidx/compose/ui/platform/a;-><init>(I)V

    .line 207
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v10, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 208
    sput-object v10, Landroidx/compose/ui/platform/a;->g:Landroidx/compose/ui/platform/a;

    .line 209
    :cond_53
    sget-object v7, Landroidx/compose/ui/platform/a;->g:Landroidx/compose/ui/platform/a;

    .line 210
    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/a;->z(Ljava/lang/String;)V

    goto/16 :goto_24

    :goto_26
    if-nez v9, :cond_54

    goto/16 :goto_1a

    .line 211
    :cond_54
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/x;->r(Landroidx/compose/ui/semantics/n;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_56

    if-eqz v1, :cond_55

    const/4 v6, 0x0

    goto :goto_27

    .line 212
    :cond_55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_27
    move v7, v6

    :cond_56
    if-eqz v1, :cond_57

    .line 213
    invoke-virtual {v9, v7}, LO5/c;->f(I)[I

    move-result-object v6

    goto :goto_28

    :cond_57
    invoke-virtual {v9, v7}, LO5/c;->o(I)[I

    move-result-object v6

    :goto_28
    if-nez v6, :cond_58

    goto/16 :goto_1a

    :cond_58
    const/4 v9, 0x0

    .line 214
    aget v11, v6, v9

    .line 215
    aget v12, v6, v15

    if-eqz v2, :cond_5c

    .line 216
    sget-object v2, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/s;

    .line 217
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 218
    sget-object v2, Landroidx/compose/ui/semantics/p;->y:Landroidx/compose/ui/semantics/s;

    .line 219
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 220
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/x;->s(Landroidx/compose/ui/semantics/n;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_5a

    if-eqz v1, :cond_59

    move v2, v11

    goto :goto_29

    :cond_59
    move v2, v12

    :cond_5a
    :goto_29
    if-eqz v1, :cond_5b

    move v6, v12

    goto :goto_2b

    :cond_5b
    move v6, v11

    goto :goto_2b

    :cond_5c
    if-eqz v1, :cond_5d

    move v2, v12

    goto :goto_2a

    :cond_5d
    move v2, v11

    :goto_2a
    move v6, v2

    :goto_2b
    if-eqz v1, :cond_5e

    const/16 v9, 0x100

    goto :goto_2c

    :cond_5e
    const/16 v9, 0x200

    .line 221
    :goto_2c
    new-instance v1, Landroidx/compose/ui/platform/v;

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    .line 223
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/semantics/n;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/x;->z:Landroidx/compose/ui/platform/v;

    .line 224
    invoke-virtual {v4, v5, v2, v6, v15}, Landroidx/compose/ui/platform/x;->O(Landroidx/compose/ui/semantics/n;IIZ)Z

    goto/16 :goto_1c

    :cond_5f
    :goto_2d
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_60
    const/4 v9, 0x0

    .line 225
    iget v1, v4, Landroidx/compose/ui/platform/x;->n:I

    if-ne v1, v0, :cond_38

    .line 226
    iput v11, v4, Landroidx/compose/ui/platform/x;->n:I

    const/4 v1, 0x0

    .line 227
    iput-object v1, v4, Landroidx/compose/ui/platform/x;->o:Lv1/e;

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const/16 v2, 0xc

    .line 229
    invoke-static {v4, v0, v7, v1, v2}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_61
    const/4 v9, 0x0

    .line 230
    iget-object v1, v4, Landroidx/compose/ui/platform/x;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 231
    iget v1, v4, Landroidx/compose/ui/platform/x;->n:I

    if-ne v1, v0, :cond_62

    goto/16 :goto_1a

    :cond_62
    const/16 v2, 0xc

    const/4 v5, 0x0

    if-eq v1, v11, :cond_63

    .line 232
    invoke-static {v4, v1, v7, v5, v2}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    .line 233
    :cond_63
    iput v0, v4, Landroidx/compose/ui/platform/x;->n:I

    .line 234
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    .line 235
    invoke-static {v4, v0, v1, v5, v2}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_64
    :goto_2e
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
