.class public final synthetic LX8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LX8/a;->b:I

    iput-object p1, p0, LX8/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/16 v6, 0x17

    .line 10
    .line 11
    sget-object v7, LX9/j;->a:LX9/j;

    .line 12
    .line 13
    iget-object v8, v1, LX8/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LX8/a;->b:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-object v8

    .line 21
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    check-cast v8, Lm2/f;

    .line 24
    .line 25
    if-lt v0, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v8, Lm2/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v8, Lm2/f;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v2, v8, Lm2/f;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v8, Lm2/f;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/sqlite/db/framework/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v12, Lcom/google/android/play/core/integrity/h;

    .line 55
    .line 56
    invoke-direct {v12, v5}, Lcom/google/android/play/core/integrity/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v13, v8, Lm2/f;->d:Lcom/google/android/gms/internal/ads/Vn;

    .line 60
    .line 61
    iget-boolean v14, v8, Lm2/f;->g:Z

    .line 62
    .line 63
    iget-object v10, v8, Lm2/f;->b:Landroid/content/Context;

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    invoke-direct/range {v9 .. v14}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/Vn;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Landroidx/sqlite/db/framework/a;

    .line 71
    .line 72
    iget-object v0, v8, Lm2/f;->b:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/play/core/integrity/h;

    .line 75
    .line 76
    invoke-direct {v3, v5}, Lcom/google/android/play/core/integrity/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v8, Lm2/f;->d:Lcom/google/android/gms/internal/ads/Vn;

    .line 80
    .line 81
    iget-boolean v5, v8, Lm2/f;->g:Z

    .line 82
    .line 83
    iget-object v6, v8, Lm2/f;->c:Ljava/lang/String;

    .line 84
    .line 85
    move-object v15, v2

    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    move/from16 v20, v5

    .line 95
    .line 96
    invoke-direct/range {v15 .. v20}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/Vn;Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-boolean v0, v8, Lm2/f;->i:Z

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v8, Lh2/g;

    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lh2/b;

    .line 112
    .line 113
    invoke-direct {v2, v8, v4}, Lh2/b;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_2
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v14, 0x1f

    .line 129
    .line 130
    invoke-static/range {v9 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :pswitch_3
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 135
    .line 136
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 137
    .line 138
    const/16 v2, 0x1b

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :pswitch_4
    check-cast v8, Landroidx/compose/foundation/pager/o;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/o;->j()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 169
    .line 170
    const-string v3, "/true"

    .line 171
    .line 172
    invoke-static {v2, v0, v3}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v15, 0x3e

    .line 178
    .line 179
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v9 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :pswitch_6
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 189
    .line 190
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v15, 0x3e

    .line 198
    .line 199
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v9 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_7
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 209
    .line 210
    iget-object v0, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->f:LG8/b;

    .line 211
    .line 212
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/16 v14, 0x1f

    .line 218
    .line 219
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v9 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->b:LT8/h;

    .line 229
    .line 230
    const-string v3, "pref_number_open_app"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, LT8/h;->b(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v4, v2

    .line 237
    invoke-virtual {v0, v4, v3}, LT8/h;->h(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/4 v12, 0x1

    .line 253
    const/16 v15, 0x38

    .line 254
    .line 255
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static/range {v9 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 260
    .line 261
    .line 262
    :goto_1
    return-object v7

    .line 263
    :pswitch_8
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v14, 0x1f

    .line 272
    .line 273
    invoke-static/range {v9 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_9
    check-cast v8, Landroid/app/Application;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget v2, LU8/c;->languages_label:I

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_a
    check-cast v8, Landroidx/compose/ui/platform/F0;

    .line 291
    .line 292
    if-eqz v8, :cond_2

    .line 293
    .line 294
    :try_start_0
    check-cast v8, Landroidx/compose/ui/platform/a0;

    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/compose/ui/platform/a0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, LE7/f;->k()V

    .line 306
    .line 307
    .line 308
    :cond_2
    :goto_2
    return-object v7

    .line 309
    :pswitch_b
    const-string v0, "application/pdf"

    .line 310
    .line 311
    check-cast v8, Landroidx/activity/compose/i;

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :pswitch_c
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/16 v14, 0x1f

    .line 326
    .line 327
    invoke-static/range {v9 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 328
    .line 329
    .line 330
    return-object v7

    .line 331
    :pswitch_d
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    const/4 v13, 0x0

    .line 335
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/16 v14, 0x1b

    .line 340
    .line 341
    invoke-static/range {v9 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :pswitch_e
    check-cast v8, LT8/a;

    .line 346
    .line 347
    return-object v8

    .line 348
    :pswitch_f
    new-instance v0, LZ1/v;

    .line 349
    .line 350
    check-cast v8, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, v8}, LZ1/v;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    check-cast v8, Landroidx/work/impl/n;

    .line 359
    .line 360
    if-lt v0, v6, :cond_4

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget v2, Ly2/e;->h:I

    .line 366
    .line 367
    iget-object v2, v8, Landroidx/work/impl/n;->c:Landroid/content/Context;

    .line 368
    .line 369
    const/16 v3, 0x22

    .line 370
    .line 371
    if-lt v0, v3, :cond_3

    .line 372
    .line 373
    invoke-static {v2}, Ly2/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 378
    .line 379
    .line 380
    :cond_3
    const-string v0, "jobscheduler"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 387
    .line 388
    invoke-static {v2, v0}, Ly2/e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_4

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_4

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_4

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Landroid/app/job/JobInfo;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v0, v3}, Ly2/e;->c(Landroid/app/job/JobScheduler;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_4
    iget-object v0, v8, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v2, LB2/r;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, LB2/r;->n:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LB2/h;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/room/D;->a()Lm2/h;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :try_start_1
    invoke-virtual {v3}, Landroidx/room/y;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    .line 447
    .line 448
    :try_start_2
    invoke-virtual {v4}, Lm2/h;->b()I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/room/y;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_3
    invoke-virtual {v3}, Landroidx/room/y;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Landroidx/room/D;->c(Lm2/h;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v8, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 461
    .line 462
    iget-object v3, v8, Landroidx/work/impl/n;->g:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v2, v0, v3}, Landroidx/work/impl/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_4
    invoke-virtual {v3}, Landroidx/room/y;->r()V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    invoke-virtual {v2, v4}, Landroidx/room/D;->c(Lm2/h;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :pswitch_11
    check-cast v8, Landroidx/work/impl/k;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Landroidx/work/impl/utils/d;->a(Landroidx/work/impl/k;)V

    .line 484
    .line 485
    .line 486
    return-object v7

    .line 487
    :pswitch_12
    check-cast v8, Landroidx/room/paging/a;

    .line 488
    .line 489
    iget-object v0, v8, Landroidx/room/paging/a;->h:Lkotlinx/coroutines/r0;

    .line 490
    .line 491
    if-eqz v0, :cond_5

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 494
    .line 495
    .line 496
    :cond_5
    return-object v7

    .line 497
    :pswitch_13
    check-cast v8, Landroidx/compose/ui/input/pointer/p;

    .line 498
    .line 499
    const-string v0, ":memory:"

    .line 500
    .line 501
    invoke-virtual {v8, v0}, Landroidx/compose/ui/input/pointer/p;->open(Ljava/lang/String;)Lk2/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_14
    check-cast v8, Landroidx/room/D;

    .line 507
    .line 508
    invoke-virtual {v8}, Landroidx/room/D;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v2, v8, Landroidx/room/D;->a:Landroidx/room/y;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/room/y;->a()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Landroidx/room/y;->k()Ll2/c;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2}, Ll2/c;->getWritableDatabase()Ll2/a;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v2, v0}, Ll2/a;->D(Ljava/lang/String;)Lm2/h;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_15
    check-cast v8, Ljava/util/concurrent/Callable;

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_16
    check-cast v8, Ljava/lang/Runnable;

    .line 541
    .line 542
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 543
    .line 544
    .line 545
    return-object v7

    .line 546
    :pswitch_17
    check-cast v8, Landroid/content/Context;

    .line 547
    .line 548
    invoke-static {v8}, Landroidx/navigation/compose/r;->h(Landroid/content/Context;)LZ1/D;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_18
    new-instance v3, LX1/b;

    .line 554
    .line 555
    invoke-direct {v3, v2}, LX1/b;-><init>(I)V

    .line 556
    .line 557
    .line 558
    check-cast v8, Landroidx/lifecycle/g0;

    .line 559
    .line 560
    invoke-static {v8, v3, v0}, LD6/f;->I(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0;I)Landroidx/lifecycle/e0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-class v2, Landroidx/lifecycle/Y;

    .line 565
    .line 566
    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LB2/i;

    .line 573
    .line 574
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroidx/lifecycle/Y;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_19
    check-cast v8, LZ1/j;

    .line 584
    .line 585
    iget-object v2, v8, LZ1/j;->j:Lb2/c;

    .line 586
    .line 587
    iget-boolean v3, v2, Lb2/c;->i:Z

    .line 588
    .line 589
    if-eqz v3, :cond_7

    .line 590
    .line 591
    iget-object v3, v2, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 592
    .line 593
    iget-object v3, v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 594
    .line 595
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 596
    .line 597
    if-eq v3, v4, :cond_6

    .line 598
    .line 599
    iget-object v3, v2, Lb2/c;->m:LX9/d;

    .line 600
    .line 601
    invoke-interface {v3}, LX9/d;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Landroidx/lifecycle/d0;

    .line 606
    .line 607
    iget-object v2, v2, Lb2/c;->a:LZ1/j;

    .line 608
    .line 609
    invoke-static {v2, v3, v0}, LD6/f;->I(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0;I)Landroidx/lifecycle/e0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-class v2, Lb2/b;

    .line 614
    .line 615
    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->a(Lkotlin/jvm/internal/b;)Landroidx/lifecycle/b0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lb2/b;

    .line 624
    .line 625
    iget-object v0, v0, Lb2/b;->b:Landroidx/lifecycle/V;

    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    const-string v2, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 631
    .line 632
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    const-string v2, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 639
    .line 640
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :pswitch_1a
    new-instance v0, LW8/f;

    .line 645
    .line 646
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;

    .line 647
    .line 648
    invoke-direct {v0, v8}, LW8/f;-><init>(Landroidx/room/y;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
