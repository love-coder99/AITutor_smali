.class public final Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 12

    .line 1
    sget v6, Lfb/a;->q:I

    .line 2
    .line 3
    sget v0, Lfb/a;->p:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->b:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string v2, "badge"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    :cond_2
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move-object v9, v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Must have a <"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "> start tag"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    const-string p2, "No start tag found"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->q(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    move-object v9, v1

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_1
    if-nez v2, :cond_6

    .line 133
    .line 134
    move v10, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v10, v2

    .line 137
    :goto_2
    sget-object v11, Ldb/m;->Badge:[I

    .line 138
    .line 139
    new-array v5, v8, [I

    .line 140
    .line 141
    invoke-static {p1, v9, v6, v10}, Lcom/google/android/material/internal/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    .line 143
    .line 144
    move-object v0, p1

    .line 145
    move-object v1, v9

    .line 146
    move-object v2, v11

    .line 147
    move v3, v6

    .line 148
    move v4, v10

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v9, v11, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Ldb/m;->Badge_badgeRadius:I

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    iput v2, p0, Lfb/b;->c:F

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v4, Ldb/e;->mtrl_badge_horizontal_edge_offset:I

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, p0, Lfb/b;->i:I

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v4, Ldb/e;->mtrl_badge_text_horizontal_edge_offset:I

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, p0, Lfb/b;->j:I

    .line 193
    .line 194
    sget v2, Ldb/m;->Badge_badgeWithTextRadius:I

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    iput v2, p0, Lfb/b;->d:F

    .line 202
    .line 203
    sget v2, Ldb/m;->Badge_badgeWidth:I

    .line 204
    .line 205
    sget v4, Ldb/e;->m3_badge_size:I

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, p0, Lfb/b;->e:F

    .line 216
    .line 217
    sget v2, Ldb/m;->Badge_badgeWithTextWidth:I

    .line 218
    .line 219
    sget v4, Ldb/e;->m3_badge_with_text_size:I

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, p0, Lfb/b;->g:F

    .line 230
    .line 231
    sget v2, Ldb/m;->Badge_badgeHeight:I

    .line 232
    .line 233
    sget v4, Ldb/e;->m3_badge_size:I

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, p0, Lfb/b;->f:F

    .line 244
    .line 245
    sget v2, Ldb/m;->Badge_badgeWithTextHeight:I

    .line 246
    .line 247
    sget v4, Ldb/e;->m3_badge_with_text_size:I

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, Lfb/b;->h:F

    .line 258
    .line 259
    sget v2, Ldb/m;->Badge_offsetAlignmentMode:I

    .line 260
    .line 261
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, p0, Lfb/b;->k:I

    .line 266
    .line 267
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 268
    .line 269
    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 270
    .line 271
    const/4 v5, -0x2

    .line 272
    if-ne v4, v5, :cond_7

    .line 273
    .line 274
    const/16 v4, 0xff

    .line 275
    .line 276
    :cond_7
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 277
    .line 278
    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 279
    .line 280
    if-eq v4, v5, :cond_8

    .line 281
    .line 282
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    sget v2, Ldb/m;->Badge_number:I

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 294
    .line 295
    sget v3, Ldb/m;->Badge_number:I

    .line 296
    .line 297
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 305
    .line 306
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 307
    .line 308
    :goto_3
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    iget-object v3, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 313
    .line 314
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    sget v2, Ldb/m;->Badge_badgeText:I

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 326
    .line 327
    sget v3, Ldb/m;->Badge_badgeText:I

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/String;

    .line 334
    .line 335
    :cond_b
    :goto_4
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 336
    .line 337
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/CharSequence;

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    sget v3, Ldb/k;->mtrl_badge_numberless_content_description:I

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_c
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/CharSequence;

    .line 352
    .line 353
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 354
    .line 355
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->s:I

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    sget v3, Ldb/j;->mtrl_badge_content_description:I

    .line 360
    .line 361
    :cond_d
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->s:I

    .line 362
    .line 363
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->t:I

    .line 364
    .line 365
    if-nez v3, :cond_e

    .line 366
    .line 367
    sget v3, Ldb/k;->mtrl_exceed_max_badge_number_content_description:I

    .line 368
    .line 369
    :cond_e
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->t:I

    .line 370
    .line 371
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_f
    const/4 v3, 0x0

    .line 383
    goto :goto_6

    .line 384
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 385
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 392
    .line 393
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 394
    .line 395
    if-ne v3, v5, :cond_11

    .line 396
    .line 397
    sget v3, Ldb/m;->Badge_maxCharacterCount:I

    .line 398
    .line 399
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :cond_11
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 404
    .line 405
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 406
    .line 407
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 408
    .line 409
    if-ne v3, v5, :cond_12

    .line 410
    .line 411
    sget v3, Ldb/m;->Badge_maxNumber:I

    .line 412
    .line 413
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :cond_12
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 418
    .line 419
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 420
    .line 421
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 422
    .line 423
    if-nez v3, :cond_13

    .line 424
    .line 425
    sget v3, Ldb/m;->Badge_badgeShapeAppearance:I

    .line 426
    .line 427
    sget v4, Ldb/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 428
    .line 429
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto :goto_7

    .line 434
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 445
    .line 446
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 447
    .line 448
    if-nez v3, :cond_14

    .line 449
    .line 450
    sget v3, Ldb/m;->Badge_badgeShapeAppearanceOverlay:I

    .line 451
    .line 452
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    goto :goto_8

    .line 457
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 466
    .line 467
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 468
    .line 469
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 470
    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    sget v3, Ldb/m;->Badge_badgeWithTextShapeAppearance:I

    .line 474
    .line 475
    sget v4, Ldb/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 476
    .line 477
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_9

    .line 482
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 491
    .line 492
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 493
    .line 494
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 495
    .line 496
    if-nez v3, :cond_16

    .line 497
    .line 498
    sget v3, Ldb/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 499
    .line 500
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    goto :goto_a

    .line 505
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 514
    .line 515
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 516
    .line 517
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 518
    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    sget v3, Ldb/m;->Badge_backgroundColor:I

    .line 522
    .line 523
    invoke-static {p1, v0, v3}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    goto :goto_b

    .line 532
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 541
    .line 542
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 543
    .line 544
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 545
    .line 546
    if-nez v3, :cond_18

    .line 547
    .line 548
    sget v3, Ldb/m;->Badge_badgeTextAppearance:I

    .line 549
    .line 550
    sget v4, Ldb/l;->TextAppearance_MaterialComponents_Badge:I

    .line 551
    .line 552
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_c

    .line 557
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 566
    .line 567
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 572
    .line 573
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :cond_19
    sget v2, Ldb/m;->Badge_badgeTextColor:I

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1a

    .line 584
    .line 585
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 586
    .line 587
    sget v3, Ldb/m;->Badge_badgeTextColor:I

    .line 588
    .line 589
    invoke-static {p1, v0, v3}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 602
    .line 603
    goto/16 :goto_e

    .line 604
    .line 605
    :cond_1a
    iget-object v2, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    sget-object v3, Ldb/m;->TextAppearance:[I

    .line 614
    .line 615
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget v4, Ldb/m;->TextAppearance_android_textSize:I

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 623
    .line 624
    .line 625
    sget v4, Ldb/m;->TextAppearance_android_textColor:I

    .line 626
    .line 627
    invoke-static {p1, v3, v4}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    sget v6, Ldb/m;->TextAppearance_android_textColorHint:I

    .line 632
    .line 633
    invoke-static {p1, v3, v6}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 634
    .line 635
    .line 636
    sget v6, Ldb/m;->TextAppearance_android_textColorLink:I

    .line 637
    .line 638
    invoke-static {p1, v3, v6}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 639
    .line 640
    .line 641
    sget v6, Ldb/m;->TextAppearance_android_textStyle:I

    .line 642
    .line 643
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 644
    .line 645
    .line 646
    sget v6, Ldb/m;->TextAppearance_android_typeface:I

    .line 647
    .line 648
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 649
    .line 650
    .line 651
    sget v6, Ldb/m;->TextAppearance_fontFamily:I

    .line 652
    .line 653
    sget v7, Ldb/m;->TextAppearance_android_fontFamily:I

    .line 654
    .line 655
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_1b

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1b
    move v6, v7

    .line 663
    :goto_d
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    sget v6, Ldb/m;->TextAppearance_textAllCaps:I

    .line 670
    .line 671
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 672
    .line 673
    .line 674
    sget v6, Ldb/m;->TextAppearance_android_shadowColor:I

    .line 675
    .line 676
    invoke-static {p1, v3, v6}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 677
    .line 678
    .line 679
    sget v6, Ldb/m;->TextAppearance_android_shadowDx:I

    .line 680
    .line 681
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 682
    .line 683
    .line 684
    sget v6, Ldb/m;->TextAppearance_android_shadowDy:I

    .line 685
    .line 686
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 687
    .line 688
    .line 689
    sget v6, Ldb/m;->TextAppearance_android_shadowRadius:I

    .line 690
    .line 691
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 695
    .line 696
    .line 697
    sget-object v3, Ldb/m;->MaterialTextAppearance:[I

    .line 698
    .line 699
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    sget v2, Ldb/m;->MaterialTextAppearance_android_letterSpacing:I

    .line 704
    .line 705
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 706
    .line 707
    .line 708
    sget v2, Ldb/m;->MaterialTextAppearance_android_letterSpacing:I

    .line 709
    .line 710
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 717
    .line 718
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 727
    .line 728
    :goto_e
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 729
    .line 730
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 731
    .line 732
    if-nez v2, :cond_1c

    .line 733
    .line 734
    sget v2, Ldb/m;->Badge_badgeGravity:I

    .line 735
    .line 736
    const v3, 0x800035

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto :goto_f

    .line 744
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 753
    .line 754
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 755
    .line 756
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 757
    .line 758
    if-nez v2, :cond_1d

    .line 759
    .line 760
    sget v2, Ldb/m;->Badge_badgeWidePadding:I

    .line 761
    .line 762
    sget v3, Ldb/e;->mtrl_badge_long_text_horizontal_padding:I

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    goto :goto_10

    .line 773
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 782
    .line 783
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 784
    .line 785
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 786
    .line 787
    if-nez v2, :cond_1e

    .line 788
    .line 789
    sget v2, Ldb/m;->Badge_badgeVerticalPadding:I

    .line 790
    .line 791
    sget v3, Ldb/e;->m3_badge_with_text_vertical_padding:I

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    goto :goto_11

    .line 802
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 811
    .line 812
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 813
    .line 814
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 815
    .line 816
    if-nez v1, :cond_1f

    .line 817
    .line 818
    sget v1, Ldb/m;->Badge_horizontalOffset:I

    .line 819
    .line 820
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    goto :goto_12

    .line 825
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 834
    .line 835
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 836
    .line 837
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 838
    .line 839
    if-nez v1, :cond_20

    .line 840
    .line 841
    sget v1, Ldb/m;->Badge_verticalOffset:I

    .line 842
    .line 843
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    goto :goto_13

    .line 848
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 857
    .line 858
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 859
    .line 860
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 861
    .line 862
    if-nez v1, :cond_21

    .line 863
    .line 864
    sget v1, Ldb/m;->Badge_horizontalOffsetWithText:I

    .line 865
    .line 866
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    goto :goto_14

    .line 877
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 886
    .line 887
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 888
    .line 889
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 890
    .line 891
    if-nez v1, :cond_22

    .line 892
    .line 893
    sget v1, Ldb/m;->Badge_verticalOffsetWithText:I

    .line 894
    .line 895
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    goto :goto_15

    .line 906
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 915
    .line 916
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 917
    .line 918
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 919
    .line 920
    if-nez v1, :cond_23

    .line 921
    .line 922
    sget v1, Ldb/m;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 923
    .line 924
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    goto :goto_16

    .line 929
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 938
    .line 939
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 940
    .line 941
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 942
    .line 943
    if-nez v1, :cond_24

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    goto :goto_17

    .line 947
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 956
    .line 957
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 958
    .line 959
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 960
    .line 961
    if-nez v1, :cond_25

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    goto :goto_18

    .line 965
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 974
    .line 975
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 976
    .line 977
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 978
    .line 979
    if-nez v1, :cond_26

    .line 980
    .line 981
    sget v1, Ldb/m;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 982
    .line 983
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    goto :goto_19

    .line 988
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 999
    .line 1000
    .line 1001
    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    .line 1002
    .line 1003
    if-nez p1, :cond_28

    .line 1004
    .line 1005
    iget-object p1, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1006
    .line 1007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1008
    .line 1009
    const/16 v1, 0x18

    .line 1010
    .line 1011
    if-lt v0, v1, :cond_27

    .line 1012
    .line 1013
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->q()Ljava/util/Locale$Category;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->s(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_1a
    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_28
    iget-object v0, p0, Lfb/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1030
    .line 1031
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    .line 1032
    .line 1033
    :goto_1b
    iput-object p2, p0, Lfb/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 1034
    .line 1035
    return-void
.end method
