.class public final LG/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG/p;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/p;->f:Ljava/lang/Object;

    iput-object p2, p0, LG/p;->d:Ljava/lang/Object;

    iput p3, p0, LG/p;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LG/p;->b:I

    iput-object p1, p0, LG/p;->f:Ljava/lang/Object;

    iput p2, p0, LG/p;->c:I

    iput-object p3, p0, LG/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LG/p;->b:I

    iput-object p1, p0, LG/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/p;->f:Ljava/lang/Object;

    iput p3, p0, LG/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/p;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LG/p;->d:Ljava/lang/Object;

    .line 7
    iput p2, p0, LG/p;->c:I

    .line 8
    iput-object p3, p0, LG/p;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LG/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LG/p;->c:I

    .line 6
    .line 7
    iget-object v4, p0, LG/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LG/p;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/content/Intent;

    .line 15
    .line 16
    check-cast v2, Lx2/h;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lx2/h;->a(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v4, Ls/g;

    .line 23
    .line 24
    iget-object v0, v4, Ls/g;->c:Ls/a;

    .line 25
    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ls/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v2, [Ljava/lang/String;

    .line 43
    .line 44
    array-length v5, v2

    .line 45
    new-array v5, v5, [I

    .line 46
    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    array-length v8, v2

    .line 58
    :goto_0
    if-ge v0, v8, :cond_0

    .line 59
    .line 60
    aget-object v9, v2, v0

    .line 61
    .line 62
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    aput v9, v5, v0

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v4, Lh1/b;

    .line 71
    .line 72
    invoke-interface {v4, v3, v2, v5}, Lh1/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v3, v1, :cond_1

    .line 83
    .line 84
    :goto_1
    if-ge v0, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LH1/h;

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, LH1/h;->onFailed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_2
    if-ge v0, v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LH1/h;

    .line 107
    .line 108
    invoke-virtual {v3}, LH1/h;->onInitialized()V

    .line 109
    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_4
    check-cast v2, Lcom/google/common/util/concurrent/d;

    .line 115
    .line 116
    const-string v5, "Less than 0 remaining futures"

    .line 117
    .line 118
    check-cast v4, LG/q;

    .line 119
    .line 120
    iget-object v6, v4, LG/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    iget-object v7, v4, LG/q;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4}, LG/q;->isDone()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-boolean v9, v4, LG/q;->d:Z

    .line 129
    .line 130
    if-nez v8, :cond_10

    .line 131
    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_3
    const/4 v8, 0x0

    .line 137
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const-string v11, "Tried to set value from future which is not done"

    .line 142
    .line 143
    invoke-static {v11, v10}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LG/m;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v7, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ltz v2, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_4
    invoke-static {v5, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    if-nez v2, :cond_11

    .line 164
    .line 165
    iget-object v0, v4, LG/q;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v4}, LG/q;->isDone()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v8, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :catch_0
    nop

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :catchall_0
    move-exception v2

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :catch_1
    move-exception v2

    .line 197
    goto :goto_4

    .line 198
    :catch_2
    move-exception v2

    .line 199
    goto :goto_5

    .line 200
    :catch_3
    move-exception v2

    .line 201
    goto :goto_6

    .line 202
    :goto_4
    :try_start_1
    iget-object v3, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ltz v2, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_6
    invoke-static {v5, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    if-nez v2, :cond_11

    .line 218
    .line 219
    iget-object v0, v4, LG/q;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v1, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_5
    if-eqz v9, :cond_7

    .line 232
    .line 233
    :try_start_2
    iget-object v3, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ltz v2, :cond_8

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_8
    invoke-static {v5, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    if-nez v2, :cond_11

    .line 249
    .line 250
    iget-object v0, v4, LG/q;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v1, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_6
    if-eqz v9, :cond_9

    .line 263
    .line 264
    :try_start_3
    iget-object v3, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ltz v2, :cond_a

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :cond_a
    invoke-static {v5, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    iget-object v0, v4, LG/q;->c:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v1, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_7
    if-eqz v9, :cond_e

    .line 298
    .line 299
    :try_start_4
    invoke-virtual {v4, v0}, LG/q;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ltz v3, :cond_b

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_b
    invoke-static {v5, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    iget-object v0, v4, LG/q;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v1, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    invoke-virtual {v4}, LG/q;->isDone()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v8, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_9
    throw v2

    .line 338
    :cond_e
    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ltz v2, :cond_f

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    :cond_f
    invoke-static {v5, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    if-nez v2, :cond_11

    .line 349
    .line 350
    iget-object v0, v4, LG/q;->c:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    iget-object v1, v4, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_10
    :goto_b
    const-string v0, "Future was done before all dependencies completed"

    .line 364
    .line 365
    invoke-static {v0, v9}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :cond_11
    :goto_c
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
