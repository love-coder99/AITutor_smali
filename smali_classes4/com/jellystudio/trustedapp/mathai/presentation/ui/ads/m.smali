.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/o;

.field public final synthetic d:Landroidx/compose/foundation/layout/M;

.field public final synthetic f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

.field public final synthetic j:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->b:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->c:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->d:Landroidx/compose/foundation/layout/M;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->g:Z

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->h:Z

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->j:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->b:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->d:Landroidx/compose/foundation/layout/M;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/n;

    .line 51
    .line 52
    const v2, 0x18909dde

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LOa/a;->a:LE7/f;

    .line 59
    .line 60
    new-array v7, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->c:Landroidx/compose/ui/o;

    .line 69
    .line 70
    sget-object v7, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    .line 72
    invoke-interface {v2, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v7, 0x64

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v5, LU8/d;->branding_primary:I

    .line 88
    .line 89
    invoke-static {v1, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sget-object v5, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 94
    .line 95
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 100
    .line 101
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v7, v1, Landroidx/compose/runtime/n;->P:I

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v1, Landroidx/compose/runtime/n;->O:Z

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 137
    .line 138
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 142
    .line 143
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 147
    .line 148
    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    .line 149
    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v7, v1, v7, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 170
    .line 171
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "Native ads "

    .line 177
    .line 178
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-wide v9, Landroidx/compose/ui/graphics/w;->c:J

    .line 193
    .line 194
    new-instance v2, Landroidx/compose/ui/text/style/h;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const v31, 0x1fdfa

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v29, 0x180

    .line 230
    .line 231
    move-object/from16 v19, v2

    .line 232
    .line 233
    move-object/from16 v28, v1

    .line 234
    .line 235
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_5
    check-cast v1, Landroidx/compose/runtime/n;

    .line 247
    .line 248
    const v2, 0x1897e9bd

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, LOa/a;->a:LE7/f;

    .line 255
    .line 256
    new-array v7, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 265
    .line 266
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 271
    .line 272
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v7, v1, Landroidx/compose/runtime/n;->P:I

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 294
    .line 295
    .line 296
    iget-boolean v10, v1, Landroidx/compose/runtime/n;->O:Z

    .line 297
    .line 298
    if-eqz v10, :cond_6

    .line 299
    .line 300
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 305
    .line 306
    .line 307
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 308
    .line 309
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 313
    .line 314
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 318
    .line 319
    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    .line 320
    .line 321
    if-nez v8, :cond_7

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_8

    .line 336
    .line 337
    :cond_7
    invoke-static {v7, v1, v7, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 341
    .line 342
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 346
    .line 347
    iget-boolean v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->g:Z

    .line 348
    .line 349
    iget-boolean v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->h:Z

    .line 350
    .line 351
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 352
    .line 353
    if-ne v4, v2, :cond_a

    .line 354
    .line 355
    const v2, 0x6319bf4b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    const v2, 0x631a5554

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 370
    .line 371
    invoke-static {v7, v2, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->k(ZLcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/j;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    const v2, 0x631c4a4b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 385
    .line 386
    invoke-static {v7, v2, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->i(ZLcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/j;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    const v2, 0x631e49cb

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;->j:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 403
    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    const v4, 0x631edde4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 413
    .line 414
    invoke-static {v7, v4, v2, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->l(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Landroidx/compose/runtime/j;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_b
    const v4, 0x632110db

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 428
    .line 429
    invoke-static {v7, v4, v2, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->j(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Landroidx/compose/runtime/j;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 436
    .line 437
    .line 438
    :goto_5
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 442
    .line 443
    .line 444
    :goto_6
    sget-object v1, LX9/j;->a:LX9/j;

    .line 445
    .line 446
    return-object v1
.end method
