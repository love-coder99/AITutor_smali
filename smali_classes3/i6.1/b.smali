.class public final Li6/b;
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
.method public constructor <init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    new-instance p4, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p4}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p4, Lcom/google/android/material/badge/BadgeState$State;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const-string v3, "badge"

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    if-ne v5, v1, :cond_1

    .line 42
    .line 43
    :cond_2
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "Must have a <"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, "> start tag"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    .line 99
    const-string p2, "No start tag found"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "Can\'t load badge resource ID #0x"

    .line 110
    .line 111
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p3}, LB/u;->p(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p2, p3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    move-object v4, v0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_1
    if-nez v3, :cond_6

    .line 129
    .line 130
    move v7, p3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v7, v3

    .line 133
    :goto_2
    sget-object v5, Lg6/m;->Badge:[I

    .line 134
    .line 135
    new-array v8, v2, [I

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    move v6, p2

    .line 139
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget v0, Lg6/m;->Badge_badgeRadius:I

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    iput v0, p0, Li6/b;->c:F

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v4, Lg6/e;->mtrl_badge_horizontal_edge_offset:I

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Li6/b;->i:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v4, Lg6/e;->mtrl_badge_text_horizontal_edge_offset:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Li6/b;->j:I

    .line 180
    .line 181
    sget v0, Lg6/m;->Badge_badgeWithTextRadius:I

    .line 182
    .line 183
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    iput v0, p0, Li6/b;->d:F

    .line 189
    .line 190
    sget v0, Lg6/m;->Badge_badgeWidth:I

    .line 191
    .line 192
    sget v4, Lg6/e;->m3_badge_size:I

    .line 193
    .line 194
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Li6/b;->e:F

    .line 203
    .line 204
    sget v0, Lg6/m;->Badge_badgeWithTextWidth:I

    .line 205
    .line 206
    sget v4, Lg6/e;->m3_badge_with_text_size:I

    .line 207
    .line 208
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Li6/b;->g:F

    .line 217
    .line 218
    sget v0, Lg6/m;->Badge_badgeHeight:I

    .line 219
    .line 220
    sget v4, Lg6/e;->m3_badge_size:I

    .line 221
    .line 222
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Li6/b;->f:F

    .line 231
    .line 232
    sget v0, Lg6/m;->Badge_badgeWithTextHeight:I

    .line 233
    .line 234
    sget v4, Lg6/e;->m3_badge_with_text_size:I

    .line 235
    .line 236
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Li6/b;->h:F

    .line 245
    .line 246
    sget v0, Lg6/m;->Badge_offsetAlignmentMode:I

    .line 247
    .line 248
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Li6/b;->k:I

    .line 253
    .line 254
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 255
    .line 256
    iget v4, p4, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 257
    .line 258
    const/4 v5, -0x2

    .line 259
    if-ne v4, v5, :cond_7

    .line 260
    .line 261
    const/16 v4, 0xff

    .line 262
    .line 263
    :cond_7
    iput v4, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 264
    .line 265
    iget v4, p4, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 266
    .line 267
    if-eq v4, v5, :cond_8

    .line 268
    .line 269
    iput v4, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    sget v0, Lg6/m;->Badge_number:I

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 281
    .line 282
    sget v3, Lg6/m;->Badge_number:I

    .line 283
    .line 284
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 292
    .line 293
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 294
    .line 295
    :goto_3
    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v3, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 300
    .line 301
    iput-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    sget v0, Lg6/m;->Badge_badgeText:I

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 313
    .line 314
    sget v3, Lg6/m;->Badge_badgeText:I

    .line 315
    .line 316
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/String;

    .line 321
    .line 322
    :cond_b
    :goto_4
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 323
    .line 324
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/CharSequence;

    .line 329
    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    sget v3, Lg6/k;->mtrl_badge_numberless_content_description:I

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_c
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/CharSequence;

    .line 339
    .line 340
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 341
    .line 342
    iget v3, p4, Lcom/google/android/material/badge/BadgeState$State;->s:I

    .line 343
    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    sget v3, Lg6/j;->mtrl_badge_content_description:I

    .line 347
    .line 348
    :cond_d
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->s:I

    .line 349
    .line 350
    iget v3, p4, Lcom/google/android/material/badge/BadgeState$State;->t:I

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    sget v3, Lg6/k;->mtrl_exceed_max_badge_number_content_description:I

    .line 355
    .line 356
    :cond_e
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->t:I

    .line 357
    .line 358
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_f
    const/4 v3, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 372
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 379
    .line 380
    iget v3, p4, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 381
    .line 382
    if-ne v3, v5, :cond_11

    .line 383
    .line 384
    sget v3, Lg6/m;->Badge_maxCharacterCount:I

    .line 385
    .line 386
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :cond_11
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 391
    .line 392
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 393
    .line 394
    iget v3, p4, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 395
    .line 396
    if-ne v3, v5, :cond_12

    .line 397
    .line 398
    sget v3, Lg6/m;->Badge_maxNumber:I

    .line 399
    .line 400
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :cond_12
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 405
    .line 406
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 407
    .line 408
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 409
    .line 410
    if-nez v3, :cond_13

    .line 411
    .line 412
    sget v3, Lg6/m;->Badge_badgeShapeAppearance:I

    .line 413
    .line 414
    sget v4, Lg6/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 415
    .line 416
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto :goto_7

    .line 421
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 432
    .line 433
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 434
    .line 435
    if-nez v3, :cond_14

    .line 436
    .line 437
    sget v3, Lg6/m;->Badge_badgeShapeAppearanceOverlay:I

    .line 438
    .line 439
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    goto :goto_8

    .line 444
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 453
    .line 454
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 455
    .line 456
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 457
    .line 458
    if-nez v3, :cond_15

    .line 459
    .line 460
    sget v3, Lg6/m;->Badge_badgeWithTextShapeAppearance:I

    .line 461
    .line 462
    sget v4, Lg6/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 463
    .line 464
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto :goto_9

    .line 469
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 480
    .line 481
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 482
    .line 483
    if-nez v3, :cond_16

    .line 484
    .line 485
    sget v3, Lg6/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 486
    .line 487
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto :goto_a

    .line 492
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 501
    .line 502
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 503
    .line 504
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez v3, :cond_17

    .line 507
    .line 508
    sget v3, Lg6/m;->Badge_backgroundColor:I

    .line 509
    .line 510
    invoke-static {p1, p2, v3}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_b

    .line 519
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 530
    .line 531
    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 532
    .line 533
    if-nez v3, :cond_18

    .line 534
    .line 535
    sget v3, Lg6/m;->Badge_badgeTextAppearance:I

    .line 536
    .line 537
    sget v4, Lg6/l;->TextAppearance_MaterialComponents_Badge:I

    .line 538
    .line 539
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_c

    .line 544
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 553
    .line 554
    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 559
    .line 560
    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 561
    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_19
    sget v0, Lg6/m;->Badge_badgeTextColor:I

    .line 565
    .line 566
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 573
    .line 574
    sget v1, Lg6/m;->Badge_badgeTextColor:I

    .line 575
    .line 576
    invoke-static {p1, p2, v1}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 589
    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_1a
    iget-object v0, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    sget-object v3, Lg6/m;->TextAppearance:[I

    .line 601
    .line 602
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sget v4, Lg6/m;->TextAppearance_android_textSize:I

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 610
    .line 611
    .line 612
    sget v4, Lg6/m;->TextAppearance_android_textColor:I

    .line 613
    .line 614
    invoke-static {p1, v3, v4}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget v6, Lg6/m;->TextAppearance_android_textColorHint:I

    .line 619
    .line 620
    invoke-static {p1, v3, v6}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    sget v6, Lg6/m;->TextAppearance_android_textColorLink:I

    .line 624
    .line 625
    invoke-static {p1, v3, v6}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 626
    .line 627
    .line 628
    sget v6, Lg6/m;->TextAppearance_android_textStyle:I

    .line 629
    .line 630
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    .line 632
    .line 633
    sget v6, Lg6/m;->TextAppearance_android_typeface:I

    .line 634
    .line 635
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 636
    .line 637
    .line 638
    sget v1, Lg6/m;->TextAppearance_fontFamily:I

    .line 639
    .line 640
    sget v6, Lg6/m;->TextAppearance_android_fontFamily:I

    .line 641
    .line 642
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_1b

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_1b
    move v1, v6

    .line 650
    :goto_d
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    sget v1, Lg6/m;->TextAppearance_textAllCaps:I

    .line 657
    .line 658
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 659
    .line 660
    .line 661
    sget v1, Lg6/m;->TextAppearance_android_shadowColor:I

    .line 662
    .line 663
    invoke-static {p1, v3, v1}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 664
    .line 665
    .line 666
    sget v1, Lg6/m;->TextAppearance_android_shadowDx:I

    .line 667
    .line 668
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 669
    .line 670
    .line 671
    sget v1, Lg6/m;->TextAppearance_android_shadowDy:I

    .line 672
    .line 673
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 674
    .line 675
    .line 676
    sget v1, Lg6/m;->TextAppearance_android_shadowRadius:I

    .line 677
    .line 678
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lg6/m;->MaterialTextAppearance:[I

    .line 685
    .line 686
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    sget v0, Lg6/m;->MaterialTextAppearance_android_letterSpacing:I

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 693
    .line 694
    .line 695
    sget v0, Lg6/m;->MaterialTextAppearance_android_letterSpacing:I

    .line 696
    .line 697
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 714
    .line 715
    :goto_e
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 716
    .line 717
    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 718
    .line 719
    if-nez v0, :cond_1c

    .line 720
    .line 721
    sget v0, Lg6/m;->Badge_badgeGravity:I

    .line 722
    .line 723
    const v1, 0x800035

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    goto :goto_f

    .line 731
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 742
    .line 743
    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 744
    .line 745
    if-nez v0, :cond_1d

    .line 746
    .line 747
    sget v0, Lg6/m;->Badge_badgeWidePadding:I

    .line 748
    .line 749
    sget v1, Lg6/e;->mtrl_badge_long_text_horizontal_padding:I

    .line 750
    .line 751
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    goto :goto_10

    .line 760
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 769
    .line 770
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 771
    .line 772
    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 773
    .line 774
    if-nez v0, :cond_1e

    .line 775
    .line 776
    sget v0, Lg6/m;->Badge_badgeVerticalPadding:I

    .line 777
    .line 778
    sget v1, Lg6/e;->m3_badge_with_text_vertical_padding:I

    .line 779
    .line 780
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 781
    .line 782
    .line 783
    move-result p3

    .line 784
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 785
    .line 786
    .line 787
    move-result p3

    .line 788
    goto :goto_11

    .line 789
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result p3

    .line 793
    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object p3

    .line 797
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 798
    .line 799
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 800
    .line 801
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 802
    .line 803
    if-nez p3, :cond_1f

    .line 804
    .line 805
    sget p3, Lg6/m;->Badge_horizontalOffset:I

    .line 806
    .line 807
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 808
    .line 809
    .line 810
    move-result p3

    .line 811
    goto :goto_12

    .line 812
    :cond_1f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result p3

    .line 816
    :goto_12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object p3

    .line 820
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 821
    .line 822
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 823
    .line 824
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 825
    .line 826
    if-nez p3, :cond_20

    .line 827
    .line 828
    sget p3, Lg6/m;->Badge_verticalOffset:I

    .line 829
    .line 830
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 831
    .line 832
    .line 833
    move-result p3

    .line 834
    goto :goto_13

    .line 835
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result p3

    .line 839
    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object p3

    .line 843
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 844
    .line 845
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 846
    .line 847
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 848
    .line 849
    if-nez p3, :cond_21

    .line 850
    .line 851
    sget p3, Lg6/m;->Badge_horizontalOffsetWithText:I

    .line 852
    .line 853
    iget-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 860
    .line 861
    .line 862
    move-result p3

    .line 863
    goto :goto_14

    .line 864
    :cond_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result p3

    .line 868
    :goto_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object p3

    .line 872
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 873
    .line 874
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 875
    .line 876
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 877
    .line 878
    if-nez p3, :cond_22

    .line 879
    .line 880
    sget p3, Lg6/m;->Badge_verticalOffsetWithText:I

    .line 881
    .line 882
    iget-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 889
    .line 890
    .line 891
    move-result p3

    .line 892
    goto :goto_15

    .line 893
    :cond_22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result p3

    .line 897
    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object p3

    .line 901
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 902
    .line 903
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 904
    .line 905
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 906
    .line 907
    if-nez p3, :cond_23

    .line 908
    .line 909
    sget p3, Lg6/m;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 910
    .line 911
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 912
    .line 913
    .line 914
    move-result p3

    .line 915
    goto :goto_16

    .line 916
    :cond_23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result p3

    .line 920
    :goto_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object p3

    .line 924
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 925
    .line 926
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 927
    .line 928
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 929
    .line 930
    if-nez p3, :cond_24

    .line 931
    .line 932
    const/4 p3, 0x0

    .line 933
    goto :goto_17

    .line 934
    :cond_24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result p3

    .line 938
    :goto_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object p3

    .line 942
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 943
    .line 944
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 945
    .line 946
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 947
    .line 948
    if-nez p3, :cond_25

    .line 949
    .line 950
    const/4 p3, 0x0

    .line 951
    goto :goto_18

    .line 952
    :cond_25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result p3

    .line 956
    :goto_18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object p3

    .line 960
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 961
    .line 962
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 963
    .line 964
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 965
    .line 966
    if-nez p3, :cond_26

    .line 967
    .line 968
    sget p3, Lg6/m;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 969
    .line 970
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result p3

    .line 974
    goto :goto_19

    .line 975
    :cond_26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result p3

    .line 979
    :goto_19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object p3

    .line 983
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 986
    .line 987
    .line 988
    iget-object p1, p4, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    .line 989
    .line 990
    if-nez p1, :cond_28

    .line 991
    .line 992
    iget-object p1, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 993
    .line 994
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 995
    .line 996
    const/16 p3, 0x18

    .line 997
    .line 998
    if-lt p2, p3, :cond_27

    .line 999
    .line 1000
    invoke-static {}, Lcom/google/android/material/appbar/g;->o()Ljava/util/Locale$Category;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    invoke-static {p2}, Lcom/google/android/material/appbar/g;->p(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p2

    .line 1008
    goto :goto_1a

    .line 1009
    :cond_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p2

    .line 1013
    :goto_1a
    iput-object p2, p1, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    .line 1014
    .line 1015
    goto :goto_1b

    .line 1016
    :cond_28
    iget-object p2, p0, Li6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1017
    .line 1018
    iput-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    .line 1019
    .line 1020
    :goto_1b
    iput-object p4, p0, Li6/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 1021
    .line 1022
    return-void
.end method
