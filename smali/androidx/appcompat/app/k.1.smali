.class public abstract Landroidx/appcompat/app/k;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/l;


# instance fields
.field public h:Landroidx/appcompat/app/F;

.field public i:Landroidx/appcompat/widget/VectorEnabledTintResources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/o;->getSavedStateRegistry()Lh2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/appcompat/app/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/k;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lh2/e;->c(Ljava/lang/String;Lh2/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/k;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Lf/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/appcompat/app/F;->o:Landroidx/appcompat/app/A;

    .line 28
    .line 29
    iget-object p2, v0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/A;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/F;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/F;->Q:Z

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/F;->U:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Landroidx/appcompat/app/r;->c:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/F;->F(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/r;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/appcompat/app/r;->o(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/F;->r(Landroid/content/Context;)Lq1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/F;->v(Landroid/content/Context;ILq1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    nop

    .line 55
    :cond_2
    instance-of v3, p1, Ln/c;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/F;->v(Landroid/content/Context;ILq1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :try_start_1
    move-object v4, p1

    .line 64
    check-cast v4, Ln/c;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ln/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catch_1
    nop

    .line 72
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/F;->l0:Z

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_1c

    .line 118
    .line 119
    new-instance v7, Landroid/content/res/Configuration;

    .line 120
    .line 121
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 122
    .line 123
    .line 124
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 137
    .line 138
    cmpl-float v4, v4, v8

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 143
    .line 144
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 147
    .line 148
    if-eq v4, v8, :cond_7

    .line 149
    .line 150
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 151
    .line 152
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 155
    .line 156
    if-eq v4, v8, :cond_8

    .line 157
    .line 158
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 159
    .line 160
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v8, 0x18

    .line 163
    .line 164
    if-lt v4, v8, :cond_9

    .line 165
    .line 166
    invoke-static {v3, v6, v7}, Landroidx/appcompat/app/x;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget-object v8, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 171
    .line 172
    iget-object v9, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 181
    .line 182
    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 183
    .line 184
    :cond_a
    :goto_1
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 185
    .line 186
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 187
    .line 188
    if-eq v8, v9, :cond_b

    .line 189
    .line 190
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 191
    .line 192
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 193
    .line 194
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 195
    .line 196
    if-eq v8, v9, :cond_c

    .line 197
    .line 198
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 199
    .line 200
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 201
    .line 202
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 203
    .line 204
    if-eq v8, v9, :cond_d

    .line 205
    .line 206
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 207
    .line 208
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 209
    .line 210
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 211
    .line 212
    if-eq v8, v9, :cond_e

    .line 213
    .line 214
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 215
    .line 216
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 217
    .line 218
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 219
    .line 220
    if-eq v8, v9, :cond_f

    .line 221
    .line 222
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 223
    .line 224
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 225
    .line 226
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 227
    .line 228
    if-eq v8, v9, :cond_10

    .line 229
    .line 230
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 231
    .line 232
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 233
    .line 234
    and-int/lit8 v8, v8, 0xf

    .line 235
    .line 236
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 237
    .line 238
    and-int/lit8 v9, v9, 0xf

    .line 239
    .line 240
    if-eq v8, v9, :cond_11

    .line 241
    .line 242
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    or-int/2addr v8, v9

    .line 245
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    and-int/lit16 v8, v8, 0xc0

    .line 250
    .line 251
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    and-int/lit16 v9, v9, 0xc0

    .line 254
    .line 255
    if-eq v8, v9, :cond_12

    .line 256
    .line 257
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    or-int/2addr v8, v9

    .line 260
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    and-int/lit8 v8, v8, 0x30

    .line 265
    .line 266
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    .line 268
    and-int/lit8 v9, v9, 0x30

    .line 269
    .line 270
    if-eq v8, v9, :cond_13

    .line 271
    .line 272
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 273
    .line 274
    or-int/2addr v8, v9

    .line 275
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 276
    .line 277
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 278
    .line 279
    and-int/lit16 v8, v8, 0x300

    .line 280
    .line 281
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 282
    .line 283
    and-int/lit16 v9, v9, 0x300

    .line 284
    .line 285
    if-eq v8, v9, :cond_14

    .line 286
    .line 287
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 288
    .line 289
    or-int/2addr v8, v9

    .line 290
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 291
    .line 292
    :cond_14
    const/16 v8, 0x1a

    .line 293
    .line 294
    if-lt v4, v8, :cond_16

    .line 295
    .line 296
    invoke-static {v3}, LR2/a;->a(Landroid/content/res/Configuration;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    and-int/lit8 v4, v4, 0x3

    .line 301
    .line 302
    invoke-static {v6}, LR2/a;->a(Landroid/content/res/Configuration;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    and-int/lit8 v8, v8, 0x3

    .line 307
    .line 308
    if-eq v4, v8, :cond_15

    .line 309
    .line 310
    invoke-static {v7}, LR2/a;->a(Landroid/content/res/Configuration;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v6}, LR2/a;->a(Landroid/content/res/Configuration;)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    and-int/lit8 v8, v8, 0x3

    .line 319
    .line 320
    or-int/2addr v4, v8

    .line 321
    invoke-static {v7, v4}, LR2/a;->u(Landroid/content/res/Configuration;I)V

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-static {v3}, LR2/a;->a(Landroid/content/res/Configuration;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    and-int/lit8 v4, v4, 0xc

    .line 329
    .line 330
    invoke-static {v6}, LR2/a;->a(Landroid/content/res/Configuration;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    and-int/lit8 v8, v8, 0xc

    .line 335
    .line 336
    if-eq v4, v8, :cond_16

    .line 337
    .line 338
    invoke-static {v7}, LR2/a;->a(Landroid/content/res/Configuration;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v6}, LR2/a;->a(Landroid/content/res/Configuration;)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    and-int/lit8 v8, v8, 0xc

    .line 347
    .line 348
    or-int/2addr v4, v8

    .line 349
    invoke-static {v7, v4}, LR2/a;->u(Landroid/content/res/Configuration;I)V

    .line 350
    .line 351
    .line 352
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 353
    .line 354
    and-int/lit8 v4, v4, 0xf

    .line 355
    .line 356
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0xf

    .line 359
    .line 360
    if-eq v4, v8, :cond_17

    .line 361
    .line 362
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 363
    .line 364
    or-int/2addr v4, v8

    .line 365
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 366
    .line 367
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 368
    .line 369
    and-int/lit8 v4, v4, 0x30

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 372
    .line 373
    and-int/lit8 v8, v8, 0x30

    .line 374
    .line 375
    if-eq v4, v8, :cond_18

    .line 376
    .line 377
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    or-int/2addr v4, v8

    .line 380
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 381
    .line 382
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 383
    .line 384
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 385
    .line 386
    if-eq v4, v8, :cond_19

    .line 387
    .line 388
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 389
    .line 390
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 391
    .line 392
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 393
    .line 394
    if-eq v4, v8, :cond_1a

    .line 395
    .line 396
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 397
    .line 398
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 399
    .line 400
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 401
    .line 402
    if-eq v4, v8, :cond_1b

    .line 403
    .line 404
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 405
    .line 406
    :cond_1b
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 407
    .line 408
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 409
    .line 410
    if-eq v3, v4, :cond_1d

    .line 411
    .line 412
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_1c
    move-object v7, v5

    .line 416
    :cond_1d
    :goto_2
    invoke-static {p1, v0, v2, v7, v1}, Landroidx/appcompat/app/F;->v(Landroid/content/Context;ILq1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, Ln/c;

    .line 421
    .line 422
    sget v3, Li/i;->Theme_AppCompat_Empty:I

    .line 423
    .line 424
    invoke-direct {v2, p1, v3}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ln/c;->a(Landroid/content/res/Configuration;)V

    .line 428
    .line 429
    .line 430
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 431
    .line 432
    .line 433
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 434
    if-eqz p1, :cond_21

    .line 435
    .line 436
    invoke-virtual {v2}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v3, 0x1d

    .line 443
    .line 444
    if-lt v0, v3, :cond_1e

    .line 445
    .line 446
    invoke-static {p1}, Lk1/k;->a(Landroid/content/res/Resources$Theme;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_1e
    const/16 v3, 0x17

    .line 451
    .line 452
    if-lt v0, v3, :cond_21

    .line 453
    .line 454
    sget-object v0, Lk1/a;->e:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v0

    .line 457
    :try_start_3
    sget-boolean v3, Lk1/a;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    .line 459
    if-nez v3, :cond_1f

    .line 460
    .line 461
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 462
    .line 463
    const-string v4, "rebase"

    .line 464
    .line 465
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sput-object v3, Lk1/a;->f:Ljava/lang/reflect/Method;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :catchall_0
    move-exception p1

    .line 476
    goto :goto_5

    .line 477
    :catch_2
    :goto_3
    :try_start_5
    sput-boolean v1, Lk1/a;->g:Z

    .line 478
    .line 479
    :cond_1f
    sget-object v1, Lk1/a;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    .line 481
    if-eqz v1, :cond_20

    .line 482
    .line 483
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :catch_3
    :try_start_7
    sput-object v5, Lk1/a;->f:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    :cond_20
    :goto_4
    monitor-exit v0

    .line 490
    goto :goto_6

    .line 491
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 492
    throw p1

    .line 493
    :catch_4
    :cond_21
    :goto_6
    move-object p1, v2

    .line 494
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->j()Landroidx/appcompat/app/O;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->j()Landroidx/appcompat/app/O;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lh1/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/F;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/F;->r:Ln/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln/h;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/app/O;->r()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ln/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/appcompat/app/F;->r:Ln/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/F;->r:Ln/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final i()Landroidx/appcompat/app/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/app/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/p;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/F;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/F;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/l;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/app/F;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/app/F;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/F;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/F;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()Landroidx/appcompat/app/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->D()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 11
    .line 12
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/appcompat/app/F;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/appcompat/app/F;->B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/F;->D()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/appcompat/app/O;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, LN5/b;->e(Landroid/content/Context;)LN5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LN5/b;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Li/b;->abc_action_bar_embed_tabs:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/O;->t(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/res/Configuration;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Landroidx/appcompat/app/F;->T:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/F;->p(ZZ)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->j()Landroidx/appcompat/app/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-static {p0}, Lh1/g;->c(Landroidx/appcompat/app/k;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    new-instance p1, Lh1/N;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lh1/N;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lh1/g;->c(Landroidx/appcompat/app/k;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lh1/g;->c(Landroidx/appcompat/app/k;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lh1/N;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Lh1/N;->a(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lh1/N;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lh1/N;->b()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 105
    :cond_6
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/F;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/app/O;->v:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/F;->p(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/F;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/app/O;->v:Z

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/O;->u:Ln/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ln/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/r;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->j()Landroidx/appcompat/app/O;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/o;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/o;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/r;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/F;

    .line 9
    .line 10
    iput p1, v0, Landroidx/appcompat/app/F;->V:I

    .line 11
    .line 12
    return-void
.end method
