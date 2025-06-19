.class public final Landroidx/constraintlayout/motion/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Ly2/w;

.field public c:Lw2/a0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lw2/a0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Lw2/v;

.field public p:Z

.field public final q:Ly/r0;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ly2/w;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Lw2/a0;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v3, Ly/r0;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Ly/r0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->q:Ly/r0;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object v4, v0

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_7

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v3, v6, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x5

    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v10, -0x1

    .line 98
    sparse-switch v7, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_0
    const-string v5, "include"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    goto :goto_2

    .line 113
    :sswitch_1
    const-string v5, "StateSet"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    goto :goto_2

    .line 123
    :sswitch_2
    const-string v5, "MotionScene"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    :sswitch_3
    const-string v5, "OnSwipe"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    goto :goto_2

    .line 143
    :sswitch_4
    const-string v5, "OnClick"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    goto :goto_2

    .line 153
    :sswitch_5
    const-string v6, "Transition"

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    const/16 v5, 0x9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_7
    const-string v5, "Include"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    goto :goto_2

    .line 183
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    const/16 v5, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    :goto_1
    const/4 v5, -0x1

    .line 205
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 206
    .line 207
    packed-switch v5, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_0
    :try_start_1
    new-instance v3, Lw2/d0;

    .line 213
    .line 214
    invoke-direct {v3, p1, p2}, Lw2/d0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/b;->q:Ly/r0;

    .line 218
    .line 219
    iget-object v6, v5, Ly/r0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iput-object v0, v5, Ly/r0;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iget v5, v3, Lw2/d0;->b:I

    .line 229
    .line 230
    if-ne v5, v9, :cond_2

    .line 231
    .line 232
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Ly2/t;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v3, v3, Lw2/d0;->u:I

    .line 237
    .line 238
    new-instance v6, Lw2/e0;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3, v6}, Ly2/t;->a(ILy2/s;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_2
    if-ne v5, v8, :cond_6

    .line 249
    .line 250
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Ly2/t;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget v3, v3, Lw2/d0;->u:I

    .line 255
    .line 256
    new-instance v6, Lw2/e0;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3, v6}, Ly2/t;->a(ILy2/s;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :pswitch_1
    new-instance v3, Lw2/h;

    .line 267
    .line 268
    invoke-direct {v3, p1, p2}, Lw2/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 269
    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    iget-object v5, v4, Lw2/a0;->k:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_4
    new-instance v3, Ly2/w;

    .line 289
    .line 290
    invoke-direct {v3, p1, p2}, Ly2/w;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ly2/w;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_5
    if-eqz v4, :cond_6

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_6

    .line 303
    .line 304
    new-instance v3, Lw2/z;

    .line 305
    .line 306
    invoke-direct {v3, p1, v4, p2}, Lw2/z;-><init>(Landroid/content/Context;Lw2/a0;Landroid/content/res/XmlResourceParser;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_6
    if-nez v4, :cond_3

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 325
    .line 326
    .line 327
    :cond_3
    if-eqz v4, :cond_6

    .line 328
    .line 329
    new-instance v5, Landroidx/constraintlayout/motion/widget/c;

    .line 330
    .line 331
    invoke-direct {v5, p1, v3, p2}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v4, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_7
    new-instance v4, Lw2/a0;

    .line 338
    .line 339
    invoke-direct {v4, p0, p1, p2}, Lw2/a0;-><init>(Landroidx/constraintlayout/motion/widget/b;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 346
    .line 347
    if-nez v3, :cond_4

    .line 348
    .line 349
    iget-boolean v3, v4, Lw2/a0;->b:Z

    .line 350
    .line 351
    if-nez v3, :cond_4

    .line 352
    .line 353
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 354
    .line 355
    iget-object v3, v4, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 356
    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 362
    .line 363
    .line 364
    :cond_4
    iget-boolean v3, v4, Lw2/a0;->b:Z

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    iget v3, v4, Lw2/a0;->c:I

    .line 369
    .line 370
    if-ne v3, v10, :cond_5

    .line 371
    .line 372
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->e:Lw2/a0;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 388
    .line 389
    .line 390
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :catch_0
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 394
    .line 395
    sget p2, Ly2/q;->motion_base:I

    .line 396
    .line 397
    new-instance p3, Ly2/n;

    .line 398
    .line 399
    invoke-direct {p3}, Ly2/n;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 406
    .line 407
    sget p2, Ly2/q;->motion_base:I

    .line 408
    .line 409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const-string p3, "motion_base"

    .line 414
    .line 415
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, -0x1

    .line 38
    :goto_0
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->o:Lw2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw2/a0;

    .line 24
    .line 25
    iget v3, v2, Lw2/a0;->n:I

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v2, :cond_3

    .line 34
    .line 35
    iget v4, v4, Lw2/a0;->r:I

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v4, v2, Lw2/a0;->d:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne p1, v4, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-ne v3, v5, :cond_6

    .line 50
    .line 51
    :cond_4
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lw2/a0;)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, Lw2/a0;->n:I

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/lang/Runnable;

    .line 70
    .line 71
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return v6

    .line 105
    :cond_6
    iget v4, v2, Lw2/a0;->c:I

    .line 106
    .line 107
    if-ne p1, v4, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v3, v4, :cond_7

    .line 111
    .line 112
    if-ne v3, v6, :cond_1

    .line 113
    .line 114
    :cond_7
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lw2/a0;)V

    .line 120
    .line 121
    .line 122
    iget v0, v2, Lw2/a0;->n:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-ne v0, v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return v6

    .line 164
    :cond_9
    return v1
.end method

.method public final b(I)Ly2/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ly2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly2/w;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly2/n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ly2/n;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lw2/a0;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 2
    .line 3
    iget v1, v0, Lw2/a0;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Lw2/a0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ln2/e;->c(Ljava/lang/String;)Ln2/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lw2/y;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v0, v2}, Lw2/y;-><init>(Ljava/lang/Object;Ln2/e;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 86
    .line 87
    iget v1, v1, Lw2/a0;->g:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final f(Lw2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Lw2/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw2/a0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw2/h;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lw2/h;->a(Lw2/q;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lw2/a0;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw2/h;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lw2/h;->a(Lw2/q;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->t:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lw2/a0;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Ly2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ly2/n;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    :goto_0
    if-ge v4, v2, :cond_b

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x1

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v7, -0x1

    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string v9, "stateLabels"

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v7, 0x3

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v9, "id"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v7, 0x2

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v9, "constraintRotate"

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_0
    const-string v7, ","

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Ly2/n;->c:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    iget-object v8, v0, Ly2/n;->c:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v9, v8

    .line 102
    if-ge v7, v9, :cond_a

    .line 103
    .line 104
    aget-object v9, v8, v7

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v7, 0x2f

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v5, p1}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v0, Ly2/n;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Ly2/n;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_0
    nop

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v9, 0x4

    .line 168
    sparse-switch v7, :sswitch_data_1

    .line 169
    .line 170
    .line 171
    :goto_5
    const/4 v7, -0x1

    .line 172
    goto :goto_6

    .line 173
    :sswitch_4
    const-string v7, "x_right"

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v7, 0x4

    .line 183
    goto :goto_6

    .line 184
    :sswitch_5
    const-string v7, "right"

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v7, 0x3

    .line 194
    goto :goto_6

    .line 195
    :sswitch_6
    const-string v7, "none"

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v7, 0x2

    .line 205
    goto :goto_6

    .line 206
    :sswitch_7
    const-string v7, "left"

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v7, 0x1

    .line 216
    goto :goto_6

    .line 217
    :sswitch_8
    const-string v7, "x_left"

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/4 v7, 0x0

    .line 227
    :goto_6
    packed-switch v7, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :pswitch_3
    iput v11, v0, Ly2/n;->d:I

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_4
    iput v12, v0, Ly2/n;->d:I

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_5
    iput v1, v0, Ly2/n;->d:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_6
    iput v10, v0, Ly2/n;->d:I

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :pswitch_7
    iput v9, v0, Ly2/n;->d:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :pswitch_8
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    if-eq v5, v3, :cond_d

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 257
    .line 258
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 259
    .line 260
    invoke-virtual {v0, p1, p2}, Ly2/n;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 261
    .line 262
    .line 263
    if-eq v6, v3, :cond_c

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 266
    .line 267
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return v5

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final j(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/b;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_1
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ly2/r;->include:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Ly2/r;->include_constraintSet:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/b;->j(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ly2/r;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Ly2/r;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Ly2/r;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->k:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly2/n;

    .line 8
    .line 9
    iget-object v2, v1, Ly2/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Ly2/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, v1, Ly2/n;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    if-lez p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ly2/n;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Ly2/n;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Ly2/n;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Ly2/n;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p2, Ly2/n;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ly2/i;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ly2/i;

    .line 117
    .line 118
    invoke-direct {v5}, Ly2/i;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ly2/i;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v4, v3, Ly2/i;->e:Ly2/j;

    .line 138
    .line 139
    iget-boolean v5, v4, Ly2/j;->b:Z

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    iget-object v5, v0, Ly2/i;->e:Ly2/j;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ly2/j;->a(Ly2/j;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v4, v3, Ly2/i;->c:Ly2/l;

    .line 149
    .line 150
    iget-boolean v5, v4, Ly2/l;->a:Z

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    iget-object v5, v0, Ly2/i;->c:Ly2/l;

    .line 155
    .line 156
    iget-boolean v6, v5, Ly2/l;->a:Z

    .line 157
    .line 158
    iput-boolean v6, v4, Ly2/l;->a:Z

    .line 159
    .line 160
    iget v6, v5, Ly2/l;->b:I

    .line 161
    .line 162
    iput v6, v4, Ly2/l;->b:I

    .line 163
    .line 164
    iget v6, v5, Ly2/l;->d:F

    .line 165
    .line 166
    iput v6, v4, Ly2/l;->d:F

    .line 167
    .line 168
    iget v6, v5, Ly2/l;->e:F

    .line 169
    .line 170
    iput v6, v4, Ly2/l;->e:F

    .line 171
    .line 172
    iget v5, v5, Ly2/l;->c:I

    .line 173
    .line 174
    iput v5, v4, Ly2/l;->c:I

    .line 175
    .line 176
    :cond_5
    iget-object v4, v3, Ly2/i;->f:Ly2/m;

    .line 177
    .line 178
    iget-boolean v5, v4, Ly2/m;->a:Z

    .line 179
    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    iget-object v5, v0, Ly2/i;->f:Ly2/m;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ly2/m;->a(Ly2/m;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v4, v3, Ly2/i;->d:Ly2/k;

    .line 188
    .line 189
    iget-boolean v5, v4, Ly2/k;->a:Z

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    iget-object v5, v0, Ly2/i;->d:Ly2/k;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ly2/k;->a(Ly2/k;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v4, v0, Ly2/i;->g:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v3, Ly2/i;->g:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    iget-object v6, v3, Ly2/i;->g:Ljava/util/HashMap;

    .line 229
    .line 230
    iget-object v7, v0, Ly2/i;->g:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ly2/a;

    .line 237
    .line 238
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Ly2/n;->b:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "  layout"

    .line 250
    .line 251
    invoke-static {p1, v0, v3}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v1, Ly2/n;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_2
    if-ge v0, p1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ly2/d;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-boolean v6, v1, Ly2/n;->f:Z

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    const/4 v6, -0x1

    .line 283
    if-eq v5, v6, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v7, Ly2/i;

    .line 309
    .line 310
    invoke-direct {v7}, Ly2/i;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ly2/i;

    .line 325
    .line 326
    if-nez v6, :cond_d

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_d
    iget-object v7, v6, Ly2/i;->e:Ly2/j;

    .line 331
    .line 332
    iget-boolean v8, v7, Ly2/j;->b:Z

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    if-nez v8, :cond_f

    .line 336
    .line 337
    invoke-virtual {v6, v5, v4}, Ly2/i;->c(ILy2/d;)V

    .line 338
    .line 339
    .line 340
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 341
    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v7, Ly2/j;->j0:[I

    .line 352
    .line 353
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    move-object v4, v3

    .line 358
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput-boolean v5, v7, Ly2/j;->o0:Z

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iput v5, v7, Ly2/j;->g0:I

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v7, Ly2/j;->h0:I

    .line 377
    .line 378
    :cond_e
    iput-boolean v9, v7, Ly2/j;->b:Z

    .line 379
    .line 380
    :cond_f
    iget-object v4, v6, Ly2/i;->c:Ly2/l;

    .line 381
    .line 382
    iget-boolean v5, v4, Ly2/l;->a:Z

    .line 383
    .line 384
    if-nez v5, :cond_10

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iput v5, v4, Ly2/l;->b:I

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v4, Ly2/l;->d:F

    .line 397
    .line 398
    iput-boolean v9, v4, Ly2/l;->a:Z

    .line 399
    .line 400
    :cond_10
    iget-object v4, v6, Ly2/i;->f:Ly2/m;

    .line 401
    .line 402
    iget-boolean v5, v4, Ly2/m;->a:Z

    .line 403
    .line 404
    if-nez v5, :cond_13

    .line 405
    .line 406
    iput-boolean v9, v4, Ly2/m;->a:Z

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iput v5, v4, Ly2/m;->b:F

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iput v5, v4, Ly2/m;->c:F

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v4, Ly2/m;->d:F

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iput v5, v4, Ly2/m;->e:F

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput v5, v4, Ly2/m;->f:F

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    float-to-double v7, v5

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    cmpl-double v11, v7, v9

    .line 450
    .line 451
    if-nez v11, :cond_11

    .line 452
    .line 453
    float-to-double v7, v6

    .line 454
    cmpl-double v11, v7, v9

    .line 455
    .line 456
    if-eqz v11, :cond_12

    .line 457
    .line 458
    :cond_11
    iput v5, v4, Ly2/m;->g:F

    .line 459
    .line 460
    iput v6, v4, Ly2/m;->h:F

    .line 461
    .line 462
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iput v5, v4, Ly2/m;->j:F

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iput v5, v4, Ly2/m;->k:F

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iput v5, v4, Ly2/m;->l:F

    .line 479
    .line 480
    iget-boolean v5, v4, Ly2/m;->m:Z

    .line 481
    .line 482
    if-eqz v5, :cond_13

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iput v3, v4, Ly2/m;->n:F

    .line 489
    .line 490
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_1a

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Ly2/i;

    .line 513
    .line 514
    iget-object v0, p2, Ly2/i;->h:Ly2/h;

    .line 515
    .line 516
    if-nez v0, :cond_16

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_16
    iget-object v0, p2, Ly2/i;->b:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v0, :cond_17

    .line 522
    .line 523
    iget v0, p2, Ly2/i;->a:I

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ly2/n;->i(I)Ly2/i;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object p2, p2, Ly2/i;->h:Ly2/h;

    .line 530
    .line 531
    invoke-virtual {p2, v0}, Ly2/h;->e(Ly2/i;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_18
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v1, v3}, Ly2/n;->i(I)Ly2/i;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v4, v3, Ly2/i;->e:Ly2/j;

    .line 564
    .line 565
    iget-object v4, v4, Ly2/j;->l0:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v4, :cond_19

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_19
    iget-object v5, p2, Ly2/i;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_18

    .line 577
    .line 578
    iget-object v4, p2, Ly2/i;->h:Ly2/h;

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Ly2/h;->e(Ly2/i;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, p2, Ly2/i;->g:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/util/HashMap;

    .line 590
    .line 591
    iget-object v3, v3, Ly2/i;->g:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_1a
    return-void
.end method

.method public final n(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ly2/w;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly2/w;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ly2/w;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ly2/w;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, Lw2/a0;->c:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, Lw2/a0;->d:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lw2/a0;

    .line 57
    .line 58
    iget v6, v5, Lw2/a0;->c:I

    .line 59
    .line 60
    if-ne v6, v2, :cond_5

    .line 61
    .line 62
    iget v7, v5, Lw2/a0;->d:I

    .line 63
    .line 64
    if-eq v7, v0, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v6, p2, :cond_4

    .line 67
    .line 68
    iget v6, v5, Lw2/a0;->d:I

    .line 69
    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 73
    .line 74
    iget-object p1, v5, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->e:Lw2/a0;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lw2/a0;

    .line 103
    .line 104
    iget v6, v5, Lw2/a0;->c:I

    .line 105
    .line 106
    if-ne v6, p2, :cond_9

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    new-instance p2, Lw2/a0;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lw2/a0;-><init>(Landroidx/constraintlayout/motion/widget/b;Lw2/a0;)V

    .line 113
    .line 114
    .line 115
    iput v0, p2, Lw2/a0;->d:I

    .line 116
    .line 117
    iput v2, p2, Lw2/a0;->c:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 125
    .line 126
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw2/a0;

    .line 19
    .line 20
    iget-object v1, v1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method
