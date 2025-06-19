.class public final Landroidx/viewpager2/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/q;->b:I

    iput p1, p0, Landroidx/viewpager2/widget/q;->c:I

    iput-object p2, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/viewpager2/widget/q;->b:I

    iput p2, p0, Landroidx/viewpager2/widget/q;->c:I

    iput-object p1, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/viewpager2/widget/q;->b:I

    iput-object p1, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/viewpager2/widget/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/q;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhh/v0;

    .line 12
    .line 13
    iget-object v0, v0, Lhh/v0;->f:Lfh/f;

    .line 14
    .line 15
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfh/f;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhh/k;

    .line 24
    .line 25
    iget-object v0, v0, Lhh/k;->b:Lhh/n3;

    .line 26
    .line 27
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lhh/n3;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lfh/k1;

    .line 37
    .line 38
    iget-object v2, v1, Lfh/k1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lio/grpc/internal/j;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/grpc/internal/j;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    check-cast v0, Lfh/k1;

    .line 50
    .line 51
    iget-object v0, v0, Lfh/k1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/grpc/internal/j;

    .line 54
    .line 55
    iget v2, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/grpc/internal/j;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v2, v1, Lfh/k1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lhh/k;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lhh/k;->d(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lfh/k1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lio/grpc/internal/j;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/internal/j;->close()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/material/navigation/f;

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/material/navigation/f;->I:[I

    .line 82
    .line 83
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/f;->i(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 96
    .line 97
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/q0;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/ji1;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/li1;

    .line 116
    .line 117
    iget v4, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 118
    .line 119
    const/4 v5, -0x3

    .line 120
    const/4 v6, -0x2

    .line 121
    if-eq v4, v5, :cond_5

    .line 122
    .line 123
    if-eq v4, v6, :cond_5

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    if-eq v4, v1, :cond_4

    .line 127
    .line 128
    if-eq v4, v3, :cond_3

    .line 129
    .line 130
    const-string v0, "Unknown focus change type: "

    .line 131
    .line 132
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v1, 0x2

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li1;->c(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/li1;->b(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li1;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/li1;->c(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-eq v4, v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li1;->c(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/li1;->b(I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li1;->c(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/cu;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 177
    .line 178
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ot;->onWindowVisibilityChanged(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :pswitch_6
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 193
    .line 194
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ot;->onWindowVisibilityChanged(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/tg;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg;->d:Lcom/google/android/gms/internal/ads/qb0;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "action"

    .line 213
    .line 214
    const-string v2, "cct_nav"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "cct_navs"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    :pswitch_8
    iget v0, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 235
    .line 236
    iget-object v4, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/google/android/gms/internal/ads/wa;

    .line 239
    .line 240
    if-lez v0, :cond_a

    .line 241
    .line 242
    mul-int/lit16 v0, v0, 0x3e8

    .line 243
    .line 244
    int-to-long v5, v0

    .line 245
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    :catch_0
    :cond_a
    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wa;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/wa;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/wa;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/qs0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g9;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    goto :goto_3

    .line 281
    :catchall_1
    const/4 v0, 0x0

    .line 282
    :goto_3
    iget-object v2, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcom/google/android/gms/internal/ads/wa;

    .line 285
    .line 286
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wa;->j:Lcom/google/android/gms/internal/ads/g9;

    .line 287
    .line 288
    iget v2, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 289
    .line 290
    if-ge v2, v1, :cond_e

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g9;->i0()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g9;->w0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g9;->j0()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g9;->u0()Lcom/google/android/gms/internal/ads/q9;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q9;->D()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g9;->u0()Lcom/google/android/gms/internal/ads/q9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q9;->y()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    const-wide/16 v4, -0x2

    .line 338
    .line 339
    cmp-long v2, v0, v4

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    :goto_4
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/wa;

    .line 347
    .line 348
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 349
    .line 350
    add-int/2addr v1, v3

    .line 351
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wa;->o:Z

    .line 352
    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wa;->b:Ljava/util/concurrent/ExecutorService;

    .line 357
    .line 358
    new-instance v3, Landroidx/viewpager2/widget/q;

    .line 359
    .line 360
    invoke-direct {v3, v0, v1}, Landroidx/viewpager2/widget/q;-><init>(Lcom/google/android/gms/internal/ads/wa;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v1, :cond_e

    .line 368
    .line 369
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wa;->k:Ljava/util/concurrent/Future;

    .line 370
    .line 371
    :cond_e
    :goto_5
    return-void

    .line 372
    :pswitch_9
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 375
    .line 376
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r;->f(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_a
    :try_start_3
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lc6/b;

    .line 385
    .line 386
    iget-object v0, v0, Lc6/b;->b:Lc6/c;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "video_http_header_t"

    .line 393
    .line 394
    const-string v4, "flag=?"

    .line 395
    .line 396
    new-array v3, v3, [Ljava/lang/String;

    .line 397
    .line 398
    iget v5, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v3, v2

    .line 405
    .line 406
    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 407
    .line 408
    .line 409
    :catchall_2
    return-void

    .line 410
    :pswitch_b
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    iget v1, p0, Landroidx/viewpager2/widget/q;->c:I

    .line 415
    .line 416
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 417
    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 422
    .line 423
    if-nez v2, :cond_10

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/q0;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 427
    .line 428
    .line 429
    :goto_6
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
