.class public final Lk/j;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lk/j;->e:[Ljava/lang/Class;

    sput-object v0, Lk/j;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lk/j;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lk/j;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lk/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lk/i;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lk/i;-><init>(Lk/j;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_15

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v11, v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-nez v9, :cond_14

    .line 61
    .line 62
    if-eq v3, v4, :cond_13

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v12, p1

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lk/i;->b:I

    .line 102
    .line 103
    iput v7, v2, Lk/i;->c:I

    .line 104
    .line 105
    iput v7, v2, Lk/i;->d:I

    .line 106
    .line 107
    iput v7, v2, Lk/i;->e:I

    .line 108
    .line 109
    iput-boolean v4, v2, Lk/i;->f:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Lk/i;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lk/i;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lk/i;->z:Landroidx/core/view/e;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/core/view/e;->hasSubMenu()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iput-boolean v4, v2, Lk/i;->h:Z

    .line 135
    .line 136
    iget v3, v2, Lk/i;->b:I

    .line 137
    .line 138
    iget v12, v2, Lk/i;->i:I

    .line 139
    .line 140
    iget v13, v2, Lk/i;->j:I

    .line 141
    .line 142
    iget-object v14, v2, Lk/i;->k:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v15, v2, Lk/i;->a:Landroid/view/Menu;

    .line 145
    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lk/i;->b(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v4, v2, Lk/i;->h:Z

    .line 159
    .line 160
    iget v3, v2, Lk/i;->b:I

    .line 161
    .line 162
    iget v12, v2, Lk/i;->i:I

    .line 163
    .line 164
    iget v13, v2, Lk/i;->j:I

    .line 165
    .line 166
    iget-object v14, v2, Lk/i;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v15, v2, Lk/i;->a:Landroid/view/Menu;

    .line 169
    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lk/i;->b(Landroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    move-object/from16 v12, p1

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_8
    if-eqz v10, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget-object v14, v2, Lk/i;->E:Lk/j;

    .line 201
    .line 202
    if-eqz v13, :cond_a

    .line 203
    .line 204
    iget-object v3, v14, Lk/j;->c:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v12, Lg/j;->MenuGroup:[I

    .line 207
    .line 208
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v12, Lg/j;->MenuGroup_android_id:I

    .line 213
    .line 214
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v2, Lk/i;->b:I

    .line 219
    .line 220
    sget v12, Lg/j;->MenuGroup_android_menuCategory:I

    .line 221
    .line 222
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Lk/i;->c:I

    .line 227
    .line 228
    sget v12, Lg/j;->MenuGroup_android_orderInCategory:I

    .line 229
    .line 230
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iput v12, v2, Lk/i;->d:I

    .line 235
    .line 236
    sget v12, Lg/j;->MenuGroup_android_checkableBehavior:I

    .line 237
    .line 238
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v2, Lk/i;->e:I

    .line 243
    .line 244
    sget v12, Lg/j;->MenuGroup_android_visible:I

    .line 245
    .line 246
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iput-boolean v12, v2, Lk/i;->f:Z

    .line 251
    .line 252
    sget v12, Lg/j;->MenuGroup_android_enabled:I

    .line 253
    .line 254
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iput-boolean v12, v2, Lk/i;->g:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_11

    .line 270
    .line 271
    iget-object v3, v14, Lk/j;->c:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v12, Lg/j;->MenuItem:[I

    .line 274
    .line 275
    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget v12, Lg/j;->MenuItem_android_id:I

    .line 280
    .line 281
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iput v12, v2, Lk/i;->i:I

    .line 286
    .line 287
    sget v12, Lg/j;->MenuItem_android_menuCategory:I

    .line 288
    .line 289
    iget v13, v2, Lk/i;->c:I

    .line 290
    .line 291
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sget v13, Lg/j;->MenuItem_android_orderInCategory:I

    .line 296
    .line 297
    iget v15, v2, Lk/i;->d:I

    .line 298
    .line 299
    invoke-virtual {v3, v13, v15}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const/high16 v15, -0x10000

    .line 304
    .line 305
    and-int/2addr v12, v15

    .line 306
    const v15, 0xffff

    .line 307
    .line 308
    .line 309
    and-int/2addr v13, v15

    .line 310
    or-int/2addr v12, v13

    .line 311
    iput v12, v2, Lk/i;->j:I

    .line 312
    .line 313
    sget v12, Lg/j;->MenuItem_android_title:I

    .line 314
    .line 315
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iput-object v12, v2, Lk/i;->k:Ljava/lang/CharSequence;

    .line 320
    .line 321
    sget v12, Lg/j;->MenuItem_android_titleCondensed:I

    .line 322
    .line 323
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iput-object v12, v2, Lk/i;->l:Ljava/lang/CharSequence;

    .line 328
    .line 329
    sget v12, Lg/j;->MenuItem_android_icon:I

    .line 330
    .line 331
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iput v12, v2, Lk/i;->m:I

    .line 336
    .line 337
    sget v12, Lg/j;->MenuItem_android_alphabeticShortcut:I

    .line 338
    .line 339
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v12, :cond_b

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    :goto_4
    iput-char v12, v2, Lk/i;->n:C

    .line 352
    .line 353
    sget v12, Lg/j;->MenuItem_alphabeticModifiers:I

    .line 354
    .line 355
    const/16 v13, 0x1000

    .line 356
    .line 357
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    iput v12, v2, Lk/i;->o:I

    .line 362
    .line 363
    sget v12, Lg/j;->MenuItem_android_numericShortcut:I

    .line 364
    .line 365
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-nez v12, :cond_c

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    :goto_5
    iput-char v12, v2, Lk/i;->p:C

    .line 378
    .line 379
    sget v12, Lg/j;->MenuItem_numericModifiers:I

    .line 380
    .line 381
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    iput v12, v2, Lk/i;->q:I

    .line 386
    .line 387
    sget v12, Lg/j;->MenuItem_android_checkable:I

    .line 388
    .line 389
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_d

    .line 394
    .line 395
    sget v12, Lg/j;->MenuItem_android_checkable:I

    .line 396
    .line 397
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    iput v12, v2, Lk/i;->r:I

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    iget v12, v2, Lk/i;->e:I

    .line 405
    .line 406
    iput v12, v2, Lk/i;->r:I

    .line 407
    .line 408
    :goto_6
    sget v12, Lg/j;->MenuItem_android_checked:I

    .line 409
    .line 410
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    iput-boolean v12, v2, Lk/i;->s:Z

    .line 415
    .line 416
    sget v12, Lg/j;->MenuItem_android_visible:I

    .line 417
    .line 418
    iget-boolean v13, v2, Lk/i;->f:Z

    .line 419
    .line 420
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    iput-boolean v12, v2, Lk/i;->t:Z

    .line 425
    .line 426
    sget v12, Lg/j;->MenuItem_android_enabled:I

    .line 427
    .line 428
    iget-boolean v13, v2, Lk/i;->g:Z

    .line 429
    .line 430
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    iput-boolean v12, v2, Lk/i;->u:Z

    .line 435
    .line 436
    sget v12, Lg/j;->MenuItem_showAsAction:I

    .line 437
    .line 438
    const/4 v13, -0x1

    .line 439
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    iput v12, v2, Lk/i;->v:I

    .line 444
    .line 445
    sget v12, Lg/j;->MenuItem_android_onClick:I

    .line 446
    .line 447
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    iput-object v12, v2, Lk/i;->y:Ljava/lang/String;

    .line 452
    .line 453
    sget v12, Lg/j;->MenuItem_actionLayout:I

    .line 454
    .line 455
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    iput v12, v2, Lk/i;->w:I

    .line 460
    .line 461
    sget v12, Lg/j;->MenuItem_actionViewClass:I

    .line 462
    .line 463
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iput-object v12, v2, Lk/i;->x:Ljava/lang/String;

    .line 468
    .line 469
    sget v12, Lg/j;->MenuItem_actionProviderClass:I

    .line 470
    .line 471
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-eqz v12, :cond_e

    .line 476
    .line 477
    iget v15, v2, Lk/i;->w:I

    .line 478
    .line 479
    if-nez v15, :cond_e

    .line 480
    .line 481
    iget-object v15, v2, Lk/i;->x:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v15, :cond_e

    .line 484
    .line 485
    sget-object v15, Lk/j;->f:[Ljava/lang/Class;

    .line 486
    .line 487
    iget-object v14, v14, Lk/j;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v2, v12, v15, v14}, Lk/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Landroidx/core/view/e;

    .line 494
    .line 495
    iput-object v12, v2, Lk/i;->z:Landroidx/core/view/e;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    iput-object v8, v2, Lk/i;->z:Landroidx/core/view/e;

    .line 499
    .line 500
    :goto_7
    sget v12, Lg/j;->MenuItem_contentDescription:I

    .line 501
    .line 502
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    iput-object v12, v2, Lk/i;->A:Ljava/lang/CharSequence;

    .line 507
    .line 508
    sget v12, Lg/j;->MenuItem_tooltipText:I

    .line 509
    .line 510
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    iput-object v12, v2, Lk/i;->B:Ljava/lang/CharSequence;

    .line 515
    .line 516
    sget v12, Lg/j;->MenuItem_iconTintMode:I

    .line 517
    .line 518
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_f

    .line 523
    .line 524
    sget v12, Lg/j;->MenuItem_iconTintMode:I

    .line 525
    .line 526
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    iget-object v13, v2, Lk/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    invoke-static {v12, v13}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    iput-object v12, v2, Lk/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_f
    iput-object v8, v2, Lk/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 540
    .line 541
    :goto_8
    sget v12, Lg/j;->MenuItem_iconTint:I

    .line 542
    .line 543
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_10

    .line 548
    .line 549
    sget v12, Lg/j;->MenuItem_iconTint:I

    .line 550
    .line 551
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    iput-object v12, v2, Lk/i;->C:Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_10
    iput-object v8, v2, Lk/i;->C:Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    :goto_9
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 561
    .line 562
    .line 563
    iput-boolean v7, v2, Lk/i;->h:Z

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_12

    .line 572
    .line 573
    iput-boolean v4, v2, Lk/i;->h:Z

    .line 574
    .line 575
    iget v3, v2, Lk/i;->b:I

    .line 576
    .line 577
    iget v12, v2, Lk/i;->i:I

    .line 578
    .line 579
    iget v13, v2, Lk/i;->j:I

    .line 580
    .line 581
    iget-object v14, v2, Lk/i;->k:Ljava/lang/CharSequence;

    .line 582
    .line 583
    iget-object v15, v2, Lk/i;->a:Landroid/view/Menu;

    .line 584
    .line 585
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-virtual {v2, v12}, Lk/i;->b(Landroid/view/MenuItem;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v12, p1

    .line 597
    .line 598
    invoke-virtual {v0, v12, v1, v3}, Lk/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_12
    move-object/from16 v12, p1

    .line 603
    .line 604
    move-object v11, v3

    .line 605
    const/4 v10, 0x1

    .line 606
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 613
    .line 614
    const-string v2, "Unexpected end of document"

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_14
    return-void

    .line 621
    :cond_15
    move-object/from16 v12, p1

    .line 622
    .line 623
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lh3/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lk/j;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/p;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/p;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/p;->p:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/p;->z()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lk/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p2, Landroidx/appcompat/view/menu/p;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/p;->y()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast p2, Landroidx/appcompat/view/menu/p;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/p;->y()V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1
.end method
