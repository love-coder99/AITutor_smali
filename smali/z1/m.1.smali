.class public final synthetic LZ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ1/D;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LZ1/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LZ1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LZ1/m;->b:I

    iput-object p1, p0, LZ1/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ1/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, LX9/j;->a:LX9/j;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LZ1/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LZ1/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LZ1/m;->b:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/H;

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/animation/core/D;

    .line 27
    .line 28
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 29
    .line 30
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-direct {v1, v10, v2, v9}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 51
    .line 52
    if-eq v1, v8, :cond_4

    .line 53
    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    check-cast v9, Landroidx/fragment/app/E;

    .line 57
    .line 58
    if-eq v1, v7, :cond_2

    .line 59
    .line 60
    if-eq v1, v6, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq v1, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v2, "android.intent.action.SEND"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "text/plain"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v2, "android.intent.extra.SUBJECT"

    .line 87
    .line 88
    const-string v3, "Check out this app!"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v2, ".debug"

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    const-string v4, "com.math.writing.homework.ai"

    .line 98
    .line 99
    invoke-static {v4, v2, v3}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "I recommend this app! Download it from the Play Store: https://play.google.com/store/apps/details?id="

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "android.intent.extra.TEXT"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v2, "Share app via"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v9, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v9}, Landroidx/work/B;->j(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SETTINGS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v17, 0x3e

    .line 136
    .line 137
    iget-object v11, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v11 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->HISTORY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 161
    .line 162
    const-string v3, "/true"

    .line 163
    .line 164
    invoke-static {v2, v1, v3}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v17, 0x3e

    .line 170
    .line 171
    iget-object v11, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-static/range {v11 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-object v5

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Landroidx/compose/runtime/H;

    .line 184
    .line 185
    new-instance v1, Landroidx/compose/animation/core/D;

    .line 186
    .line 187
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 188
    .line 189
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 190
    .line 191
    const/16 v2, 0x16

    .line 192
    .line 193
    invoke-direct {v1, v10, v2, v9}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_2
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Landroidx/compose/runtime/H;

    .line 200
    .line 201
    new-instance v1, Landroidx/compose/animation/core/D;

    .line 202
    .line 203
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 204
    .line 205
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 206
    .line 207
    invoke-direct {v1, v10, v3, v9}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_3
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Landroidx/compose/foundation/lazy/g;

    .line 214
    .line 215
    check-cast v10, Landroidx/paging/compose/c;

    .line 216
    .line 217
    iget-object v2, v10, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/paging/u;

    .line 224
    .line 225
    invoke-virtual {v2}, LY9/b;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 230
    .line 231
    const/16 v4, 0x14

    .line 232
    .line 233
    invoke-direct {v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v3}, Landroidx/paging/compose/a;->a(Landroidx/paging/compose/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;)Lka/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;

    .line 241
    .line 242
    check-cast v9, Lka/c;

    .line 243
    .line 244
    invoke-direct {v4, v9, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;-><init>(Lka/c;Landroidx/paging/compose/c;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    const v9, -0x60d1675a

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v9, v4, v8}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v3, v7, v6}, Landroidx/compose/foundation/lazy/l;->b(Landroidx/compose/foundation/lazy/g;ILka/c;Landroidx/compose/runtime/internal/a;I)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/b;->a:Landroidx/compose/runtime/internal/a;

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_4
    move-object/from16 v5, p1

    .line 265
    .line 266
    check-cast v5, Landroid/content/Context;

    .line 267
    .line 268
    new-instance v11, Landroidx/camera/view/PreviewView;

    .line 269
    .line 270
    invoke-direct {v11, v5, v2}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v12, Landroidx/camera/core/impl/X;

    .line 279
    .line 280
    invoke-direct {v12, v8}, Landroidx/camera/core/impl/X;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v12, LB/q;

    .line 287
    .line 288
    invoke-direct {v12, v5}, LB/q;-><init>(Ljava/util/LinkedHashSet;)V

    .line 289
    .line 290
    .line 291
    check-cast v10, LZ/g;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v10, LZ/d;->a:LB/q;

    .line 300
    .line 301
    if-ne v5, v12, :cond_6

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    invoke-virtual {v12}, LB/q;->b()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v13, v10, LZ/d;->d:LB/T;

    .line 309
    .line 310
    invoke-virtual {v13}, LB/T;->E()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-ne v13, v7, :cond_8

    .line 315
    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_7

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v2, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_8
    :goto_1
    iget-object v5, v10, LZ/d;->a:LB/q;

    .line 334
    .line 335
    iput-object v12, v10, LZ/d;->a:LB/q;

    .line 336
    .line 337
    iget-object v12, v10, LZ/d;->l:LZ/m;

    .line 338
    .line 339
    if-nez v12, :cond_9

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_9
    iget-object v13, v10, LZ/d;->c:Landroidx/camera/core/c;

    .line 343
    .line 344
    iget-object v14, v10, LZ/d;->d:LB/T;

    .line 345
    .line 346
    iget-object v15, v10, LZ/d;->e:LB/G;

    .line 347
    .line 348
    iget-object v2, v10, LZ/d;->f:Landroidx/camera/video/e;

    .line 349
    .line 350
    new-array v6, v6, [Landroidx/camera/core/f;

    .line 351
    .line 352
    aput-object v13, v6, v1

    .line 353
    .line 354
    aput-object v14, v6, v8

    .line 355
    .line 356
    aput-object v15, v6, v4

    .line 357
    .line 358
    aput-object v2, v6, v7

    .line 359
    .line 360
    invoke-virtual {v12, v6}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LR/o;

    .line 364
    .line 365
    invoke-direct {v1, v10, v3, v5}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v1}, LZ/d;->n(LR/o;)V

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-virtual {v11, v10}, Landroidx/camera/view/PreviewView;->setController(LZ/d;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 375
    .line 376
    .line 377
    check-cast v9, Landroidx/lifecycle/x;

    .line 378
    .line 379
    iput-object v9, v10, LZ/g;->C:Landroidx/lifecycle/x;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v10, v2}, LZ/d;->n(LR/o;)V

    .line 383
    .line 384
    .line 385
    return-object v11

    .line 386
    :pswitch_5
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Landroidx/compose/runtime/H;

    .line 389
    .line 390
    new-instance v1, Landroidx/compose/animation/core/D;

    .line 391
    .line 392
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 393
    .line 394
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 395
    .line 396
    const/16 v2, 0xe

    .line 397
    .line 398
    invoke-direct {v1, v10, v2, v9}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_6
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Landroidx/compose/runtime/H;

    .line 405
    .line 406
    check-cast v9, LZ1/D;

    .line 407
    .line 408
    iget-object v1, v9, LZ1/D;->b:Lb2/i;

    .line 409
    .line 410
    iget-object v2, v1, Lb2/i;->n:Landroidx/lifecycle/x;

    .line 411
    .line 412
    check-cast v10, Landroidx/lifecycle/x;

    .line 413
    .line 414
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_a
    iget-object v2, v1, Lb2/i;->n:Landroidx/lifecycle/x;

    .line 422
    .line 423
    iget-object v3, v1, Lb2/i;->r:Lb2/d;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iput-object v10, v1, Lb2/i;->n:Landroidx/lifecycle/x;

    .line 437
    .line 438
    invoke-interface {v10}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    new-instance v1, Landroidx/navigation/compose/E;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_7
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Landroidx/compose/runtime/H;

    .line 454
    .line 455
    new-instance v1, Landroidx/compose/animation/core/D;

    .line 456
    .line 457
    check-cast v10, Landroidx/compose/runtime/H0;

    .line 458
    .line 459
    check-cast v9, Landroidx/navigation/compose/i;

    .line 460
    .line 461
    const/16 v2, 0xa

    .line 462
    .line 463
    invoke-direct {v1, v10, v2, v9}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_8
    move-object/from16 v3, p1

    .line 468
    .line 469
    check-cast v3, LZ1/H;

    .line 470
    .line 471
    iget-object v4, v3, LZ1/H;->a:LZ1/F;

    .line 472
    .line 473
    iput v1, v4, LZ1/F;->e:I

    .line 474
    .line 475
    iput v1, v4, LZ1/F;->f:I

    .line 476
    .line 477
    check-cast v10, LZ1/y;

    .line 478
    .line 479
    instance-of v4, v10, LZ1/A;

    .line 480
    .line 481
    if-eqz v4, :cond_f

    .line 482
    .line 483
    sget v4, LZ1/y;->g:I

    .line 484
    .line 485
    invoke-static {v10}, LE5/b;->g(LZ1/y;)Lsa/g;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    move-object v7, v9

    .line 498
    check-cast v7, LZ1/D;

    .line 499
    .line 500
    if-eqz v6, :cond_e

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LZ1/y;

    .line 507
    .line 508
    iget-object v7, v7, LZ1/D;->b:Lb2/i;

    .line 509
    .line 510
    invoke-virtual {v7}, Lb2/i;->h()LZ1/y;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_d

    .line 515
    .line 516
    iget-object v7, v7, LZ1/y;->d:LZ1/A;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_d
    move-object v7, v2

    .line 520
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_c

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_e
    sget v2, LZ1/A;->i:I

    .line 528
    .line 529
    iget-object v2, v7, LZ1/D;->b:Lb2/i;

    .line 530
    .line 531
    invoke-virtual {v2}, Lb2/i;->i()LZ1/A;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, LN5/a;->d(LZ1/A;)LZ1/y;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v2, v2, LZ1/y;->c:LCa/g;

    .line 540
    .line 541
    iget v2, v2, LCa/g;->a:I

    .line 542
    .line 543
    iput v2, v3, LZ1/H;->d:I

    .line 544
    .line 545
    iput-boolean v1, v3, LZ1/H;->f:Z

    .line 546
    .line 547
    iput-boolean v8, v3, LZ1/H;->g:Z

    .line 548
    .line 549
    :cond_f
    :goto_5
    return-object v5

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
