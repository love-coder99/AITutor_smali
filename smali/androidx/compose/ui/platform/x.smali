.class public final Landroidx/compose/ui/platform/x;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/view/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/x;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/core/view/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILn3/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/core/view/b;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/f0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/f0;->j(ILn3/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ln3/h;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/platform/x;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/x;->c:Landroidx/core/view/b;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lq3/a;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lq3/a;->r(I)Ln3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ln3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ln3/h;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ln3/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast v3, Landroidx/compose/ui/platform/f0;

    .line 31
    .line 32
    iget-object v2, v3, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/r;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    :goto_1
    move v10, v1

    .line 61
    const/4 v5, 0x0

    .line 62
    goto/16 :goto_38

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Ln3/h;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Ln3/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->t()Landroidx/collection/t;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v1}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/compose/ui/platform/n2;

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v8, -0x1

    .line 87
    iget-object v9, v7, Landroidx/compose/ui/platform/n2;->a:Landroidx/compose/ui/semantics/o;

    .line 88
    .line 89
    if-ne v1, v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    instance-of v11, v10, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    check-cast v10, Landroid/view/View;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v10, 0x0

    .line 103
    :goto_2
    iput v8, v6, Ln3/h;->b:I

    .line 104
    .line 105
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/o;->j()Landroidx/compose/ui/semantics/o;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    iget v10, v10, Landroidx/compose/ui/semantics/o;->g:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v10, 0x0

    .line 123
    :goto_3
    if-eqz v10, :cond_7b

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget v11, v11, Landroidx/compose/ui/semantics/o;->g:I

    .line 138
    .line 139
    if-ne v10, v11, :cond_6

    .line 140
    .line 141
    const/4 v10, -0x1

    .line 142
    :cond_6
    iput v10, v6, Ln3/h;->b:I

    .line 143
    .line 144
    invoke-virtual {v4, v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iput v1, v6, Ln3/h;->c:I

    .line 148
    .line 149
    invoke-virtual {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/f0;->k(Landroidx/compose/ui/platform/n2;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ln3/h;->j(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "android.view.View"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v9, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 167
    .line 168
    iget-object v7, v7, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    const-string v7, "android.widget.EditText"

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v7, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 182
    .line 183
    iget-object v10, v9, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 184
    .line 185
    iget-object v11, v10, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    const-string v7, "android.widget.TextView"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object v7, Landroidx/compose/ui/semantics/q;->t:Landroidx/compose/ui/semantics/t;

    .line 199
    .line 200
    invoke-static {v10, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroidx/compose/ui/semantics/g;

    .line 205
    .line 206
    const/4 v11, 0x2

    .line 207
    const/4 v12, 0x4

    .line 208
    const/4 v13, 0x1

    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    iget-boolean v14, v9, Landroidx/compose/ui/semantics/o;->e:Z

    .line 212
    .line 213
    if-nez v14, :cond_9

    .line 214
    .line 215
    invoke-static {v9, v13, v12}, Landroidx/compose/ui/semantics/o;->h(Landroidx/compose/ui/semantics/o;ZI)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_d

    .line 224
    .line 225
    :cond_9
    iget v14, v7, Landroidx/compose/ui/semantics/g;->a:I

    .line 226
    .line 227
    invoke-static {v14, v12}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    .line 232
    .line 233
    if-eqz v15, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    sget v15, Landroidx/compose/ui/r;->tab:I

    .line 244
    .line 245
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15, v5, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-static {v14, v11}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget v15, Landroidx/compose/ui/r;->switch_role:I

    .line 272
    .line 273
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15, v5, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/platform/o2;->g(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v15, 0x5

    .line 290
    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_c

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/o;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_c

    .line 301
    .line 302
    iget-boolean v14, v10, Landroidx/compose/ui/semantics/j;->c:Z

    .line 303
    .line 304
    if-eqz v14, :cond_d

    .line 305
    .line 306
    :cond_c
    invoke-virtual {v6, v5}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Landroidx/compose/ui/platform/o2;->d(Landroidx/compose/ui/semantics/o;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v15, 0x18

    .line 327
    .line 328
    if-lt v14, v15, :cond_e

    .line 329
    .line 330
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/f0;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-static {v9, v13, v12}, Landroidx/compose/ui/semantics/o;->h(Landroidx/compose/ui/semantics/o;ZI)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/4 v11, 0x0

    .line 342
    :goto_6
    iget-object v12, v6, Ln3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 343
    .line 344
    if-ge v11, v14, :cond_12

    .line 345
    .line 346
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    move-object/from16 v15, v16

    .line 351
    .line 352
    check-cast v15, Landroidx/compose/ui/semantics/o;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->t()Landroidx/collection/t;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    iget v8, v15, Landroidx/compose/ui/semantics/o;->g:I

    .line 359
    .line 360
    invoke-virtual {v13, v8}, Landroidx/collection/t;->b(I)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-object v13, v15, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 375
    .line 376
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Landroidx/compose/ui/viewinterop/d;

    .line 381
    .line 382
    iget v13, v15, Landroidx/compose/ui/semantics/o;->g:I

    .line 383
    .line 384
    const/4 v15, -0x1

    .line 385
    if-ne v13, v15, :cond_f

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    if-eqz v8, :cond_10

    .line 389
    .line 390
    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    invoke-virtual {v12, v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 395
    .line 396
    .line 397
    :cond_11
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    const/4 v8, -0x1

    .line 400
    const/4 v13, 0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_12
    iget v5, v3, Landroidx/compose/ui/platform/f0;->n:I

    .line 403
    .line 404
    if-ne v1, v5, :cond_13

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-virtual {v6, v5}, Ln3/h;->h(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Ln3/g;->i:Ln3/g;

    .line 411
    .line 412
    invoke-virtual {v6, v5}, Ln3/h;->b(Ln3/g;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v6, v5}, Ln3/h;->h(Z)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Ln3/g;->h:Ln3/g;

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Ln3/h;->b(Ln3/g;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-static {v9}, Landroidx/compose/ui/platform/f0;->w(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/f;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_2e

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getFontFamilyResolver()Landroidx/compose/ui/text/font/l;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getDensity()Lh2/b;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v11, Landroid/text/SpannableString;

    .line 439
    .line 440
    iget-object v13, v5, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v11, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v15, v5, Landroidx/compose/ui/text/f;->c:Ljava/util/List;

    .line 446
    .line 447
    if-eqz v15, :cond_1e

    .line 448
    .line 449
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    const/4 v0, 0x0

    .line 454
    :goto_9
    if-ge v0, v14, :cond_1e

    .line 455
    .line 456
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    move/from16 v23, v14

    .line 461
    .line 462
    move-object/from16 v14, v17

    .line 463
    .line 464
    check-cast v14, Landroidx/compose/ui/text/e;

    .line 465
    .line 466
    move-object/from16 v24, v15

    .line 467
    .line 468
    iget-object v15, v14, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v15, Landroidx/compose/ui/text/a0;

    .line 471
    .line 472
    iget v1, v14, Landroidx/compose/ui/text/e;->b:I

    .line 473
    .line 474
    iget v14, v14, Landroidx/compose/ui/text/e;->c:I

    .line 475
    .line 476
    move-object/from16 v25, v2

    .line 477
    .line 478
    iget-object v2, v15, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 479
    .line 480
    move-object/from16 v26, v9

    .line 481
    .line 482
    move-object/from16 v27, v10

    .line 483
    .line 484
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->b()J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    move-object v2, v6

    .line 489
    move-object/from16 v28, v7

    .line 490
    .line 491
    iget-wide v6, v15, Landroidx/compose/ui/text/a0;->b:J

    .line 492
    .line 493
    move-object/from16 v29, v12

    .line 494
    .line 495
    iget-object v12, v15, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 496
    .line 497
    move-object/from16 v31, v2

    .line 498
    .line 499
    move-object/from16 v30, v3

    .line 500
    .line 501
    invoke-interface {v12}, Landroidx/compose/ui/text/style/m;->b()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const-wide/16 v32, 0x10

    .line 510
    .line 511
    if-eqz v2, :cond_14

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_14
    cmp-long v2, v9, v32

    .line 515
    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    new-instance v2, Landroidx/compose/ui/text/style/c;

    .line 519
    .line 520
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 521
    .line 522
    .line 523
    :goto_a
    move-object v12, v2

    .line 524
    goto :goto_b

    .line 525
    :cond_15
    sget-object v2, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :goto_b
    invoke-interface {v12}, Landroidx/compose/ui/text/style/m;->b()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v11, v2, v3, v1, v14}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v17, v11

    .line 536
    .line 537
    move-wide/from16 v18, v6

    .line 538
    .line 539
    move-object/from16 v20, v8

    .line 540
    .line 541
    move/from16 v21, v1

    .line 542
    .line 543
    move/from16 v22, v14

    .line 544
    .line 545
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JLh2/b;II)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v15, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    .line 549
    .line 550
    iget-object v3, v15, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    .line 551
    .line 552
    if-nez v2, :cond_17

    .line 553
    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_16
    const/16 v2, 0x21

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_17
    :goto_c
    if-nez v2, :cond_18

    .line 561
    .line 562
    sget-object v2, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 563
    .line 564
    :cond_18
    if-eqz v3, :cond_19

    .line 565
    .line 566
    iget v3, v3, Landroidx/compose/ui/text/font/s;->a:I

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_19
    const/4 v3, 0x0

    .line 570
    :goto_d
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 571
    .line 572
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Landroidx/compose/ui/text/font/w;I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/16 v2, 0x21

    .line 580
    .line 581
    invoke-virtual {v11, v6, v1, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 582
    .line 583
    .line 584
    :goto_e
    iget-object v3, v15, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    .line 585
    .line 586
    if-eqz v3, :cond_1b

    .line 587
    .line 588
    iget v3, v3, Landroidx/compose/ui/text/style/i;->a:I

    .line 589
    .line 590
    or-int/lit8 v6, v3, 0x1

    .line 591
    .line 592
    if-ne v6, v3, :cond_1a

    .line 593
    .line 594
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 595
    .line 596
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v6, v1, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    or-int/lit8 v6, v3, 0x2

    .line 603
    .line 604
    if-ne v6, v3, :cond_1b

    .line 605
    .line 606
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 607
    .line 608
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v3, v1, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    iget-object v3, v15, Landroidx/compose/ui/text/a0;->j:Landroidx/compose/ui/text/style/n;

    .line 615
    .line 616
    if-eqz v3, :cond_1c

    .line 617
    .line 618
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 619
    .line 620
    iget v3, v3, Landroidx/compose/ui/text/style/n;->a:F

    .line 621
    .line 622
    invoke-direct {v6, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v6, v1, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    iget-object v2, v15, Landroidx/compose/ui/text/a0;->k:Ld2/c;

    .line 629
    .line 630
    invoke-static {v11, v2, v1, v14}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ld2/c;II)V

    .line 631
    .line 632
    .line 633
    iget-wide v2, v15, Landroidx/compose/ui/text/a0;->l:J

    .line 634
    .line 635
    cmp-long v6, v2, v32

    .line 636
    .line 637
    if-eqz v6, :cond_1d

    .line 638
    .line 639
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 640
    .line 641
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-direct {v6, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const/16 v2, 0x21

    .line 649
    .line 650
    invoke-virtual {v11, v6, v1, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 651
    .line 652
    .line 653
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    move/from16 v1, p1

    .line 656
    .line 657
    move/from16 v14, v23

    .line 658
    .line 659
    move-object/from16 v15, v24

    .line 660
    .line 661
    move-object/from16 v2, v25

    .line 662
    .line 663
    move-object/from16 v9, v26

    .line 664
    .line 665
    move-object/from16 v10, v27

    .line 666
    .line 667
    move-object/from16 v7, v28

    .line 668
    .line 669
    move-object/from16 v12, v29

    .line 670
    .line 671
    move-object/from16 v3, v30

    .line 672
    .line 673
    move-object/from16 v6, v31

    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_1e
    move-object/from16 v25, v2

    .line 678
    .line 679
    move-object/from16 v30, v3

    .line 680
    .line 681
    move-object/from16 v31, v6

    .line 682
    .line 683
    move-object/from16 v28, v7

    .line 684
    .line 685
    move-object/from16 v26, v9

    .line 686
    .line 687
    move-object/from16 v27, v10

    .line 688
    .line 689
    move-object/from16 v29, v12

    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iget-object v1, v5, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 696
    .line 697
    if-eqz v1, :cond_20

    .line 698
    .line 699
    new-instance v2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    const/4 v6, 0x0

    .line 713
    :goto_f
    if-ge v6, v3, :cond_21

    .line 714
    .line 715
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    move-object v8, v7

    .line 720
    check-cast v8, Landroidx/compose/ui/text/e;

    .line 721
    .line 722
    iget-object v9, v8, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 723
    .line 724
    instance-of v9, v9, Landroidx/compose/ui/text/k0;

    .line 725
    .line 726
    if-eqz v9, :cond_1f

    .line 727
    .line 728
    iget v9, v8, Landroidx/compose/ui/text/e;->b:I

    .line 729
    .line 730
    iget v8, v8, Landroidx/compose/ui/text/e;->c:I

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-static {v10, v0, v9, v8}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_1f

    .line 738
    .line 739
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_20
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 746
    .line 747
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/4 v3, 0x0

    .line 752
    :goto_10
    if-ge v3, v0, :cond_23

    .line 753
    .line 754
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 759
    .line 760
    iget-object v7, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, Landroidx/compose/ui/text/k0;

    .line 763
    .line 764
    instance-of v8, v7, Landroidx/compose/ui/text/m0;

    .line 765
    .line 766
    if-eqz v8, :cond_22

    .line 767
    .line 768
    check-cast v7, Landroidx/compose/ui/text/m0;

    .line 769
    .line 770
    new-instance v8, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 771
    .line 772
    iget-object v7, v7, Landroidx/compose/ui/text/m0;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v8, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    iget v8, v6, Landroidx/compose/ui/text/e;->b:I

    .line 782
    .line 783
    iget v6, v6, Landroidx/compose/ui/text/e;->c:I

    .line 784
    .line 785
    const/16 v9, 0x21

    .line 786
    .line 787
    invoke-virtual {v11, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v3, v3, 0x1

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 794
    .line 795
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v1, :cond_25

    .line 804
    .line 805
    new-instance v2, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const/4 v6, 0x0

    .line 819
    :goto_11
    if-ge v6, v3, :cond_26

    .line 820
    .line 821
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move-object v8, v7

    .line 826
    check-cast v8, Landroidx/compose/ui/text/e;

    .line 827
    .line 828
    iget-object v9, v8, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 829
    .line 830
    instance-of v9, v9, Landroidx/compose/ui/text/l0;

    .line 831
    .line 832
    if-eqz v9, :cond_24

    .line 833
    .line 834
    iget v9, v8, Landroidx/compose/ui/text/e;->b:I

    .line 835
    .line 836
    iget v8, v8, Landroidx/compose/ui/text/e;->c:I

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-static {v10, v0, v9, v8}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_24

    .line 844
    .line 845
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_25
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 852
    .line 853
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    move-object/from16 v3, v30

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    :goto_12
    iget-object v6, v3, Landroidx/compose/ui/platform/f0;->G:Landroidx/compose/ui/text/platform/l;

    .line 861
    .line 862
    if-ge v1, v0, :cond_28

    .line 863
    .line 864
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 869
    .line 870
    iget-object v8, v7, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v8, Landroidx/compose/ui/text/l0;

    .line 873
    .line 874
    iget-object v6, v6, Landroidx/compose/ui/text/platform/l;->a:Ljava/util/WeakHashMap;

    .line 875
    .line 876
    invoke-virtual {v6, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-nez v9, :cond_27

    .line 881
    .line 882
    new-instance v9, Landroid/text/style/URLSpan;

    .line 883
    .line 884
    iget-object v10, v8, Landroidx/compose/ui/text/l0;->a:Ljava/lang/String;

    .line 885
    .line 886
    invoke-direct {v9, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    :cond_27
    check-cast v9, Landroid/text/style/URLSpan;

    .line 893
    .line 894
    iget v6, v7, Landroidx/compose/ui/text/e;->b:I

    .line 895
    .line 896
    iget v7, v7, Landroidx/compose/ui/text/e;->c:I

    .line 897
    .line 898
    const/16 v8, 0x21

    .line 899
    .line 900
    invoke-virtual {v11, v9, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v1, v1, 0x1

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_28
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/f;->a(I)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const/4 v2, 0x0

    .line 919
    :goto_13
    if-ge v2, v1, :cond_2d

    .line 920
    .line 921
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 926
    .line 927
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    .line 928
    .line 929
    iget v8, v5, Landroidx/compose/ui/text/e;->c:I

    .line 930
    .line 931
    if-eq v7, v8, :cond_2c

    .line 932
    .line 933
    iget-object v9, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v10, v9

    .line 936
    check-cast v10, Landroidx/compose/ui/text/k;

    .line 937
    .line 938
    instance-of v12, v10, Landroidx/compose/ui/text/j;

    .line 939
    .line 940
    if-eqz v12, :cond_2a

    .line 941
    .line 942
    invoke-virtual {v10}, Landroidx/compose/ui/text/k;->a()V

    .line 943
    .line 944
    .line 945
    new-instance v5, Landroidx/compose/ui/text/e;

    .line 946
    .line 947
    check-cast v9, Landroidx/compose/ui/text/j;

    .line 948
    .line 949
    invoke-direct {v5, v9, v7, v8}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 950
    .line 951
    .line 952
    iget-object v10, v6, Landroidx/compose/ui/text/platform/l;->b:Ljava/util/WeakHashMap;

    .line 953
    .line 954
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    if-nez v12, :cond_29

    .line 959
    .line 960
    new-instance v12, Landroid/text/style/URLSpan;

    .line 961
    .line 962
    iget-object v9, v9, Landroidx/compose/ui/text/j;->a:Ljava/lang/String;

    .line 963
    .line 964
    invoke-direct {v12, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :cond_29
    check-cast v12, Landroid/text/style/URLSpan;

    .line 971
    .line 972
    const/16 v5, 0x21

    .line 973
    .line 974
    invoke-virtual {v11, v12, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 975
    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_2a
    iget-object v9, v6, Landroidx/compose/ui/text/platform/l;->c:Ljava/util/WeakHashMap;

    .line 979
    .line 980
    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    if-nez v12, :cond_2b

    .line 985
    .line 986
    new-instance v12, Landroidx/compose/ui/text/platform/e;

    .line 987
    .line 988
    invoke-direct {v12, v10}, Landroidx/compose/ui/text/platform/e;-><init>(Landroidx/compose/ui/text/k;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :cond_2b
    check-cast v12, Landroid/text/style/ClickableSpan;

    .line 995
    .line 996
    const/16 v5, 0x21

    .line 997
    .line 998
    invoke-virtual {v11, v12, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_2c
    const/16 v5, 0x21

    .line 1003
    .line 1004
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_2d
    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Landroid/text/SpannableString;

    .line 1012
    .line 1013
    move-object/from16 v1, v31

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_2e
    move-object/from16 v25, v2

    .line 1017
    .line 1018
    move-object/from16 v28, v7

    .line 1019
    .line 1020
    move-object/from16 v26, v9

    .line 1021
    .line 1022
    move-object/from16 v27, v10

    .line 1023
    .line 1024
    move-object/from16 v29, v12

    .line 1025
    .line 1026
    move-object v1, v6

    .line 1027
    const/4 v0, 0x0

    .line 1028
    :goto_15
    invoke-virtual {v1, v0}, Ln3/h;->q(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Landroidx/compose/ui/semantics/q;->E:Landroidx/compose/ui/semantics/t;

    .line 1032
    .line 1033
    move-object/from16 v2, v27

    .line 1034
    .line 1035
    iget-object v5, v2, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_2f

    .line 1042
    .line 1043
    const/4 v6, 0x1

    .line 1044
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    move-object/from16 v6, v29

    .line 1054
    .line 1055
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_16
    move-object/from16 v0, v26

    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_2f
    move-object/from16 v6, v29

    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :goto_17
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/f0;->v(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1069
    .line 1070
    const/16 v9, 0x1e

    .line 1071
    .line 1072
    if-lt v8, v9, :cond_30

    .line 1073
    .line 1074
    invoke-static {v6, v7}, La0/e;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_30
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1083
    .line 1084
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_18
    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->u(Landroidx/compose/ui/semantics/o;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v7, Landroidx/compose/ui/semantics/q;->C:Landroidx/compose/ui/semantics/t;

    .line 1095
    .line 1096
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    .line 1101
    .line 1102
    if-eqz v7, :cond_32

    .line 1103
    .line 1104
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1105
    .line 1106
    if-ne v7, v8, :cond_31

    .line 1107
    .line 1108
    const/4 v8, 0x1

    .line 1109
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_31
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1114
    .line 1115
    if-ne v7, v8, :cond_32

    .line 1116
    .line 1117
    const/4 v7, 0x0

    .line 1118
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1119
    .line 1120
    .line 1121
    :cond_32
    :goto_19
    sget-object v7, Landroidx/compose/ui/semantics/q;->B:Landroidx/compose/ui/semantics/t;

    .line 1122
    .line 1123
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    if-eqz v7, :cond_35

    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    move-object/from16 v8, v28

    .line 1136
    .line 1137
    if-nez v28, :cond_33

    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :cond_33
    iget v9, v8, Landroidx/compose/ui/semantics/g;->a:I

    .line 1141
    .line 1142
    const/4 v10, 0x4

    .line 1143
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    if-eqz v9, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_34
    :goto_1a
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :cond_35
    move-object/from16 v8, v28

    .line 1158
    .line 1159
    :goto_1b
    iget-boolean v7, v2, Landroidx/compose/ui/semantics/j;->c:Z

    .line 1160
    .line 1161
    if-eqz v7, :cond_36

    .line 1162
    .line 1163
    const/4 v7, 0x4

    .line 1164
    const/4 v9, 0x1

    .line 1165
    invoke-static {v0, v9, v7}, Landroidx/compose/ui/semantics/o;->h(Landroidx/compose/ui/semantics/o;ZI)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-eqz v7, :cond_38

    .line 1174
    .line 1175
    :cond_36
    sget-object v7, Landroidx/compose/ui/semantics/q;->b:Landroidx/compose/ui/semantics/t;

    .line 1176
    .line 1177
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Ljava/util/List;

    .line 1182
    .line 1183
    if-eqz v7, :cond_37

    .line 1184
    .line 1185
    invoke-static {v7}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Ljava/lang/String;

    .line 1190
    .line 1191
    goto :goto_1c

    .line 1192
    :cond_37
    const/4 v7, 0x0

    .line 1193
    :goto_1c
    invoke-virtual {v1, v7}, Ln3/h;->n(Ljava/lang/CharSequence;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_38
    sget-object v7, Landroidx/compose/ui/semantics/q;->u:Landroidx/compose/ui/semantics/t;

    .line 1197
    .line 1198
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    check-cast v7, Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v7, :cond_3a

    .line 1205
    .line 1206
    move-object v9, v0

    .line 1207
    :goto_1d
    if-eqz v9, :cond_3a

    .line 1208
    .line 1209
    sget-object v10, Landroidx/compose/ui/semantics/r;->a:Landroidx/compose/ui/semantics/t;

    .line 1210
    .line 1211
    iget-object v11, v9, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 1212
    .line 1213
    iget-object v12, v11, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 1214
    .line 1215
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    if-eqz v12, :cond_39

    .line 1220
    .line 1221
    invoke-virtual {v11, v10}, Landroidx/compose/ui/semantics/j;->a(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    check-cast v9, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-eqz v9, :cond_3a

    .line 1232
    .line 1233
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_39
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/o;->j()Landroidx/compose/ui/semantics/o;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    goto :goto_1d

    .line 1242
    :cond_3a
    :goto_1e
    sget-object v7, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/q;

    .line 1243
    .line 1244
    sget-object v7, Landroidx/compose/ui/semantics/q;->i:Landroidx/compose/ui/semantics/t;

    .line 1245
    .line 1246
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    check-cast v7, Lqh/r;

    .line 1251
    .line 1252
    const/16 v9, 0x1c

    .line 1253
    .line 1254
    if-eqz v7, :cond_3c

    .line 1255
    .line 1256
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1257
    .line 1258
    if-lt v7, v9, :cond_3b

    .line 1259
    .line 1260
    const/4 v7, 0x1

    .line 1261
    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1f

    .line 1265
    :cond_3b
    const/4 v7, 0x1

    .line 1266
    const/4 v10, 0x2

    .line 1267
    invoke-virtual {v1, v10, v7}, Ln3/h;->i(IZ)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3c
    :goto_1f
    sget-object v7, Landroidx/compose/ui/semantics/q;->D:Landroidx/compose/ui/semantics/t;

    .line 1271
    .line 1272
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v7, Landroidx/compose/ui/semantics/q;->G:Landroidx/compose/ui/semantics/t;

    .line 1280
    .line 1281
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v7, Landroidx/compose/ui/semantics/q;->H:Landroidx/compose/ui/semantics/t;

    .line 1289
    .line 1290
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    check-cast v7, Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-eqz v7, :cond_3d

    .line 1297
    .line 1298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    goto :goto_20

    .line 1303
    :cond_3d
    const/4 v7, -0x1

    .line 1304
    :goto_20
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v7, Landroidx/compose/ui/semantics/q;->l:Landroidx/compose/ui/semantics/t;

    .line 1315
    .line 1316
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    if-eqz v10, :cond_3f

    .line 1328
    .line 1329
    invoke-virtual {v2, v7}, Landroidx/compose/ui/semantics/j;->a(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-eqz v7, :cond_3e

    .line 1347
    .line 1348
    const/4 v7, 0x2

    .line 1349
    invoke-virtual {v1, v7}, Ln3/h;->a(I)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :cond_3e
    const/4 v7, 0x2

    .line 1354
    const/4 v10, 0x1

    .line 1355
    invoke-virtual {v1, v10}, Ln3/h;->a(I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_21

    .line 1359
    :cond_3f
    const/4 v7, 0x2

    .line 1360
    :goto_21
    invoke-static {v0}, Landroidx/compose/ui/platform/o2;->e(Landroidx/compose/ui/semantics/o;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v10, Landroidx/compose/ui/semantics/q;->k:Landroidx/compose/ui/semantics/t;

    .line 1368
    .line 1369
    invoke-static {v2, v10}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    check-cast v10, Landroidx/compose/ui/semantics/e;

    .line 1374
    .line 1375
    if-eqz v10, :cond_42

    .line 1376
    .line 1377
    iget v10, v10, Landroidx/compose/ui/semantics/e;->a:I

    .line 1378
    .line 1379
    if-nez v10, :cond_41

    .line 1380
    .line 1381
    :cond_40
    const/4 v11, 0x1

    .line 1382
    goto :goto_22

    .line 1383
    :cond_41
    const/4 v11, 0x1

    .line 1384
    if-ne v10, v11, :cond_40

    .line 1385
    .line 1386
    const/4 v11, 0x2

    .line 1387
    :goto_22
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_42
    const/4 v7, 0x0

    .line 1391
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v7, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 1395
    .line 1396
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1401
    .line 1402
    if-eqz v7, :cond_49

    .line 1403
    .line 1404
    sget-object v10, Landroidx/compose/ui/semantics/q;->B:Landroidx/compose/ui/semantics/t;

    .line 1405
    .line 1406
    invoke-static {v2, v10}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1411
    .line 1412
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    if-nez v8, :cond_43

    .line 1417
    .line 1418
    goto :goto_23

    .line 1419
    :cond_43
    iget v11, v8, Landroidx/compose/ui/semantics/g;->a:I

    .line 1420
    .line 1421
    const/4 v12, 0x4

    .line 1422
    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    if-nez v11, :cond_46

    .line 1427
    .line 1428
    :goto_23
    if-nez v8, :cond_44

    .line 1429
    .line 1430
    goto :goto_24

    .line 1431
    :cond_44
    iget v8, v8, Landroidx/compose/ui/semantics/g;->a:I

    .line 1432
    .line 1433
    const/4 v11, 0x3

    .line 1434
    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    if-eqz v8, :cond_45

    .line 1439
    .line 1440
    goto :goto_25

    .line 1441
    :cond_45
    :goto_24
    const/4 v8, 0x0

    .line 1442
    goto :goto_26

    .line 1443
    :cond_46
    :goto_25
    const/4 v8, 0x1

    .line 1444
    :goto_26
    if-eqz v8, :cond_48

    .line 1445
    .line 1446
    if-eqz v8, :cond_47

    .line 1447
    .line 1448
    if-nez v10, :cond_47

    .line 1449
    .line 1450
    goto :goto_27

    .line 1451
    :cond_47
    const/4 v8, 0x0

    .line 1452
    goto :goto_28

    .line 1453
    :cond_48
    :goto_27
    const/4 v8, 0x1

    .line 1454
    :goto_28
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    if-eqz v8, :cond_49

    .line 1462
    .line 1463
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v8

    .line 1467
    if-eqz v8, :cond_49

    .line 1468
    .line 1469
    new-instance v8, Ln3/g;

    .line 1470
    .line 1471
    const/16 v10, 0x10

    .line 1472
    .line 1473
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-direct {v8, v10, v7}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v8}, Ln3/h;->b(Ln3/g;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_49
    const/4 v7, 0x0

    .line 1482
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v7, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/t;

    .line 1486
    .line 1487
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1492
    .line 1493
    if-eqz v7, :cond_4a

    .line 1494
    .line 1495
    const/4 v8, 0x1

    .line 1496
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v8

    .line 1503
    if-eqz v8, :cond_4a

    .line 1504
    .line 1505
    new-instance v8, Ln3/g;

    .line 1506
    .line 1507
    const/16 v10, 0x20

    .line 1508
    .line 1509
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-direct {v8, v10, v7}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v8}, Ln3/h;->b(Ln3/g;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_4a
    sget-object v7, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/t;

    .line 1518
    .line 1519
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1524
    .line 1525
    if-eqz v7, :cond_4b

    .line 1526
    .line 1527
    new-instance v8, Ln3/g;

    .line 1528
    .line 1529
    const/16 v10, 0x4000

    .line 1530
    .line 1531
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-direct {v8, v10, v7}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v8}, Ln3/h;->b(Ln3/g;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_4b
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    if-eqz v7, :cond_4f

    .line 1544
    .line 1545
    sget-object v7, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/t;

    .line 1546
    .line 1547
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1552
    .line 1553
    if-eqz v7, :cond_4c

    .line 1554
    .line 1555
    new-instance v8, Ln3/g;

    .line 1556
    .line 1557
    const/high16 v10, 0x200000

    .line 1558
    .line 1559
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-direct {v8, v10, v7}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v8}, Ln3/h;->b(Ln3/g;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_4c
    sget-object v7, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/t;

    .line 1568
    .line 1569
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1574
    .line 1575
    if-eqz v7, :cond_4d

    .line 1576
    .line 1577
    new-instance v8, Ln3/g;

    .line 1578
    .line 1579
    const v10, 0x1020054

    .line 1580
    .line 1581
    .line 1582
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-direct {v8, v10, v7}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v8}, Ln3/h;->b(Ln3/g;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_4d
    sget-object v7, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/t;

    .line 1591
    .line 1592
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1597
    .line 1598
    if-eqz v7, :cond_4e

    .line 1599
    .line 1600
    new-instance v8, Ln3/g;

    .line 1601
    .line 1602
    const/high16 v10, 0x10000

    .line 1603
    .line 1604
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-direct {v8, v10, v7}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v8}, Ln3/h;->b(Ln3/g;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_4e
    sget-object v7, Landroidx/compose/ui/semantics/i;->q:Landroidx/compose/ui/semantics/t;

    .line 1613
    .line 1614
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1619
    .line 1620
    if-eqz v7, :cond_4f

    .line 1621
    .line 1622
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    if-eqz v8, :cond_4f

    .line 1627
    .line 1628
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/r;->getClipboardManager()Landroidx/compose/ui/platform/j;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    iget-object v8, v8, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    .line 1633
    .line 1634
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    if-eqz v8, :cond_4f

    .line 1639
    .line 1640
    const-string v10, "text/*"

    .line 1641
    .line 1642
    invoke-virtual {v8, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v8

    .line 1646
    if-eqz v8, :cond_4f

    .line 1647
    .line 1648
    new-instance v8, Ln3/g;

    .line 1649
    .line 1650
    const v10, 0x8000

    .line 1651
    .line 1652
    .line 1653
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-direct {v8, v10, v7}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v8}, Ln3/h;->b(Ln3/g;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_4f
    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->x(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    if-eqz v7, :cond_53

    .line 1666
    .line 1667
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    if-nez v7, :cond_50

    .line 1672
    .line 1673
    goto :goto_2a

    .line 1674
    :cond_50
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/f0;->s(Landroidx/compose/ui/semantics/o;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/f0;->r(Landroidx/compose/ui/semantics/o;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    invoke-virtual {v4, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v7, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/t;

    .line 1686
    .line 1687
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1692
    .line 1693
    new-instance v8, Ln3/g;

    .line 1694
    .line 1695
    if-eqz v7, :cond_51

    .line 1696
    .line 1697
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1698
    .line 1699
    goto :goto_29

    .line 1700
    :cond_51
    const/4 v7, 0x0

    .line 1701
    :goto_29
    const/high16 v10, 0x20000

    .line 1702
    .line 1703
    invoke-direct {v8, v10, v7}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v8}, Ln3/h;->b(Ln3/g;)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v7, 0x100

    .line 1710
    .line 1711
    invoke-virtual {v1, v7}, Ln3/h;->a(I)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v7, 0x200

    .line 1715
    .line 1716
    invoke-virtual {v1, v7}, Ln3/h;->a(I)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v7, 0xb

    .line 1720
    .line 1721
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v7, Landroidx/compose/ui/semantics/q;->b:Landroidx/compose/ui/semantics/t;

    .line 1725
    .line 1726
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7

    .line 1730
    check-cast v7, Ljava/util/List;

    .line 1731
    .line 1732
    check-cast v7, Ljava/util/Collection;

    .line 1733
    .line 1734
    if-eqz v7, :cond_52

    .line 1735
    .line 1736
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v7

    .line 1740
    if-eqz v7, :cond_53

    .line 1741
    .line 1742
    :cond_52
    sget-object v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/t;

    .line 1743
    .line 1744
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    if-eqz v7, :cond_53

    .line 1749
    .line 1750
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->n(Landroidx/compose/ui/semantics/o;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v7

    .line 1754
    if-nez v7, :cond_53

    .line 1755
    .line 1756
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1757
    .line 1758
    .line 1759
    move-result v7

    .line 1760
    or-int/lit8 v7, v7, 0x14

    .line 1761
    .line 1762
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1763
    .line 1764
    .line 1765
    :cond_53
    :goto_2a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1766
    .line 1767
    const/16 v8, 0x1a

    .line 1768
    .line 1769
    if-lt v7, v8, :cond_57

    .line 1770
    .line 1771
    new-instance v10, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    const-string v11, "androidx.compose.ui.semantics.id"

    .line 1777
    .line 1778
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1}, Ln3/h;->g()Ljava/lang/CharSequence;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v11

    .line 1785
    if-eqz v11, :cond_55

    .line 1786
    .line 1787
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1788
    .line 1789
    .line 1790
    move-result v11

    .line 1791
    if-nez v11, :cond_54

    .line 1792
    .line 1793
    goto :goto_2b

    .line 1794
    :cond_54
    sget-object v11, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/t;

    .line 1795
    .line 1796
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v11

    .line 1800
    if-eqz v11, :cond_55

    .line 1801
    .line 1802
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1803
    .line 1804
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    :cond_55
    :goto_2b
    sget-object v11, Landroidx/compose/ui/semantics/q;->u:Landroidx/compose/ui/semantics/t;

    .line 1808
    .line 1809
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v11

    .line 1813
    if-eqz v11, :cond_56

    .line 1814
    .line 1815
    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 1816
    .line 1817
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    :cond_56
    if-lt v7, v8, :cond_57

    .line 1821
    .line 1822
    invoke-static {v4, v10}, Ln3/d;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_57
    sget-object v4, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/t;

    .line 1826
    .line 1827
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    check-cast v4, Landroidx/compose/ui/semantics/f;

    .line 1832
    .line 1833
    const/4 v8, 0x0

    .line 1834
    if-eqz v4, :cond_5b

    .line 1835
    .line 1836
    sget-object v10, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/t;

    .line 1837
    .line 1838
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_58

    .line 1843
    .line 1844
    const-string v5, "android.widget.SeekBar"

    .line 1845
    .line 1846
    invoke-virtual {v1, v5}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_2c

    .line 1850
    :cond_58
    const-string v5, "android.widget.ProgressBar"

    .line 1851
    .line 1852
    invoke-virtual {v1, v5}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 1853
    .line 1854
    .line 1855
    :goto_2c
    sget-object v5, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/semantics/f;

    .line 1856
    .line 1857
    iget-object v11, v4, Landroidx/compose/ui/semantics/f;->a:Lfi/d;

    .line 1858
    .line 1859
    if-eq v4, v5, :cond_59

    .line 1860
    .line 1861
    iget v4, v11, Lfi/d;->a:F

    .line 1862
    .line 1863
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    iget v5, v11, Lfi/d;->b:F

    .line 1872
    .line 1873
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    const/4 v12, 0x1

    .line 1882
    invoke-static {v12, v4, v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_59
    iget-object v4, v2, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 1890
    .line 1891
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    if-eqz v4, :cond_5b

    .line 1896
    .line 1897
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    if-eqz v4, :cond_5b

    .line 1902
    .line 1903
    iget v4, v11, Lfi/d;->b:F

    .line 1904
    .line 1905
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    iget v5, v11, Lfi/d;->a:F

    .line 1914
    .line 1915
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    invoke-static {v4, v5}, Lma/a;->k(FF)F

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    cmpg-float v4, v8, v4

    .line 1928
    .line 1929
    if-gez v4, :cond_5a

    .line 1930
    .line 1931
    sget-object v4, Ln3/g;->j:Ln3/g;

    .line 1932
    .line 1933
    invoke-virtual {v1, v4}, Ln3/h;->b(Ln3/g;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_5a
    iget v4, v11, Lfi/d;->a:F

    .line 1937
    .line 1938
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    iget v5, v11, Lfi/d;->b:F

    .line 1947
    .line 1948
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    invoke-static {v4, v5}, Lma/a;->m(FF)F

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    cmpl-float v4, v8, v4

    .line 1961
    .line 1962
    if-lez v4, :cond_5b

    .line 1963
    .line 1964
    sget-object v4, Ln3/g;->k:Ln3/g;

    .line 1965
    .line 1966
    invoke-virtual {v1, v4}, Ln3/h;->b(Ln3/g;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_5b
    const/16 v4, 0x18

    .line 1970
    .line 1971
    if-lt v7, v4, :cond_5c

    .line 1972
    .line 1973
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/v;->a(Ln3/h;Landroidx/compose/ui/semantics/o;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_5c
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/accessibility/a;->b(Ln3/h;Landroidx/compose/ui/semantics/o;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/accessibility/a;->c(Ln3/h;Landroidx/compose/ui/semantics/o;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v4, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 1983
    .line 1984
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    check-cast v4, Landroidx/compose/ui/semantics/h;

    .line 1989
    .line 1990
    sget-object v5, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/t;

    .line 1991
    .line 1992
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 1997
    .line 1998
    if-eqz v4, :cond_63

    .line 1999
    .line 2000
    if-eqz v5, :cond_63

    .line 2001
    .line 2002
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->i()Landroidx/compose/ui/semantics/j;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v10

    .line 2006
    sget-object v11, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/semantics/t;

    .line 2007
    .line 2008
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v10

    .line 2012
    if-nez v10, :cond_5e

    .line 2013
    .line 2014
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->i()Landroidx/compose/ui/semantics/j;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v10

    .line 2018
    sget-object v11, Landroidx/compose/ui/semantics/q;->f:Landroidx/compose/ui/semantics/t;

    .line 2019
    .line 2020
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    if-eqz v10, :cond_5d

    .line 2025
    .line 2026
    goto :goto_2d

    .line 2027
    :cond_5d
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2028
    .line 2029
    invoke-virtual {v1, v10}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_5e
    :goto_2d
    iget-object v10, v4, Landroidx/compose/ui/semantics/h;->b:Lzh/a;

    .line 2033
    .line 2034
    invoke-interface {v10}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v10

    .line 2038
    check-cast v10, Ljava/lang/Number;

    .line 2039
    .line 2040
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2041
    .line 2042
    .line 2043
    move-result v10

    .line 2044
    cmpl-float v10, v10, v8

    .line 2045
    .line 2046
    if-lez v10, :cond_5f

    .line 2047
    .line 2048
    const/4 v10, 0x1

    .line 2049
    invoke-virtual {v1, v10}, Ln3/h;->p(Z)V

    .line 2050
    .line 2051
    .line 2052
    :cond_5f
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v10

    .line 2056
    if-eqz v10, :cond_63

    .line 2057
    .line 2058
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->D(Landroidx/compose/ui/semantics/h;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v10

    .line 2062
    if-eqz v10, :cond_61

    .line 2063
    .line 2064
    sget-object v10, Ln3/g;->j:Ln3/g;

    .line 2065
    .line 2066
    invoke-virtual {v1, v10}, Ln3/h;->b(Ln3/g;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->o(Landroidx/compose/ui/semantics/o;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v10

    .line 2073
    if-nez v10, :cond_60

    .line 2074
    .line 2075
    sget-object v10, Ln3/g;->r:Ln3/g;

    .line 2076
    .line 2077
    goto :goto_2e

    .line 2078
    :cond_60
    sget-object v10, Ln3/g;->p:Ln3/g;

    .line 2079
    .line 2080
    :goto_2e
    invoke-virtual {v1, v10}, Ln3/h;->b(Ln3/g;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_61
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->C(Landroidx/compose/ui/semantics/h;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-eqz v4, :cond_63

    .line 2088
    .line 2089
    sget-object v4, Ln3/g;->k:Ln3/g;

    .line 2090
    .line 2091
    invoke-virtual {v1, v4}, Ln3/h;->b(Ln3/g;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->o(Landroidx/compose/ui/semantics/o;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    if-nez v4, :cond_62

    .line 2099
    .line 2100
    sget-object v4, Ln3/g;->p:Ln3/g;

    .line 2101
    .line 2102
    goto :goto_2f

    .line 2103
    :cond_62
    sget-object v4, Ln3/g;->r:Ln3/g;

    .line 2104
    .line 2105
    :goto_2f
    invoke-virtual {v1, v4}, Ln3/h;->b(Ln3/g;)V

    .line 2106
    .line 2107
    .line 2108
    :cond_63
    sget-object v4, Landroidx/compose/ui/semantics/q;->q:Landroidx/compose/ui/semantics/t;

    .line 2109
    .line 2110
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    check-cast v4, Landroidx/compose/ui/semantics/h;

    .line 2115
    .line 2116
    if-eqz v4, :cond_68

    .line 2117
    .line 2118
    if-eqz v5, :cond_68

    .line 2119
    .line 2120
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->i()Landroidx/compose/ui/semantics/j;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    sget-object v10, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/semantics/t;

    .line 2125
    .line 2126
    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    if-nez v5, :cond_65

    .line 2131
    .line 2132
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->i()Landroidx/compose/ui/semantics/j;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    sget-object v10, Landroidx/compose/ui/semantics/q;->f:Landroidx/compose/ui/semantics/t;

    .line 2137
    .line 2138
    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    if-eqz v5, :cond_64

    .line 2143
    .line 2144
    goto :goto_30

    .line 2145
    :cond_64
    const-string v5, "android.widget.ScrollView"

    .line 2146
    .line 2147
    invoke-virtual {v1, v5}, Ln3/h;->k(Ljava/lang/CharSequence;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_65
    :goto_30
    iget-object v5, v4, Landroidx/compose/ui/semantics/h;->b:Lzh/a;

    .line 2151
    .line 2152
    invoke-interface {v5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    check-cast v5, Ljava/lang/Number;

    .line 2157
    .line 2158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    cmpl-float v5, v5, v8

    .line 2163
    .line 2164
    if-lez v5, :cond_66

    .line 2165
    .line 2166
    const/4 v5, 0x1

    .line 2167
    invoke-virtual {v1, v5}, Ln3/h;->p(Z)V

    .line 2168
    .line 2169
    .line 2170
    :cond_66
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    if-eqz v5, :cond_68

    .line 2175
    .line 2176
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->D(Landroidx/compose/ui/semantics/h;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    if-eqz v5, :cond_67

    .line 2181
    .line 2182
    sget-object v5, Ln3/g;->j:Ln3/g;

    .line 2183
    .line 2184
    invoke-virtual {v1, v5}, Ln3/h;->b(Ln3/g;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v5, Ln3/g;->q:Ln3/g;

    .line 2188
    .line 2189
    invoke-virtual {v1, v5}, Ln3/h;->b(Ln3/g;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_67
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->C(Landroidx/compose/ui/semantics/h;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    if-eqz v4, :cond_68

    .line 2197
    .line 2198
    sget-object v4, Ln3/g;->k:Ln3/g;

    .line 2199
    .line 2200
    invoke-virtual {v1, v4}, Ln3/h;->b(Ln3/g;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v4, Ln3/g;->o:Ln3/g;

    .line 2204
    .line 2205
    invoke-virtual {v1, v4}, Ln3/h;->b(Ln3/g;)V

    .line 2206
    .line 2207
    .line 2208
    :cond_68
    const/16 v4, 0x1d

    .line 2209
    .line 2210
    if-lt v7, v4, :cond_69

    .line 2211
    .line 2212
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/w;->a(Ln3/h;Landroidx/compose/ui/semantics/o;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_69
    sget-object v4, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/t;

    .line 2216
    .line 2217
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    check-cast v4, Ljava/lang/CharSequence;

    .line 2222
    .line 2223
    if-lt v7, v9, :cond_6a

    .line 2224
    .line 2225
    invoke-static {v6, v4}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_31

    .line 2229
    :cond_6a
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2234
    .line 2235
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2236
    .line 2237
    .line 2238
    :goto_31
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v4

    .line 2242
    if-eqz v4, :cond_74

    .line 2243
    .line 2244
    sget-object v4, Landroidx/compose/ui/semantics/i;->r:Landroidx/compose/ui/semantics/t;

    .line 2245
    .line 2246
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 2251
    .line 2252
    if-eqz v4, :cond_6b

    .line 2253
    .line 2254
    new-instance v5, Ln3/g;

    .line 2255
    .line 2256
    const/high16 v7, 0x40000

    .line 2257
    .line 2258
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-direct {v5, v7, v4}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1, v5}, Ln3/h;->b(Ln3/g;)V

    .line 2264
    .line 2265
    .line 2266
    :cond_6b
    sget-object v4, Landroidx/compose/ui/semantics/i;->s:Landroidx/compose/ui/semantics/t;

    .line 2267
    .line 2268
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 2273
    .line 2274
    if-eqz v4, :cond_6c

    .line 2275
    .line 2276
    new-instance v5, Ln3/g;

    .line 2277
    .line 2278
    const/high16 v7, 0x80000

    .line 2279
    .line 2280
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-direct {v5, v7, v4}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1, v5}, Ln3/h;->b(Ln3/g;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_6c
    sget-object v4, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/t;

    .line 2289
    .line 2290
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 2295
    .line 2296
    if-eqz v4, :cond_6d

    .line 2297
    .line 2298
    new-instance v5, Ln3/g;

    .line 2299
    .line 2300
    const/high16 v7, 0x100000

    .line 2301
    .line 2302
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-direct {v5, v7, v4}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v1, v5}, Ln3/h;->b(Ln3/g;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_6d
    sget-object v4, Landroidx/compose/ui/semantics/i;->v:Landroidx/compose/ui/semantics/t;

    .line 2311
    .line 2312
    iget-object v5, v2, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 2313
    .line 2314
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v5

    .line 2318
    if-eqz v5, :cond_74

    .line 2319
    .line 2320
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/j;->a(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    check-cast v2, Ljava/util/List;

    .line 2325
    .line 2326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    sget-object v5, Landroidx/compose/ui/platform/f0;->N:Landroidx/collection/s;

    .line 2331
    .line 2332
    iget v7, v5, Landroidx/collection/s;->b:I

    .line 2333
    .line 2334
    if-ge v4, v7, :cond_73

    .line 2335
    .line 2336
    new-instance v4, Landroidx/collection/o0;

    .line 2337
    .line 2338
    const/4 v7, 0x0

    .line 2339
    invoke-direct {v4, v7}, Landroidx/collection/o0;-><init>(I)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v7, Landroidx/collection/f0;->a:Landroidx/collection/y;

    .line 2343
    .line 2344
    new-instance v7, Landroidx/collection/y;

    .line 2345
    .line 2346
    invoke-direct {v7}, Landroidx/collection/y;-><init>()V

    .line 2347
    .line 2348
    .line 2349
    iget-object v8, v3, Landroidx/compose/ui/platform/f0;->t:Landroidx/collection/o0;

    .line 2350
    .line 2351
    move/from16 v10, p1

    .line 2352
    .line 2353
    invoke-virtual {v8, v10}, Landroidx/collection/o0;->c(I)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v11

    .line 2357
    if-eqz v11, :cond_71

    .line 2358
    .line 2359
    invoke-virtual {v8, v10}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v11

    .line 2363
    check-cast v11, Landroidx/collection/y;

    .line 2364
    .line 2365
    new-instance v11, Landroidx/collection/s;

    .line 2366
    .line 2367
    invoke-direct {v11}, Landroidx/collection/s;-><init>()V

    .line 2368
    .line 2369
    .line 2370
    iget-object v12, v5, Landroidx/collection/s;->a:[I

    .line 2371
    .line 2372
    iget v5, v5, Landroidx/collection/s;->b:I

    .line 2373
    .line 2374
    const/4 v13, 0x0

    .line 2375
    :goto_32
    if-ge v13, v5, :cond_6e

    .line 2376
    .line 2377
    aget v14, v12, v13

    .line 2378
    .line 2379
    invoke-virtual {v11, v14}, Landroidx/collection/s;->a(I)V

    .line 2380
    .line 2381
    .line 2382
    add-int/lit8 v13, v13, 0x1

    .line 2383
    .line 2384
    goto :goto_32

    .line 2385
    :cond_6e
    new-instance v5, Ljava/util/ArrayList;

    .line 2386
    .line 2387
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2391
    .line 2392
    .line 2393
    move-result v12

    .line 2394
    if-gtz v12, :cond_70

    .line 2395
    .line 2396
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    if-gtz v2, :cond_6f

    .line 2401
    .line 2402
    goto :goto_33

    .line 2403
    :cond_6f
    const/4 v12, 0x0

    .line 2404
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v11, v12}, Landroidx/collection/s;->d(I)I

    .line 2412
    .line 2413
    .line 2414
    const/4 v0, 0x0

    .line 2415
    throw v0

    .line 2416
    :cond_70
    const/4 v0, 0x0

    .line 2417
    const/4 v12, 0x0

    .line 2418
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    throw v0

    .line 2426
    :cond_71
    const/4 v12, 0x0

    .line 2427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2428
    .line 2429
    .line 2430
    move-result v11

    .line 2431
    if-gtz v11, :cond_72

    .line 2432
    .line 2433
    :goto_33
    iget-object v2, v3, Landroidx/compose/ui/platform/f0;->s:Landroidx/collection/o0;

    .line 2434
    .line 2435
    invoke-virtual {v2, v10, v4}, Landroidx/collection/o0;->f(ILjava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v8, v10, v7}, Landroidx/collection/o0;->f(ILjava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_34

    .line 2442
    :cond_72
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v5, v12}, Landroidx/collection/s;->d(I)I

    .line 2450
    .line 2451
    .line 2452
    const/4 v0, 0x0

    .line 2453
    throw v0

    .line 2454
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2455
    .line 2456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    const-string v2, "Can\'t have more than "

    .line 2459
    .line 2460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    iget v2, v5, Landroidx/collection/s;->b:I

    .line 2464
    .line 2465
    const-string v3, " custom actions for one widget"

    .line 2466
    .line 2467
    invoke-static {v1, v2, v3}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    throw v0

    .line 2475
    :cond_74
    move/from16 v10, p1

    .line 2476
    .line 2477
    :goto_34
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/f0;->z(Landroidx/compose/ui/semantics/o;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2482
    .line 2483
    if-lt v2, v9, :cond_75

    .line 2484
    .line 2485
    invoke-static {v6, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_35

    .line 2489
    :cond_75
    const/4 v4, 0x1

    .line 2490
    invoke-virtual {v1, v4, v0}, Ln3/h;->i(IZ)V

    .line 2491
    .line 2492
    .line 2493
    :goto_35
    iget-object v0, v3, Landroidx/compose/ui/platform/f0;->C:Landroidx/collection/r;

    .line 2494
    .line 2495
    invoke-virtual {v0, v10}, Landroidx/collection/r;->f(I)I

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    const/4 v4, -0x1

    .line 2500
    if-eq v0, v4, :cond_78

    .line 2501
    .line 2502
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4

    .line 2506
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/o2;->f(Landroidx/compose/ui/platform/a1;I)Landroidx/compose/ui/viewinterop/d;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    const/16 v5, 0x16

    .line 2511
    .line 2512
    if-eqz v4, :cond_77

    .line 2513
    .line 2514
    if-lt v2, v5, :cond_76

    .line 2515
    .line 2516
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/iv0;->f(Landroidx/compose/ui/viewinterop/d;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2517
    .line 2518
    .line 2519
    :cond_76
    move-object/from16 v2, v25

    .line 2520
    .line 2521
    goto :goto_36

    .line 2522
    :cond_77
    if-lt v2, v5, :cond_76

    .line 2523
    .line 2524
    move-object/from16 v2, v25

    .line 2525
    .line 2526
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/iv0;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/r;I)V

    .line 2527
    .line 2528
    .line 2529
    :goto_36
    iget-object v0, v3, Landroidx/compose/ui/platform/f0;->E:Ljava/lang/String;

    .line 2530
    .line 2531
    const/4 v4, 0x0

    .line 2532
    invoke-virtual {v3, v10, v1, v0, v4}, Landroidx/compose/ui/platform/f0;->j(ILn3/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_37

    .line 2536
    :cond_78
    move-object/from16 v2, v25

    .line 2537
    .line 2538
    const/4 v4, 0x0

    .line 2539
    :goto_37
    iget-object v0, v3, Landroidx/compose/ui/platform/f0;->D:Landroidx/collection/r;

    .line 2540
    .line 2541
    invoke-virtual {v0, v10}, Landroidx/collection/r;->f(I)I

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    const/4 v5, -0x1

    .line 2546
    if-eq v0, v5, :cond_79

    .line 2547
    .line 2548
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/o2;->f(Landroidx/compose/ui/platform/a1;I)Landroidx/compose/ui/viewinterop/d;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    if-eqz v0, :cond_79

    .line 2557
    .line 2558
    invoke-virtual {v1, v0}, Ln3/h;->r(Landroid/view/View;)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v0, v3, Landroidx/compose/ui/platform/f0;->F:Ljava/lang/String;

    .line 2562
    .line 2563
    invoke-virtual {v3, v10, v1, v0, v4}, Landroidx/compose/ui/platform/f0;->j(ILn3/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2564
    .line 2565
    .line 2566
    :cond_79
    move-object v5, v1

    .line 2567
    :goto_38
    iget-boolean v0, v3, Landroidx/compose/ui/platform/f0;->p:Z

    .line 2568
    .line 2569
    if-eqz v0, :cond_7a

    .line 2570
    .line 2571
    iget v0, v3, Landroidx/compose/ui/platform/f0;->n:I

    .line 2572
    .line 2573
    if-ne v10, v0, :cond_7a

    .line 2574
    .line 2575
    iput-object v5, v3, Landroidx/compose/ui/platform/f0;->o:Ln3/h;

    .line 2576
    .line 2577
    :cond_7a
    return-object v5

    .line 2578
    :cond_7b
    move v10, v1

    .line 2579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    const-string v1, "semanticsNode "

    .line 2582
    .line 2583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2587
    .line 2588
    .line 2589
    const-string v1, " has null parent"

    .line 2590
    .line 2591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-static {v0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    const/4 v0, 0x0

    .line 2602
    throw v0

    .line 2603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ln3/h;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/x;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/core/view/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lq3/a;

    .line 12
    .line 13
    iget p1, v1, Lq3/a;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Lq3/a;

    .line 17
    .line 18
    iget p1, v1, Lq3/a;->l:I

    .line 19
    .line 20
    :goto_0
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/x;->b(I)Ln3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1

    .line 31
    :pswitch_0
    check-cast v1, Landroidx/compose/ui/platform/f0;

    .line 32
    .line 33
    iget p1, v1, Landroidx/compose/ui/platform/f0;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/x;->b(I)Ln3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IILandroid/os/Bundle;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x8000

    const/high16 v5, 0x10000

    iget v6, v0, Landroidx/compose/ui/platform/x;->b:I

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/16 v10, 0x40

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, -0x1

    iget-object v14, v0, Landroidx/compose/ui/platform/x;->c:Landroidx/core/view/b;

    packed-switch v6, :pswitch_data_0

    check-cast v14, Lq3/a;

    .line 1
    iget-object v6, v14, Lq3/a;->i:Landroid/view/View;

    if-eq v1, v13, :cond_7

    if-eq v2, v12, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_0

    .line 2
    invoke-virtual {v14, v1, v2, v3}, Lq3/a;->s(IILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_2

    .line 3
    :cond_0
    iget v2, v14, Lq3/a;->k:I

    if-ne v2, v1, :cond_1

    .line 4
    iput v7, v14, Lq3/a;->k:I

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {v14, v1, v5}, Lq3/a;->x(II)V

    :goto_0
    const/4 v8, 0x1

    :cond_1
    :goto_1
    move v1, v8

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, v14, Lq3/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget v2, v14, Lq3/a;->k:I

    if-eq v2, v1, :cond_1

    if-eq v2, v7, :cond_4

    .line 9
    iput v7, v14, Lq3/a;->k:I

    .line 10
    iget-object v3, v14, Lq3/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-virtual {v14, v2, v5}, Lq3/a;->x(II)V

    .line 12
    :cond_4
    iput v1, v14, Lq3/a;->k:I

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 14
    invoke-virtual {v14, v1, v4}, Lq3/a;->x(II)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v14, v1}, Lq3/a;->j(I)Z

    move-result v1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v14, v1}, Lq3/a;->w(I)Z

    move-result v1

    goto :goto_2

    .line 17
    :cond_7
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    :goto_2
    return v1

    :pswitch_0
    check-cast v14, Landroidx/compose/ui/platform/f0;

    .line 19
    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->t()Landroidx/collection/t;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v1}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Landroidx/compose/ui/platform/n2;->a:Landroidx/compose/ui/semantics/o;

    if-nez v6, :cond_8

    goto/16 :goto_2c

    :cond_8
    const/16 v15, 0xc

    const/4 v4, 0x0

    .line 21
    iget-object v5, v14, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/r;

    if-eq v2, v10, :cond_68

    if-eq v2, v9, :cond_67

    const/16 v9, 0x200

    const/16 v10, 0x100

    iget v13, v6, Landroidx/compose/ui/semantics/o;->g:I

    iget-object v7, v6, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    if-eq v2, v10, :cond_49

    if-eq v2, v9, :cond_49

    const/16 v9, 0x4000

    if-eq v2, v9, :cond_48

    const/high16 v9, 0x20000

    if-eq v2, v9, :cond_44

    .line 22
    invoke-static {v6}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_2c

    :cond_9
    if-eq v2, v12, :cond_43

    if-eq v2, v11, :cond_42

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 23
    iget-object v3, v14, Landroidx/compose/ui/platform/f0;->s:Landroidx/collection/o0;

    invoke-virtual {v3, v1}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/o0;

    if-eqz v1, :cond_6b

    invoke-virtual {v1, v2}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    goto/16 :goto_2c

    .line 24
    :cond_a
    sget-object v1, Landroidx/compose/ui/semantics/i;->v:Landroidx/compose/ui/semantics/t;

    .line 25
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_b

    goto/16 :goto_2c

    .line 26
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_c

    goto/16 :goto_2c

    .line 27
    :cond_c
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 29
    throw v4

    .line 30
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/semantics/i;->z:Landroidx/compose/ui/semantics/t;

    .line 31
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 33
    :pswitch_2
    sget-object v1, Landroidx/compose/ui/semantics/i;->x:Landroidx/compose/ui/semantics/t;

    .line 34
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 35
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 36
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/semantics/i;->y:Landroidx/compose/ui/semantics/t;

    .line 37
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 38
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 39
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/semantics/i;->w:Landroidx/compose/ui/semantics/t;

    .line 40
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 42
    :sswitch_0
    sget-object v1, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/t;

    .line 43
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    :sswitch_1
    if-eqz v3, :cond_6b

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 45
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2c

    .line 46
    :cond_d
    sget-object v2, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/t;

    .line 47
    invoke-static {v7, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_6b

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v2, Lzh/c;

    if-eqz v2, :cond_6b

    .line 48
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 50
    :sswitch_2
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->j()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 51
    iget-object v2, v1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    if-eqz v2, :cond_e

    .line 52
    sget-object v3, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/t;

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    goto :goto_3

    :cond_e
    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_10

    if-eqz v2, :cond_f

    goto :goto_4

    .line 54
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->j()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 55
    iget-object v2, v1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    if-eqz v2, :cond_e

    .line 56
    sget-object v3, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/t;

    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    goto :goto_3

    :cond_10
    :goto_4
    if-nez v1, :cond_11

    goto/16 :goto_2c

    .line 58
    :cond_11
    iget-object v3, v1, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    iget-object v7, v3, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 59
    iget-object v7, v7, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 60
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->e(Landroidx/compose/ui/node/t;)Ln1/e;

    move-result-object v7

    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 62
    iget-object v3, v3, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/node/e1;->E()Landroidx/compose/ui/layout/s;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_12

    check-cast v3, Landroidx/compose/ui/node/e1;

    .line 64
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/node/e1;->O(J)J

    move-result-wide v13

    goto :goto_5

    :cond_12
    move-wide v13, v9

    .line 65
    :goto_5
    invoke-virtual {v7, v13, v14}, Ln1/e;->i(J)Ln1/e;

    move-result-object v3

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->c()Landroidx/compose/ui/node/e1;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/node/e1;->K0()Landroidx/compose/ui/n;

    move-result-object v11

    .line 68
    iget-boolean v11, v11, Landroidx/compose/ui/n;->o:Z

    if-eqz v11, :cond_13

    move-object v4, v7

    :cond_13
    if-eqz v4, :cond_14

    .line 69
    invoke-virtual {v4, v9, v10}, Landroidx/compose/ui/node/e1;->O(J)J

    move-result-wide v13

    goto :goto_6

    :cond_14
    move-wide v13, v9

    .line 70
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->c()Landroidx/compose/ui/node/e1;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 71
    iget-wide v9, v4, Landroidx/compose/ui/layout/a1;->d:J

    .line 72
    :cond_15
    invoke-static {v9, v10}, Lv5/a;->x(J)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lb0/h;->b(JJ)Ln1/e;

    move-result-object v4

    .line 73
    sget-object v7, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 74
    iget-object v1, v1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/h;

    .line 75
    sget-object v9, Landroidx/compose/ui/semantics/q;->q:Landroidx/compose/ui/semantics/t;

    .line 76
    invoke-static {v1, v9}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/h;

    .line 77
    iget v9, v4, Ln1/e;->a:F

    iget v10, v3, Ln1/e;->a:F

    sub-float/2addr v9, v10

    iget v10, v4, Ln1/e;->c:F

    iget v11, v3, Ln1/e;->c:F

    sub-float/2addr v10, v11

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpg-float v11, v11, v13

    if-nez v11, :cond_17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v11, v11, v13

    if-gez v11, :cond_16

    goto :goto_7

    :cond_16
    move v9, v10

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    :goto_7
    if-eqz v7, :cond_18

    .line 79
    iget-boolean v7, v7, Landroidx/compose/ui/semantics/h;->c:Z

    if-ne v7, v12, :cond_18

    neg-float v9, v9

    .line 80
    :cond_18
    invoke-static {v6}, Landroidx/compose/ui/platform/g0;->o(Landroidx/compose/ui/semantics/o;)Z

    move-result v6

    if-eqz v6, :cond_19

    neg-float v9, v9

    .line 81
    :cond_19
    iget v6, v4, Ln1/e;->b:F

    iget v7, v3, Ln1/e;->b:F

    sub-float/2addr v6, v7

    iget v4, v4, Ln1/e;->d:F

    iget v3, v3, Ln1/e;->d:F

    sub-float/2addr v4, v3

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v3, v3, v7

    if-nez v3, :cond_1b

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1a

    move v5, v6

    goto :goto_8

    :cond_1a
    move v5, v4

    :cond_1b
    :goto_8
    if-eqz v1, :cond_1c

    .line 83
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/h;->c:Z

    if-ne v1, v12, :cond_1c

    neg-float v5, v5

    :cond_1c
    if-eqz v2, :cond_6b

    .line 84
    iget-object v1, v2, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/e;

    if-eqz v1, :cond_6b

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    :sswitch_3
    if-eqz v3, :cond_1d

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 85
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1d
    move-object v1, v4

    .line 86
    :goto_9
    sget-object v2, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/t;

    .line 87
    invoke-static {v7, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_6b

    .line 88
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v2, Lzh/c;

    if-eqz v2, :cond_6b

    new-instance v3, Landroidx/compose/ui/text/f;

    if-nez v1, :cond_1e

    const-string v1, ""

    :cond_1e
    const/4 v5, 0x6

    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 89
    :sswitch_4
    sget-object v1, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/t;

    .line 90
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 91
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 92
    :sswitch_5
    sget-object v1, Landroidx/compose/ui/semantics/i;->s:Landroidx/compose/ui/semantics/t;

    .line 93
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 94
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 95
    :sswitch_6
    sget-object v1, Landroidx/compose/ui/semantics/i;->r:Landroidx/compose/ui/semantics/t;

    .line 96
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 97
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 98
    :sswitch_7
    sget-object v1, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/t;

    .line 99
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 100
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 101
    :sswitch_8
    sget-object v1, Landroidx/compose/ui/semantics/i;->q:Landroidx/compose/ui/semantics/t;

    .line 102
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_6b

    .line 103
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    :goto_a
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    :goto_b
    const v9, 0x1020039

    if-ne v2, v9, :cond_21

    const/4 v9, 0x1

    goto :goto_c

    :cond_21
    const/4 v9, 0x0

    :goto_c
    const v10, 0x102003b

    if-ne v2, v10, :cond_22

    const/4 v10, 0x1

    goto :goto_d

    :cond_22
    const/4 v10, 0x0

    :goto_d
    const v11, 0x1020038

    if-ne v2, v11, :cond_23

    const/4 v11, 0x1

    goto :goto_e

    :cond_23
    const/4 v11, 0x0

    :goto_e
    const v13, 0x102003a

    if-ne v2, v13, :cond_24

    const/4 v2, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    if-nez v9, :cond_26

    if-nez v10, :cond_26

    if-nez v1, :cond_26

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    const/4 v13, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v13, 0x1

    :goto_11
    if-nez v11, :cond_28

    if-nez v2, :cond_28

    if-nez v1, :cond_28

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-nez v1, :cond_29

    if-eqz v3, :cond_2c

    .line 104
    :cond_29
    sget-object v1, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/t;

    .line 105
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/f;

    .line 106
    sget-object v14, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/t;

    .line 107
    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_2c

    if-eqz v14, :cond_2c

    .line 108
    iget-object v2, v1, Landroidx/compose/ui/semantics/f;->a:Lfi/d;

    iget v4, v2, Lfi/d;->b:F

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 111
    iget v6, v2, Lfi/d;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v7}, Lma/a;->k(FF)F

    move-result v4

    .line 113
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 115
    iget v2, v2, Lfi/d;->b:F

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v6, v2}, Lma/a;->m(FF)F

    move-result v2

    .line 118
    iget v1, v1, Landroidx/compose/ui/semantics/f;->b:I

    if-lez v1, :cond_2a

    sub-float/2addr v4, v2

    add-int/2addr v1, v12

    :goto_14
    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_15

    :cond_2a
    sub-float/2addr v4, v2

    const/16 v1, 0x14

    goto :goto_14

    :goto_15
    if-eqz v3, :cond_2b

    neg-float v4, v4

    .line 119
    :cond_2b
    iget-object v1, v14, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/c;

    if-eqz v1, :cond_6b

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 120
    :cond_2c
    iget-object v1, v6, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    iget-object v1, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 121
    iget-object v1, v1, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 122
    invoke-static {v1}, Landroidx/compose/ui/layout/t;->e(Landroidx/compose/ui/node/t;)Ln1/e;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ln1/e;->d()F

    move-result v12

    invoke-virtual {v1}, Ln1/e;->c()F

    move-result v1

    invoke-static {v12, v1}, Lma/a;->b(FF)J

    move-result-wide v14

    .line 124
    sget-object v1, Landroidx/compose/ui/platform/o2;->a:Ln1/e;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    sget-object v12, Landroidx/compose/ui/semantics/i;->A:Landroidx/compose/ui/semantics/t;

    .line 127
    invoke-static {v7, v12}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/a;

    if-eqz v12, :cond_2d

    .line 128
    iget-object v12, v12, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v12, Lzh/c;

    if-eqz v12, :cond_2d

    invoke-interface {v12, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 129
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Float;

    .line 130
    :cond_2d
    sget-object v1, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/t;

    .line 131
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-nez v1, :cond_2e

    goto/16 :goto_2c

    .line 132
    :cond_2e
    sget-object v12, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 133
    invoke-static {v7, v12}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/h;

    .line 134
    iget-object v8, v7, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    if-eqz v12, :cond_38

    if-eqz v13, :cond_38

    if-eqz v4, :cond_2f

    .line 135
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_16

    :cond_2f
    invoke-static {v14, v15}, Ln1/g;->d(J)F

    move-result v13

    :goto_16
    if-nez v9, :cond_30

    if-eqz v3, :cond_31

    :cond_30
    neg-float v13, v13

    .line 136
    :cond_31
    iget-boolean v5, v12, Landroidx/compose/ui/semantics/h;->c:Z

    if-eqz v5, :cond_32

    neg-float v13, v13

    .line 137
    :cond_32
    invoke-static {v6}, Landroidx/compose/ui/platform/g0;->o(Landroidx/compose/ui/semantics/o;)Z

    move-result v5

    if-eqz v5, :cond_34

    if-nez v9, :cond_33

    if-eqz v10, :cond_34

    :cond_33
    neg-float v13, v13

    .line 138
    :cond_34
    invoke-static {v12, v13}, Landroidx/compose/ui/platform/f0;->B(Landroidx/compose/ui/semantics/h;F)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 139
    sget-object v2, Landroidx/compose/ui/semantics/i;->x:Landroidx/compose/ui/semantics/t;

    .line 140
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 141
    sget-object v3, Landroidx/compose/ui/semantics/i;->z:Landroidx/compose/ui/semantics/t;

    .line 142
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_35
    const/4 v3, 0x0

    goto :goto_17

    .line 143
    :cond_36
    check-cast v1, Lzh/e;

    if-eqz v1, :cond_40

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    :goto_17
    cmpl-float v1, v13, v3

    if-lez v1, :cond_37

    .line 144
    sget-object v1, Landroidx/compose/ui/semantics/i;->z:Landroidx/compose/ui/semantics/t;

    .line 145
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_18

    .line 146
    :cond_37
    invoke-static {v7, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    :goto_18
    if-eqz v1, :cond_40

    .line 147
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 148
    :cond_38
    sget-object v5, Landroidx/compose/ui/semantics/q;->q:Landroidx/compose/ui/semantics/t;

    .line 149
    invoke-static {v7, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/h;

    if-eqz v5, :cond_40

    if-eqz v2, :cond_40

    if-eqz v4, :cond_39

    .line 150
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_19

    :cond_39
    invoke-static {v14, v15}, Ln1/g;->b(J)F

    move-result v2

    :goto_19
    if-nez v11, :cond_3a

    if-eqz v3, :cond_3b

    :cond_3a
    neg-float v2, v2

    .line 151
    :cond_3b
    iget-boolean v3, v5, Landroidx/compose/ui/semantics/h;->c:Z

    if-eqz v3, :cond_3c

    neg-float v2, v2

    .line 152
    :cond_3c
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/f0;->B(Landroidx/compose/ui/semantics/h;F)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 153
    sget-object v3, Landroidx/compose/ui/semantics/i;->w:Landroidx/compose/ui/semantics/t;

    .line 154
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 155
    sget-object v4, Landroidx/compose/ui/semantics/i;->y:Landroidx/compose/ui/semantics/t;

    .line 156
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    goto :goto_1a

    .line 157
    :cond_3e
    check-cast v1, Lzh/e;

    if-eqz v1, :cond_40

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    :goto_1a
    cmpl-float v1, v2, v4

    if-lez v1, :cond_3f

    .line 158
    sget-object v1, Landroidx/compose/ui/semantics/i;->y:Landroidx/compose/ui/semantics/t;

    .line 159
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_1b

    .line 160
    :cond_3f
    invoke-static {v7, v3}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    :goto_1b
    if-eqz v1, :cond_40

    .line 161
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    :cond_40
    :goto_1c
    const/4 v8, 0x0

    goto/16 :goto_2c

    .line 162
    :sswitch_a
    sget-object v1, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/t;

    .line 163
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_40

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 164
    :sswitch_b
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 165
    invoke-static {v7, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_41

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v2, Lzh/a;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_41
    move-object v2, v4

    .line 166
    :goto_1d
    invoke-static {v14, v1, v12, v4, v15}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    if-eqz v2, :cond_40

    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    .line 168
    :cond_42
    sget-object v1, Landroidx/compose/ui/semantics/q;->l:Landroidx/compose/ui/semantics/t;

    .line 169
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/k;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v12, v3}, Landroidx/compose/ui/focus/k;->a(ZZI)Z

    :goto_1e
    const/4 v8, 0x1

    goto/16 :goto_2c

    .line 171
    :cond_43
    sget-object v1, Landroidx/compose/ui/semantics/i;->u:Landroidx/compose/ui/semantics/t;

    .line 172
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_40

    .line 173
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    :cond_44
    if-eqz v3, :cond_45

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v2, -0x1

    .line 174
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    move/from16 v1, v18

    goto :goto_1f

    :cond_45
    const/4 v2, -0x1

    const/4 v1, -0x1

    :goto_1f
    if-eqz v3, :cond_46

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 175
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_46
    const/4 v2, -0x1

    goto :goto_20

    .line 176
    :goto_21
    invoke-virtual {v14, v6, v1, v2, v3}, Landroidx/compose/ui/platform/f0;->O(Landroidx/compose/ui/semantics/o;IIZ)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 177
    invoke-virtual {v14, v13}, Landroidx/compose/ui/platform/f0;->E(I)I

    move-result v2

    .line 178
    invoke-static {v14, v2, v3, v4, v15}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    :cond_47
    move v8, v1

    goto/16 :goto_2c

    .line 179
    :cond_48
    sget-object v1, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/t;

    .line 180
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_40

    .line 181
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    check-cast v1, Lzh/a;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_2c

    :cond_49
    if-eqz v3, :cond_40

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 182
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 183
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v10, :cond_4a

    const/4 v2, 0x1

    goto :goto_22

    :cond_4a
    const/4 v2, 0x0

    .line 184
    :goto_22
    iget-object v8, v14, Landroidx/compose/ui/platform/f0;->v:Ljava/lang/Integer;

    if-nez v8, :cond_4b

    :goto_23
    const/4 v8, -0x1

    goto :goto_24

    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v13, v8, :cond_4c

    goto :goto_23

    .line 185
    :goto_24
    iput v8, v14, Landroidx/compose/ui/platform/f0;->u:I

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v14, Landroidx/compose/ui/platform/f0;->v:Ljava/lang/Integer;

    .line 187
    :cond_4c
    invoke-static {v6}, Landroidx/compose/ui/platform/f0;->x(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_40

    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4d

    goto/16 :goto_1c

    .line 189
    :cond_4d
    invoke-static {v6}, Landroidx/compose/ui/platform/f0;->x(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5b

    .line 190
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4e

    goto/16 :goto_25

    :cond_4e
    if-eq v1, v12, :cond_59

    if-eq v1, v11, :cond_57

    const/4 v5, 0x4

    if-eq v1, v5, :cond_51

    const/16 v11, 0x8

    if-eq v1, v11, :cond_4f

    const/16 v11, 0x10

    if-eq v1, v11, :cond_51

    goto/16 :goto_25

    :cond_4f
    sget-object v4, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    if-nez v4, :cond_50

    .line 191
    new-instance v4, Landroidx/compose/ui/platform/e;

    .line 192
    invoke-direct {v4}, Landroidx/compose/ui/platform/a;-><init>()V

    sput-object v4, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    :cond_50
    sget-object v4, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    .line 193
    iput-object v13, v4, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    goto/16 :goto_25

    .line 194
    :cond_51
    sget-object v11, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/t;

    .line 195
    iget-object v15, v7, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 196
    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    goto/16 :goto_25

    .line 197
    :cond_52
    invoke-static {v7}, Landroidx/compose/ui/platform/o2;->c(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/f0;

    move-result-object v11

    if-nez v11, :cond_53

    goto/16 :goto_25

    :cond_53
    if-ne v1, v5, :cond_55

    .line 198
    sget-object v4, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v4, :cond_54

    .line 199
    new-instance v4, Landroidx/compose/ui/platform/c;

    .line 200
    invoke-direct {v4}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 201
    sput-object v4, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 202
    :cond_54
    sget-object v4, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 203
    iput-object v13, v4, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 204
    iput-object v11, v4, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/f0;

    goto :goto_25

    .line 205
    :cond_55
    sget-object v4, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    if-nez v4, :cond_56

    .line 206
    new-instance v4, Landroidx/compose/ui/platform/d;

    .line 207
    invoke-direct {v4}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 208
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 209
    sput-object v4, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    .line 210
    :cond_56
    sget-object v4, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    .line 211
    iput-object v13, v4, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 212
    iput-object v11, v4, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 213
    iput-object v6, v4, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/o;

    goto :goto_25

    .line 214
    :cond_57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v5, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    if-nez v5, :cond_58

    .line 215
    new-instance v5, Landroidx/compose/ui/platform/g;

    .line 216
    invoke-direct {v5}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 217
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v5, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    sput-object v5, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    :cond_58
    sget-object v4, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    .line 218
    invoke-virtual {v4, v13}, Landroidx/compose/ui/platform/g;->d(Ljava/lang/String;)V

    goto :goto_25

    .line 219
    :cond_59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v5, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    if-nez v5, :cond_5a

    .line 220
    new-instance v5, Landroidx/compose/ui/platform/b;

    .line 221
    invoke-direct {v5}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 222
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v5, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    sput-object v5, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    :cond_5a
    sget-object v4, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    .line 223
    invoke-virtual {v4, v13}, Landroidx/compose/ui/platform/b;->d(Ljava/lang/String;)V

    :cond_5b
    :goto_25
    if-nez v4, :cond_5c

    goto/16 :goto_1c

    .line 224
    :cond_5c
    invoke-virtual {v14, v6}, Landroidx/compose/ui/platform/f0;->r(Landroidx/compose/ui/semantics/o;)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_5e

    if-eqz v2, :cond_5d

    const/4 v5, 0x0

    goto :goto_26

    .line 225
    :cond_5d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    :cond_5e
    :goto_26
    if-eqz v2, :cond_5f

    .line 226
    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/f;->a(I)[I

    move-result-object v4

    goto :goto_27

    :cond_5f
    invoke-interface {v4, v5}, Landroidx/compose/ui/platform/f;->b(I)[I

    move-result-object v4

    :goto_27
    if-nez v4, :cond_60

    goto/16 :goto_1c

    :cond_60
    const/4 v8, 0x0

    .line 227
    aget v19, v4, v8

    .line 228
    aget v20, v4, v12

    if-eqz v3, :cond_64

    .line 229
    sget-object v3, Landroidx/compose/ui/semantics/q;->b:Landroidx/compose/ui/semantics/t;

    .line 230
    iget-object v4, v7, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 231
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 232
    sget-object v3, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 233
    iget-object v4, v7, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 234
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 235
    invoke-virtual {v14, v6}, Landroidx/compose/ui/platform/f0;->s(Landroidx/compose/ui/semantics/o;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_62

    if-eqz v2, :cond_61

    move/from16 v3, v19

    goto :goto_28

    :cond_61
    move/from16 v3, v20

    :cond_62
    :goto_28
    if-eqz v2, :cond_63

    move/from16 v4, v20

    goto :goto_2a

    :cond_63
    move/from16 v4, v19

    goto :goto_2a

    :cond_64
    if-eqz v2, :cond_65

    move/from16 v3, v20

    goto :goto_29

    :cond_65
    move/from16 v3, v19

    :goto_29
    move v4, v3

    :goto_2a
    if-eqz v2, :cond_66

    const/16 v17, 0x100

    goto :goto_2b

    :cond_66
    const/16 v17, 0x200

    .line 236
    :goto_2b
    new-instance v2, Landroidx/compose/ui/platform/z;

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v18, v1

    .line 238
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/semantics/o;IIIIJ)V

    iput-object v2, v14, Landroidx/compose/ui/platform/f0;->z:Landroidx/compose/ui/platform/z;

    .line 239
    invoke-virtual {v14, v6, v3, v4, v12}, Landroidx/compose/ui/platform/f0;->O(Landroidx/compose/ui/semantics/o;IIZ)Z

    goto/16 :goto_1e

    .line 240
    :cond_67
    iget v2, v14, Landroidx/compose/ui/platform/f0;->n:I

    if-ne v2, v1, :cond_6b

    .line 241
    iput v7, v14, Landroidx/compose/ui/platform/f0;->n:I

    .line 242
    iput-object v4, v14, Landroidx/compose/ui/platform/f0;->o:Ln3/h;

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/high16 v2, 0x10000

    .line 244
    invoke-static {v14, v1, v2, v4, v15}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto/16 :goto_1e

    .line 245
    :cond_68
    iget-object v2, v14, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 246
    iget v2, v14, Landroidx/compose/ui/platform/f0;->n:I

    if-ne v2, v1, :cond_69

    goto :goto_2c

    :cond_69
    if-eq v2, v7, :cond_6a

    const/high16 v3, 0x10000

    .line 247
    invoke-static {v14, v2, v3, v4, v15}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 248
    :cond_6a
    iput v1, v14, Landroidx/compose/ui/platform/f0;->n:I

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    .line 250
    invoke-static {v14, v1, v2, v4, v15}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto/16 :goto_1e

    :cond_6b
    :goto_2c
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

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

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
