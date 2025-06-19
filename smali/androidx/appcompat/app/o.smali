.class public abstract Landroidx/appcompat/app/o;
.super Landroidx/fragment/app/e0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/p;


# instance fields
.field public i:Landroidx/appcompat/app/p0;

.field public j:Landroidx/appcompat/widget/VectorEnabledTintResources;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/s;->getSavedStateRegistry()Lr4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/appcompat/app/m;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/app/host/c;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/appcompat/app/m;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/c;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lr4/e;->c(Ljava/lang/String;Lr4/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/app/n;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/n;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/activity/s;->addOnContextAvailableListener(Ld/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

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
    iget-object p1, v0, Landroidx/appcompat/app/p0;->o:Landroidx/appcompat/app/i0;

    .line 28
    .line 29
    iget-object p2, v0, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/i0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/p0;->Q:Z

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/p0;->U:I

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
    sget v2, Landroidx/appcompat/app/w;->c:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/p0;->F(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/w;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/appcompat/app/w;->o(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/p0;->r(Landroid/content/Context;)Li3/h;

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
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/p0;->v(Landroid/content/Context;ILi3/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

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
    instance-of v3, p1, Lk/e;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/p0;->v(Landroid/content/Context;ILi3/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :try_start_1
    move-object v6, p1

    .line 64
    check-cast v6, Lk/e;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lk/e;->a(Landroid/content/res/Configuration;)V
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
    sget-boolean v3, Landroidx/appcompat/app/p0;->l0:Z

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
    const/4 v6, -0x1

    .line 84
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

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
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_1c

    .line 118
    .line 119
    new-instance v8, Landroid/content/res/Configuration;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 122
    .line 123
    .line 124
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 137
    .line 138
    cmpl-float v6, v6, v9

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 143
    .line 144
    :cond_6
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 147
    .line 148
    if-eq v6, v9, :cond_7

    .line 149
    .line 150
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 151
    .line 152
    :cond_7
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 155
    .line 156
    if-eq v6, v9, :cond_8

    .line 157
    .line 158
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 159
    .line 160
    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v9, 0x18

    .line 163
    .line 164
    if-lt v6, v9, :cond_9

    .line 165
    .line 166
    invoke-static {v3, v7, v8}, Landroidx/appcompat/app/f0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget-object v9, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 171
    .line 172
    iget-object v10, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    iget-object v9, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 181
    .line 182
    iput-object v9, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 183
    .line 184
    :cond_a
    :goto_1
    iget v9, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 185
    .line 186
    iget v10, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 187
    .line 188
    if-eq v9, v10, :cond_b

    .line 189
    .line 190
    iput v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 191
    .line 192
    :cond_b
    iget v9, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 193
    .line 194
    iget v10, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 195
    .line 196
    if-eq v9, v10, :cond_c

    .line 197
    .line 198
    iput v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 199
    .line 200
    :cond_c
    iget v9, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 201
    .line 202
    iget v10, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 203
    .line 204
    if-eq v9, v10, :cond_d

    .line 205
    .line 206
    iput v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 207
    .line 208
    :cond_d
    iget v9, v3, Landroid/content/res/Configuration;->navigation:I

    .line 209
    .line 210
    iget v10, v7, Landroid/content/res/Configuration;->navigation:I

    .line 211
    .line 212
    if-eq v9, v10, :cond_e

    .line 213
    .line 214
    iput v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 215
    .line 216
    :cond_e
    iget v9, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 217
    .line 218
    iget v10, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 219
    .line 220
    if-eq v9, v10, :cond_f

    .line 221
    .line 222
    iput v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 223
    .line 224
    :cond_f
    iget v9, v3, Landroid/content/res/Configuration;->orientation:I

    .line 225
    .line 226
    iget v10, v7, Landroid/content/res/Configuration;->orientation:I

    .line 227
    .line 228
    if-eq v9, v10, :cond_10

    .line 229
    .line 230
    iput v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 231
    .line 232
    :cond_10
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 233
    .line 234
    and-int/lit8 v9, v9, 0xf

    .line 235
    .line 236
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 237
    .line 238
    and-int/lit8 v10, v10, 0xf

    .line 239
    .line 240
    if-eq v9, v10, :cond_11

    .line 241
    .line 242
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    or-int/2addr v9, v10

    .line 245
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    :cond_11
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    and-int/lit16 v9, v9, 0xc0

    .line 250
    .line 251
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    and-int/lit16 v10, v10, 0xc0

    .line 254
    .line 255
    if-eq v9, v10, :cond_12

    .line 256
    .line 257
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    or-int/2addr v9, v10

    .line 260
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    :cond_12
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    and-int/lit8 v9, v9, 0x30

    .line 265
    .line 266
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    .line 268
    and-int/lit8 v10, v10, 0x30

    .line 269
    .line 270
    if-eq v9, v10, :cond_13

    .line 271
    .line 272
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 273
    .line 274
    or-int/2addr v9, v10

    .line 275
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 276
    .line 277
    :cond_13
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 278
    .line 279
    and-int/lit16 v9, v9, 0x300

    .line 280
    .line 281
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 282
    .line 283
    and-int/lit16 v10, v10, 0x300

    .line 284
    .line 285
    if-eq v9, v10, :cond_14

    .line 286
    .line 287
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 288
    .line 289
    or-int/2addr v9, v10

    .line 290
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 291
    .line 292
    :cond_14
    const/16 v9, 0x1a

    .line 293
    .line 294
    if-lt v6, v9, :cond_16

    .line 295
    .line 296
    invoke-static {v3}, La7/a;->b(Landroid/content/res/Configuration;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    and-int/lit8 v6, v6, 0x3

    .line 301
    .line 302
    invoke-static {v7}, La7/a;->b(Landroid/content/res/Configuration;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    and-int/lit8 v9, v9, 0x3

    .line 307
    .line 308
    if-eq v6, v9, :cond_15

    .line 309
    .line 310
    invoke-static {v8}, La7/a;->b(Landroid/content/res/Configuration;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v7}, La7/a;->b(Landroid/content/res/Configuration;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    and-int/lit8 v9, v9, 0x3

    .line 319
    .line 320
    or-int/2addr v6, v9

    .line 321
    invoke-static {v8, v6}, La7/a;->o(Landroid/content/res/Configuration;I)V

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-static {v3}, La7/a;->b(Landroid/content/res/Configuration;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    and-int/lit8 v6, v6, 0xc

    .line 329
    .line 330
    invoke-static {v7}, La7/a;->b(Landroid/content/res/Configuration;)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    and-int/lit8 v9, v9, 0xc

    .line 335
    .line 336
    if-eq v6, v9, :cond_16

    .line 337
    .line 338
    invoke-static {v8}, La7/a;->b(Landroid/content/res/Configuration;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-static {v7}, La7/a;->b(Landroid/content/res/Configuration;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    and-int/lit8 v9, v9, 0xc

    .line 347
    .line 348
    or-int/2addr v6, v9

    .line 349
    invoke-static {v8, v6}, La7/a;->o(Landroid/content/res/Configuration;I)V

    .line 350
    .line 351
    .line 352
    :cond_16
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 353
    .line 354
    and-int/lit8 v6, v6, 0xf

    .line 355
    .line 356
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 357
    .line 358
    and-int/lit8 v9, v9, 0xf

    .line 359
    .line 360
    if-eq v6, v9, :cond_17

    .line 361
    .line 362
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 363
    .line 364
    or-int/2addr v6, v9

    .line 365
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 366
    .line 367
    :cond_17
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 368
    .line 369
    and-int/lit8 v6, v6, 0x30

    .line 370
    .line 371
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 372
    .line 373
    and-int/lit8 v9, v9, 0x30

    .line 374
    .line 375
    if-eq v6, v9, :cond_18

    .line 376
    .line 377
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    or-int/2addr v6, v9

    .line 380
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 381
    .line 382
    :cond_18
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 383
    .line 384
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 385
    .line 386
    if-eq v6, v9, :cond_19

    .line 387
    .line 388
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 389
    .line 390
    :cond_19
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 391
    .line 392
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 393
    .line 394
    if-eq v6, v9, :cond_1a

    .line 395
    .line 396
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 397
    .line 398
    :cond_1a
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 399
    .line 400
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 401
    .line 402
    if-eq v6, v9, :cond_1b

    .line 403
    .line 404
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 405
    .line 406
    :cond_1b
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 407
    .line 408
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 409
    .line 410
    if-eq v3, v6, :cond_1d

    .line 411
    .line 412
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_1c
    move-object v8, v5

    .line 416
    :cond_1d
    :goto_2
    invoke-static {p1, v0, v2, v8, v1}, Landroidx/appcompat/app/p0;->v(Landroid/content/Context;ILi3/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, Lk/e;

    .line 421
    .line 422
    sget v3, Lg/i;->Theme_AppCompat_Empty:I

    .line 423
    .line 424
    invoke-direct {v2, p1, v3}, Lk/e;-><init>(Landroid/content/Context;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lk/e;->a(Landroid/content/res/Configuration;)V

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
    invoke-virtual {v2}, Lk/e;->getTheme()Landroid/content/res/Resources$Theme;

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
    invoke-static {p1}, Lc3/h;->k(Landroid/content/res/Resources$Theme;)V

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
    sget-object v0, Le3/k;->a:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v0

    .line 457
    :try_start_3
    sget-boolean v3, Le3/k;->c:Z
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
    const-string v6, "rebase"

    .line 464
    .line 465
    new-array v7, v4, [Ljava/lang/Class;

    .line 466
    .line 467
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sput-object v3, Le3/k;->b:Ljava/lang/reflect/Method;

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :catchall_0
    move-exception p1

    .line 478
    goto :goto_5

    .line 479
    :catch_2
    :goto_3
    :try_start_5
    sput-boolean v1, Le3/k;->c:Z

    .line 480
    .line 481
    :cond_1f
    sget-object v1, Le3/k;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 482
    .line 483
    if-eqz v1, :cond_20

    .line 484
    .line 485
    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :catch_3
    :try_start_7
    sput-object v5, Le3/k;->b:Ljava/lang/reflect/Method;

    .line 492
    .line 493
    :cond_20
    :goto_4
    monitor-exit v0

    .line 494
    goto :goto_6

    .line 495
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 496
    throw p1

    .line 497
    :catch_4
    :cond_21
    :goto_6
    move-object p1, v2

    .line 498
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lc3/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/p0;->r:Lk/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk/j;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/app/z0;->f0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/p0;->m:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lk/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/appcompat/app/p0;->r:Lk/j;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/p0;->r:Lk/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/widget/VectorEnabledTintResources;

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
    iput-object v0, p0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/widget/VectorEnabledTintResources;

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

.method public final i()Landroidx/appcompat/app/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/w;->b:Landroidx/appcompat/app/u;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/p0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/p0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/app/p0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/app/p0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/p0;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/i;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/i;->k(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr4/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Landroidx/activity/s0;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/appcompat/app/p0;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/appcompat/app/p0;->B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/p0;->D()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/appcompat/app/z0;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lg/b;->abc_action_bar_embed_tabs:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z0;->i0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Landroidx/appcompat/app/p0;->m:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/res/Configuration;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Landroidx/appcompat/app/p0;->T:Landroid/content/res/Configuration;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/p0;->p(ZZ)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 91
    .line 92
    .line 93
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
    invoke-super {p0}, Landroidx/fragment/app/e0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->f()V

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/app/p0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/p0;->D()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_6

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/appcompat/app/z0;->h:Landroidx/appcompat/widget/DecorToolbar;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-static {p0}, Lkotlinx/coroutines/y;->y(Landroid/app/Activity;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance p1, Lc3/p0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lc3/p0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/y;->y(Landroid/app/Activity;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/y;->y(Landroid/app/Activity;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lc3/p0;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Lc3/p0;->a(Landroid/content/ComponentName;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lc3/p0;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lc3/p0;->b()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    sget p1, Lc3/d;->b:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 114
    :cond_6
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/s;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/p0;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/app/z0;->x:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/p0;->p(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/p0;->q:Landroidx/appcompat/app/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/app/z0;->x:Z

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/z0;->w:Lk/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lk/l;->a()V

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
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/w;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->j()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->j()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->j()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/w;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->i()Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 9
    .line 10
    iput p1, v0, Landroidx/appcompat/app/p0;->V:I

    .line 11
    .line 12
    return-void
.end method
