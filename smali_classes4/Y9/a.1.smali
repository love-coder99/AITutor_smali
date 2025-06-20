.class public final synthetic LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY9/a;->b:I

    iput-object p1, p0, LY9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LY9/a;->b:I

    iput-object p1, p0, LY9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V
    .locals 0

    .line 3
    const/16 p1, 0xc

    iput p1, p0, LY9/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY9/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, LX9/j;->a:LX9/j;

    .line 12
    .line 13
    iget-object v8, v0, LY9/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LY9/a;->b:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 21
    .line 22
    check-cast v8, Ls9/e;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Ls9/e;->e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v8, Ln9/d;

    .line 35
    .line 36
    iget-object v2, v8, Ln9/d;->c:Lkotlinx/coroutines/flow/T;

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Ln9/c;

    .line 49
    .line 50
    iget-boolean v3, v8, Ln9/c;->j:Z

    .line 51
    .line 52
    xor-int/lit8 v18, v3, 0x1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v3, v8, Ln9/c;->i:Z

    .line 60
    .line 61
    move/from16 v17, v3

    .line 62
    .line 63
    :goto_0
    const/4 v14, 0x0

    .line 64
    const/16 v19, 0xff

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v8 .. v19}, Ln9/c;->a(Ln9/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ln9/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Ln9/c;

    .line 91
    .line 92
    iget-boolean v3, v8, Ln9/c;->i:Z

    .line 93
    .line 94
    xor-int/lit8 v17, v3, 0x1

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-boolean v3, v8, Ln9/c;->j:Z

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    :goto_1
    const/4 v14, 0x0

    .line 106
    const/16 v19, 0xff

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v8 .. v19}, Ln9/c;->a(Ln9/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ln9/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    :goto_2
    return-object v7

    .line 127
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    check-cast v8, Lkotlin/text/h;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    check-cast v8, Lcom/google/android/play/core/integrity/h;

    .line 147
    .line 148
    iget-object v2, v8, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_3
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    check-cast v18, Ljava/util/List;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v20, 0x5ff

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    invoke-static/range {v8 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_4
    move-object v2, v1

    .line 184
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v5, v8

    .line 191
    check-cast v5, Landroid/net/Uri;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v14, 0x7fb

    .line 200
    .line 201
    invoke-static/range {v2 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 207
    .line 208
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 214
    .line 215
    invoke-direct {v2, v1, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 219
    .line 220
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 230
    .line 231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :pswitch_6
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 238
    .line 239
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;->e(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :pswitch_7
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 246
    .line 247
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 253
    .line 254
    invoke-direct {v2, v1, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->c:Lcom/google/android/play/core/integrity/h;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    check-cast v8, Ll9/a;

    .line 270
    .line 271
    invoke-virtual {v8, v1}, Ll9/a;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;

    .line 278
    .line 279
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v7

    .line 287
    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;

    .line 290
    .line 291
    if-nez v1, :cond_4

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    iget-object v1, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->n:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    move-object v4, v1

    .line 305
    :cond_5
    iget-boolean v1, v4, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    iget-object v1, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->j:Li5/o;

    .line 310
    .line 311
    invoke-virtual {v1}, Li5/o;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->e(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    :goto_3
    iget-object v1, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->j:Li5/o;

    .line 322
    .line 323
    invoke-virtual {v1}, Li5/o;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->e(I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-object v7

    .line 333
    :pswitch_b
    check-cast v1, Ld9/l;

    .line 334
    .line 335
    sget-object v3, LOa/a;->a:LE7/f;

    .line 336
    .line 337
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 338
    .line 339
    iget-object v4, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 340
    .line 341
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    new-array v4, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Ld9/l;->t:Lcom/google/android/material/button/MaterialButton;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 361
    .line 362
    iget-object v4, v1, Ld9/l;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 363
    .line 364
    iget-object v5, v1, Ld9/l;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    if-nez v3, :cond_7

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Ld9/l;->r:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 382
    .line 383
    invoke-static {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/utils/a;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    return-object v7

    .line 387
    :pswitch_c
    check-cast v1, LZ1/H;

    .line 388
    .line 389
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    .line 390
    .line 391
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    .line 392
    .line 393
    iget-boolean v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->d:Z

    .line 394
    .line 395
    iput-boolean v2, v1, LZ1/H;->b:Z

    .line 396
    .line 397
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->b:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    invoke-static {v2}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_8

    .line 406
    .line 407
    iput-object v2, v1, LZ1/H;->e:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    iput v2, v1, LZ1/H;->d:I

    .line 411
    .line 412
    iget-boolean v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->c:Z

    .line 413
    .line 414
    iput-boolean v2, v1, LZ1/H;->f:Z

    .line 415
    .line 416
    iput-boolean v6, v1, LZ1/H;->g:Z

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v2, "Cannot pop up to an empty route"

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_9
    :goto_6
    return-object v7

    .line 428
    :pswitch_d
    check-cast v1, Landroid/webkit/WebView;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 441
    .line 442
    .line 443
    check-cast v8, Landroidx/compose/runtime/Z;

    .line 444
    .line 445
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget v3, LU8/d;->neutral_0:I

    .line 463
    .line 464
    invoke-static {v2, v3}, Li1/f;->c(Landroid/content/Context;I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    return-object v7

    .line 472
    :pswitch_e
    check-cast v1, Landroidx/activity/C;

    .line 473
    .line 474
    sget v1, Lcom/canhub/cropper/CropImageActivity;->q:I

    .line 475
    .line 476
    check-cast v8, Lcom/canhub/cropper/CropImageActivity;

    .line 477
    .line 478
    invoke-virtual {v8}, Lcom/canhub/cropper/CropImageActivity;->m()V

    .line 479
    .line 480
    .line 481
    return-object v7

    .line 482
    :pswitch_f
    check-cast v1, Lk2/c;

    .line 483
    .line 484
    check-cast v8, Landroidx/room/B;

    .line 485
    .line 486
    iget-object v2, v8, Landroidx/room/B;->b:Landroidx/navigation/compose/x;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Landroidx/navigation/compose/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Lk2/c;->Y()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_a

    .line 496
    .line 497
    invoke-interface {v1}, Lk2/c;->S()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_10
    check-cast v1, Landroidx/room/c;

    .line 507
    .line 508
    check-cast v8, Landroidx/room/y;

    .line 509
    .line 510
    invoke-virtual {v8, v1}, Landroidx/room/y;->g(Landroidx/room/c;)Ll2/c;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_11
    check-cast v1, Ll2/a;

    .line 516
    .line 517
    check-cast v8, LA/e;

    .line 518
    .line 519
    iput-object v1, v8, LA/e;->g:Ljava/lang/Object;

    .line 520
    .line 521
    return-object v7

    .line 522
    :pswitch_12
    check-cast v1, Lk2/a;

    .line 523
    .line 524
    check-cast v8, LB2/q;

    .line 525
    .line 526
    invoke-virtual {v8}, LB2/q;->call()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_13
    check-cast v1, Landroid/os/Bundle;

    .line 532
    .line 533
    check-cast v8, Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {v8}, Landroidx/navigation/compose/r;->h(Landroid/content/Context;)LZ1/D;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v1, :cond_b

    .line 540
    .line 541
    iget-object v3, v2, LZ1/D;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 548
    .line 549
    .line 550
    :cond_b
    iget-object v3, v2, LZ1/D;->b:Lb2/i;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    if-nez v1, :cond_c

    .line 556
    .line 557
    move-object v3, v4

    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_c
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 561
    .line 562
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_e

    .line 567
    .line 568
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-eqz v8, :cond_d

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_d
    invoke-static {v7}, LX3/j;->t(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v4

    .line 579
    :cond_e
    move-object v8, v4

    .line 580
    :goto_7
    iput-object v8, v3, Lb2/i;->d:Landroid/os/Bundle;

    .line 581
    .line 582
    const-string v7, "android-support-nav:controller:backStack"

    .line 583
    .line 584
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_f

    .line 589
    .line 590
    invoke-static {v1, v7}, LT6/b;->v(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    new-array v8, v6, [Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, [Landroid/os/Bundle;

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_f
    move-object v7, v4

    .line 604
    :goto_8
    iput-object v7, v3, Lb2/i;->e:[Landroid/os/Bundle;

    .line 605
    .line 606
    iget-object v7, v3, Lb2/i;->m:Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 609
    .line 610
    .line 611
    const-string v8, "android-support-nav:controller:backStackDestIds"

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_13

    .line 618
    .line 619
    const-string v9, "android-support-nav:controller:backStackIds"

    .line 620
    .line 621
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_13

    .line 626
    .line 627
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    if-eqz v10, :cond_12

    .line 632
    .line 633
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-eqz v8, :cond_11

    .line 638
    .line 639
    array-length v9, v10

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    :goto_9
    if-ge v11, v9, :cond_13

    .line 643
    .line 644
    aget v13, v10, v11

    .line 645
    .line 646
    add-int/lit8 v14, v12, 0x1

    .line 647
    .line 648
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    iget-object v15, v3, Lb2/i;->l:Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const-string v4, ""

    .line 659
    .line 660
    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_10

    .line 665
    .line 666
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_10
    const/4 v4, 0x0

    .line 674
    :goto_a
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    add-int/2addr v11, v5

    .line 678
    move v12, v14

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v6, 0x0

    .line 681
    goto :goto_9

    .line 682
    :cond_11
    invoke-static {v9}, LX3/j;->t(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    throw v1

    .line 687
    :cond_12
    move-object v1, v4

    .line 688
    invoke-static {v8}, LX3/j;->t(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_13
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_18

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_19

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_18

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/String;

    .line 721
    .line 722
    new-instance v6, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 725
    .line 726
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_14

    .line 741
    .line 742
    new-instance v6, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v1, v6}, LT6/b;->v(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    new-instance v8, LY9/n;

    .line 759
    .line 760
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    invoke-direct {v8}, LY9/j;-><init>()V

    .line 765
    .line 766
    .line 767
    if-nez v9, :cond_15

    .line 768
    .line 769
    sget-object v9, LY9/n;->f:[Ljava/lang/Object;

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_15
    if-lez v9, :cond_17

    .line 773
    .line 774
    new-array v9, v9, [Ljava/lang/Object;

    .line 775
    .line 776
    :goto_c
    iput-object v9, v8, LY9/n;->c:[Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_16

    .line 787
    .line 788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Landroid/os/Bundle;

    .line 793
    .line 794
    new-instance v10, LZ1/k;

    .line 795
    .line 796
    invoke-direct {v10, v9}, LZ1/k;-><init>(Landroid/os/Bundle;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v10}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_16
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    const-string v2, "Illegal Capacity: "

    .line 810
    .line 811
    invoke-static {v9, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1

    .line 819
    :cond_18
    const/4 v3, 0x0

    .line 820
    goto :goto_e

    .line 821
    :cond_19
    invoke-static {v3}, LX3/j;->t(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    throw v3

    .line 826
    :goto_e
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    const-string v4, "android-support-nav:controller:deepLinkHandled"

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-nez v7, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-ne v1, v5, :cond_1a

    .line 842
    .line 843
    move-object v4, v3

    .line 844
    goto :goto_f

    .line 845
    :cond_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :goto_f
    if-eqz v4, :cond_1b

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    :cond_1b
    iput-boolean v6, v2, LZ1/D;->e:Z

    .line 856
    .line 857
    :cond_1c
    return-object v2

    .line 858
    :pswitch_14
    move-object v3, v4

    .line 859
    check-cast v1, LZ1/j;

    .line 860
    .line 861
    iget-object v2, v1, LZ1/j;->c:LZ1/y;

    .line 862
    .line 863
    instance-of v4, v2, LZ1/y;

    .line 864
    .line 865
    if-eqz v4, :cond_1d

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1d
    move-object v2, v3

    .line 869
    :goto_10
    if-nez v2, :cond_1e

    .line 870
    .line 871
    :goto_11
    move-object v4, v3

    .line 872
    goto :goto_12

    .line 873
    :cond_1e
    iget-object v4, v1, LZ1/j;->j:Lb2/c;

    .line 874
    .line 875
    invoke-virtual {v4}, Lb2/c;->a()Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    check-cast v8, LZ1/P;

    .line 879
    .line 880
    invoke-virtual {v8, v2}, LZ1/P;->c(LZ1/y;)LZ1/y;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    if-nez v5, :cond_1f

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1f
    invoke-virtual {v5, v2}, LZ1/y;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_20

    .line 892
    .line 893
    move-object v4, v1

    .line 894
    goto :goto_12

    .line 895
    :cond_20
    invoke-virtual {v8}, LZ1/P;->b()LZ1/o;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v4}, Lb2/c;->a()Landroid/os/Bundle;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v5, v2}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v1, v1, LZ1/o;->h:LZ1/D;

    .line 908
    .line 909
    iget-object v1, v1, LZ1/D;->b:Lb2/i;

    .line 910
    .line 911
    iget-object v3, v1, Lb2/i;->a:LZ1/D;

    .line 912
    .line 913
    iget-object v3, v3, LZ1/D;->c:LH1/n;

    .line 914
    .line 915
    invoke-virtual {v1}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v1, v1, Lb2/i;->o:LZ1/q;

    .line 920
    .line 921
    invoke-static {v3, v5, v2, v4, v1}, LD6/f;->G(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;)LZ1/j;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    :goto_12
    return-object v4

    .line 926
    :pswitch_15
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 929
    .line 930
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 931
    .line 932
    if-nez v2, :cond_21

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_21
    check-cast v2, Landroid/os/Bundle;

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_22

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_22
    const/4 v5, 0x0

    .line 945
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :pswitch_16
    check-cast v1, Ljava/util/Map$Entry;

    .line 951
    .line 952
    check-cast v8, LY9/h;

    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-string v4, "(this Map)"

    .line 967
    .line 968
    if-ne v3, v8, :cond_23

    .line 969
    .line 970
    move-object v3, v4

    .line 971
    goto :goto_14

    .line 972
    :cond_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const/16 v3, 0x3d

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-ne v1, v8, :cond_24

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    return-object v1

    .line 1003
    :pswitch_17
    check-cast v8, LY9/b;

    .line 1004
    .line 1005
    if-ne v1, v8, :cond_25

    .line 1006
    .line 1007
    const-string v1, "(this Collection)"

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_25
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    :goto_16
    return-object v1

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
