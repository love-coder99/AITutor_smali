.class public final Landroidx/viewpager2/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/n;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 5
    iput-object p2, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HB;IZ)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Landroidx/viewpager2/widget/n;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/viewpager2/widget/n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/viewpager2/widget/n;->b:I

    iput-object p1, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/viewpager2/widget/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk1/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk1/j;->onFontRetrievalFailed(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/navigation/e;

    .line 25
    .line 26
    iget v1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/L;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/L;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/HB;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HB;->b:[LM9/g;

    .line 59
    .line 60
    iget v2, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    iget-object v1, v1, LM9/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/bD;

    .line 67
    .line 68
    iget v1, v1, Lcom/google/android/gms/internal/ads/bD;->c:I

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HB;->w:Lcom/google/android/gms/internal/ads/lC;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->l()Lcom/google/android/gms/internal/ads/hC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/jC;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x409

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/lB;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lB;->b:Lcom/google/android/gms/internal/ads/mB;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iget v2, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 97
    .line 98
    const/4 v3, -0x3

    .line 99
    const/4 v4, -0x2

    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    if-eq v2, v4, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, -0x1

    .line 106
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    if-eq v2, v1, :cond_3

    .line 109
    .line 110
    const-string v0, "Unknown focus change type: "

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mB;->b(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/zB;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->u1()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/CB;->o1(IIZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/zB;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CB;->u1()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/CB;->o1(IIZ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mB;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mB;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    if-eq v2, v4, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mB;->b(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/zB;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CB;->u1()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/CB;->o1(IIZ)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v1, 0x3

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mB;->b(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    return-void

    .line 179
    :pswitch_4
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget v1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rc;->onWindowVisibilityChanged(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void

    .line 193
    :pswitch_5
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/Nc;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nc;->r:Lcom/google/android/gms/internal/ads/Rc;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget v1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rc;->onWindowVisibilityChanged(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void

    .line 207
    :pswitch_6
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/U6;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/U6;->d:Lcom/google/android/gms/internal/ads/ak;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "action"

    .line 220
    .line 221
    const-string v2, "cct_nav"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "cct_navs"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void

    .line 241
    :pswitch_7
    iget v0, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/google/android/gms/internal/ads/r4;

    .line 246
    .line 247
    if-lez v0, :cond_d

    .line 248
    .line 249
    mul-int/lit16 v0, v0, 0x3e8

    .line 250
    .line 251
    int-to-long v2, v0

    .line 252
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    :catch_0
    :cond_d
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r4;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r4;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r4;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E3;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    const/4 v0, 0x0

    .line 290
    :goto_2
    iget-object v1, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/google/android/gms/internal/ads/r4;

    .line 293
    .line 294
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r4;->j:Lcom/google/android/gms/internal/ads/E3;

    .line 295
    .line 296
    iget v1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    if-ge v1, v2, :cond_11

    .line 300
    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E3;->i0()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E3;->w0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E3;->j0()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E3;->u0()Lcom/google/android/gms/internal/ads/L3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L3;->C()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E3;->u0()Lcom/google/android/gms/internal/ads/L3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L3;->y()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    const-wide/16 v2, -0x2

    .line 347
    .line 348
    cmp-long v4, v0, v2

    .line 349
    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_f
    :goto_3
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/internal/ads/r4;

    .line 356
    .line 357
    iget v1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r4;->o:Z

    .line 362
    .line 363
    if-nez v2, :cond_10

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/util/concurrent/ExecutorService;

    .line 367
    .line 368
    new-instance v3, Landroidx/viewpager2/widget/n;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-direct {v3, v0, v1, v4}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r4;->k:Ljava/util/concurrent/Future;

    .line 381
    .line 382
    :cond_11
    :goto_4
    return-void

    .line 383
    :pswitch_8
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 386
    .line 387
    iget v1, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->f(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/viewpager2/widget/l;

    .line 396
    .line 397
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/L;

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_13
    iget v2, p0, Landroidx/viewpager2/widget/n;->c:I

    .line 408
    .line 409
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/L;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 410
    .line 411
    .line 412
    :goto_5
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
